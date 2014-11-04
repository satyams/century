module NavigationLinks
  include PageObject

  link(:commercial_p_n_c, text: 'Commercial P&C')
  link(:specialty_division, text: 'Specialty Division')
  link(:century_online, text: 'Century Online (COL)')
  link(:about_century_insurance_group, text: 'About Century Insurance Group')
  link(:contact_us, text: 'Contact Us')
end