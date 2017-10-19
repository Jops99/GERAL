package br.cefetmg.inf.util.db;

import java.sql.Connection;
import java.sql.SQLException;

public class ConnectionManager {

    private static ConnectionManager CM;
    private static ConnectionFactory CR;

    private ConnectionManager() {
        ConnectionManager.CR = new MySQLConnection();
    }

    public static ConnectionManager getInstance() {
        if (CM == null) {
            CM = new ConnectionManager();
        }

        return CM;
    }

    public Connection getConnection() throws ClassNotFoundException, SQLException {

        return ConnectionManager.CR.getConnection();
    }
}
