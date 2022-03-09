module.exports = (srv) => {

    srv.after('READ', 'Sales', (each) => {
        if (each.country == 'France') each.amount = 0
    })

};