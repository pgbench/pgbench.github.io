+++
title = "PostgreSQL Performance Comparison"
date = 2025-09-27
draft = false
+++

## PostgreSQL Version Comparison

<div style="height: 500px;">
    <canvas id="performanceChart"></canvas>
</div>
<script src="https://cdn.jsdelivr.net/npm/chart.js"></script>

### Raw Data

| PostgreSQL Version | Transactions | Latency (ms) | TPS |
|-------------------|--------------|--------------|-----|
| PG12 | 178430 | 5.379 | 2973.119642 |
| PG13 | 149433 | 6.423 | 2489.901484 |
| PG14 | 174704 | 5.494 | 2911.603621 |
| PG15 | 147527 | 6.506 | 2458.638847 |
| PG16 | 178045 | 5.390 | 2967.223055 |
| PG17 | 167942 | 5.715 | 2798.938636 |
| PG18 | 183431 | 5.232 | 3057.004702 |

<script>
document.addEventListener('DOMContentLoaded', function() {
    const ctx = document.getElementById('performanceChart');
    const data = {
        labels: ['PG12', 'PG13', 'PG14', 'PG15', 'PG16', 'PG17', 'PG18'],
        datasets: [
            {
                label: 'Transactions Processed',
                data: [178430,149433,174704,147527,178045,167942,183431],
                borderColor: 'rgb(255, 99, 132)',
                backgroundColor: 'rgba(255, 99, 132, 0.5)',
                yAxisID: 'y'
            },
            {
                label: 'Latency Average (ms)',
                data: [5.379,6.423,5.494,6.506,5.390,5.715,5.232],
                borderColor: 'rgb(54, 162, 235)',
                backgroundColor: 'rgba(54, 162, 235, 0.5)',
                yAxisID: 'y1'
            },
            {
                label: 'TPS',
                data: [2973.119642,2489.901484,2911.603621,2458.638847,2967.223055,2798.938636,3057.004702],
                borderColor: 'rgb(75, 192, 192)',
                backgroundColor: 'rgba(75, 192, 192, 0.5)',
                yAxisID: 'y2'
            }
        ]
    };

    const config = {
        type: 'bar',
        data: data,
        options: {
            responsive: true,
            interaction: {
                mode: 'index',
                intersect: false,
            },
            stacked: false,
            scales: {
                y: {
                    type: 'linear',
                    display: true,
                    position: 'left',
                    title: {
                        display: true,
                        text: 'Transactions'
                    }
                },
                y1: {
                    type: 'linear',
                    display: true,
                    position: 'right',
                    title: {
                        display: true,
                        text: 'Latency (ms)'
                    },
                    grid: {
                        drawOnChartArea: false
                    }
                },
                y2: {
                    type: 'linear',
                    display: true,
                    position: 'right',
                    title: {
                        display: true,
                        text: 'TPS'
                    },
                    grid: {
                        drawOnChartArea: false
                    }
                }
            }
        }
    };

    new Chart(ctx, config);
});
</script>
