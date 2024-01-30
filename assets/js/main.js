const handleBeforeprint = () => {
  const boxes = document.querySelectorAll('.resume-highlights');

  for (const box of boxes) {
    const highlights = box.querySelectorAll('ul');
    box.replaceChildren(...highlights);
  }
};

window.addEventListener('beforeprint', handleBeforeprint);
