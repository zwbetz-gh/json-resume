const handleBeforeprint = () => {
  const details = document.querySelectorAll('details');

  details.forEach((el) => {
    el.open = true;
  });
};

window.addEventListener('beforeprint', handleBeforeprint);
