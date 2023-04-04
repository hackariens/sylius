describe('template spec', () => {
  it('passes', () => {
    cy.visit('https://sylius.traefik.me', {failOnStatusCode: false});
    cy.screenshot('first-page');
  })
})