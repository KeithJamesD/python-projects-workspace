import pygame

pygame.init()

window_size = (400, 400)
screen = pygame.display.set_mode(window_size)

background_color = (255, 255, 255)

running = True
while running:

    screen.fill(background_color)
    
    pygame.draw.rect(screen, (255, 0, 0), (100, 100, 200, 200))

    pygame.display.flip()
    for event in pygame.event.get():
        if event.type == pygame.QUIT:
            running = False

pygame.quit()