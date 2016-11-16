SELECT firstName, lastName, line1, line2, city, state, zipCode
FROM customers cus
	INNER JOIN addresses a
		ON cus.billingAddressID = a.addressID
WHERE lastName = 'sherwood'