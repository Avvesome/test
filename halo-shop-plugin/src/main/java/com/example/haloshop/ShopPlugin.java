package com.example.haloshop;

import org.bukkit.plugin.java.JavaPlugin;

public class ShopPlugin extends JavaPlugin {
    @Override
    public void onEnable() {
        getLogger().info("ShopPlugin has been enabled!");
        // Plugin startup logic
    }

    @Override
    public void onDisable() {
        getLogger().info("ShopPlugin has been disabled.");
        // Plugin shutdown logic
    }
}
