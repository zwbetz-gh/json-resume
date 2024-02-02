const oldHtml = document.body.innerHTML;

const handleBeforeprint = () => {
  const boxes = document.querySelectorAll('.resume-highlights');

  for (const box of boxes) {
    const highlights = box.querySelectorAll('ul');
    box.replaceChildren(...highlights);
  }
};

const handleAfterprint = () => {
  document.body.innerHTML = oldHtml;
};

window.addEventListener('beforeprint', handleBeforeprint);
window.addEventListener('afterprint', handleAfterprint);
