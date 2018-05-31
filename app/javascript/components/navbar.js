function initUpdateNavbarOnScroll() {
  const navbar = document.querySelector('.navbar-wagon');
  const banner = document.querySelector('.banner');
  const bannerHeight = banner.clientHeight;
  if (navbar) {
    window.addEventListener('scroll', () => {
      if (window.scrollY >= bannerHeight) {
        navbar.classList.add('navbar-fixed-top');
      } else {
        navbar.classList.remove('navbar-fixed-top');
      }
    });
  }
}

export { initUpdateNavbarOnScroll };
