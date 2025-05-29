document.body.addEventListener('htmx:afterSwap', function(evt) {
    const manualButton = document.querySelector('button[hx-vals*=manual]');
    const configContainer = document.getElementById('manual-config-container');

    if (manualButton && configContainer) {
        const isManualActive = manualButton.classList.contains('btn-green-active');
        configContainer.classList.toggle('d-none', !isManualActive);
    }
});