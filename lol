.root {
    -fx-font-family: "Segoe UI", sans-serif;
    -fx-background-color: #f8f9fa; /* helle Bootstrap-Farbe */
}

/* ---------------------- Container ---------------------- */

.container {
    -fx-padding: 20;
    -fx-spacing: 15;
}

.card {
    -fx-background-color: #ffffff;
    -fx-border-radius: 8;
    -fx-background-radius: 8;
    -fx-padding: 20;
    -fx-effect: dropshadow(gaussian, rgba(0,0,0,0.08), 10, 0.2, 0, 4);
}

/* ---------------------- Labels / Text ---------------------- */

.label-title {
    -fx-font-size: 22px;
    -fx-text-fill: #343a40; /* Bootstrap dark */
    -fx-font-weight: bold;
}

.label-subtitle {
    -fx-font-size: 16px;
    -fx-text-fill: #6c757d; /* Bootstrap secondary */
}

.label-info {
    -fx-text-fill: #17a2b8;
}

/* ---------------------- Buttons ---------------------- */

.button {
    -fx-padding: 8 16;
    -fx-font-size: 14px;
    -fx-background-radius: 5;
}

.button-primary {
    -fx-background-color: #007bff;
    -fx-text-fill: white;
}

.button-primary:hover {
    -fx-background-color: #0056b3;
}

.button-danger {
    -fx-background-color: #dc3545;
    -fx-text-fill: white;
}

.button-danger:hover {
    -fx-background-color: #a71d2a;
}

/* ---------------------- TextFields ---------------------- */

.text-field {
    -fx-background-color: white;
    -fx-border-color: #ced4da;
    -fx-border-radius: 4;
    -fx-background-radius: 4;
    -fx-padding: 6 10;
    -fx-font-size: 13px;
}

.text-field:focused {
    -fx-border-color: #80bdff;
    -fx-effect: dropshadow(gaussian, #80bdff, 2, 0, 0, 0);
}

/* ---------------------- Tables ---------------------- */

.table-view {
    -fx-border-color: #dee2e6;
    -fx-table-cell-border-color: #dee2e6;
    -fx-font-size: 13px;
}

.table-view .column-header {
    -fx-background-color: #e9ecef;
    -fx-font-weight: bold;
    -fx-padding: 8;
}

/* ---------------------- Alerts / Badges ---------------------- */

.badge {
    -fx-background-color: #6c757d;
    -fx-text-fill: white;
    -fx-padding: 4 8;
    -fx-background-radius: 12;
    -fx-font-size: 12px;
}

.badge-success {
    -fx-background-color: #28a745;
}

.badge-warning {
    -fx-background-color: #ffc107;
    -fx-text-fill: black;
}

.badge-danger {
    -fx-background-color: #dc3545;
}

/* ---------------------- Charts ---------------------- */

.chart-title {
    -fx-font-size: 18px;
    -fx-text-fill: #343a40;
    -fx-font-weight: bold;
}

.axis-label {
    -fx-text-fill: #495057;
    -fx-font-size: 12px;
}
