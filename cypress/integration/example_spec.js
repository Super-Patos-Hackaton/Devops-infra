describe('My First Test', () => {
  it('Visits the Kitchen Sink', () => {
    cy.visit('/')
    cy.contains('type').click()
    cy.url().should('include', '/commands/actions')
  })
})
