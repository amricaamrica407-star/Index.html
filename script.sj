// Scroll to Contact
function scrollToContact(){
    document.getElementById('contact').scrollIntoView({behavior:'smooth'});
}

// Form submit
document.getElementById('contactForm').addEventListener('submit', function(e){
    e.preventDefault();
    alert('Merci ! Votre message a été envoyé.');
});

// Lightbox for projects
function openLightbox(el){
    const src = el.querySelector('img').src;
    const lightbox = document.getElementById('lightbox');
    const lightboxImg = document.getElementById('lightbox-img');
    lightboxImg.src = src;
    lightbox.style.display = 'flex';
}
function closeLightbox(){
    document.getElementById('lightbox').style.display = 'none';
}
