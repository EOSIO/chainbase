/**
 *  @file logger.hpp
 *  @copyright defined in eosio/LICENSE.txt
 */

#pragma once

#include <fstream> // std::ofstream
#include <utility> // std::pair
#include <vector>  // std::vector

#include <boost/filesystem.hpp> // boost::filesystem::unique_path|remove_all

/**
 * Implementation of the benchmark's logging facility.
 *
 * All logging, but the logging of the benchmark's current progression
 * status, is deferred until the end of the benchmark. The data is flushed
 * to its respective file as a comma-separated list. The supported
 * metrics are as follows: CPU Usage, RAM Usage,
 * Transactions-Per-Second (with differing variations of measuring it
 * over time).
 */
class logger {
public:
    /**
     * Constructor; normal operation.
     */
    logger();

    /**
     * Log the progress of a construct to the console. With `n' being
     * the numerator and `m' being the denominator multiplied by a
     * factor of 100.
     */
    void print_progress(uint64_t n, uint64_t m);

    /**
     * Flush all saved metrics to the specified file.
     */
    void flush_all();

    /**
     * Save a vm_usage measurement to the vm_usage vector.
     */
    void log_total_vm_usage(const uint64_t& n);

    /**
     * Save a TPS measurement to the TPS vector.
     */
    void log_tps(const uint64_t& n);
    
private:    
    /**
     * Holds the Swap Usage measurements.
     */
    std::vector<uint64_t> _total_vm_usage;
    
    /**
     * Holds the TPS measurements.
     */
    std::vector<uint64_t> _tps;
    
    /**
     * File in which to log all metrics.
     */
    std::ofstream _data_file;

    /**
     * File in which to log all metrics.
     */
    std::ofstream _metrics_file;

    /**
     * Helper function to calculate metrics based off of the given run.
     */
    void _flush_metrics();
};
