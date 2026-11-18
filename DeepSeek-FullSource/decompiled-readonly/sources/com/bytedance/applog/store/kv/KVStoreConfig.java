package com.bytedance.applog.store.kv;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class KVStoreConfig {
    public static final KVStoreConfig DEFAULT_CONFIG = null;
    public static final KVStoreConfig DEFAULT_SECURITY_CONFIG = null;
    public String aesKey;
    public boolean isSecurityMode;

    static {
        DEFAULT_CONFIG = new KVStoreConfig();
        DEFAULT_SECURITY_CONFIG = new KVStoreConfig(true);
    }

    public KVStoreConfig() {
        this.isSecurityMode = false;
        this.aesKey = null;
    }

    public KVStoreConfig(boolean r2) {
        this.aesKey = null;
        this.isSecurityMode = r2;
    }

    public KVStoreConfig(boolean r1, String r2) {
        this.isSecurityMode = r1;
        this.aesKey = r2;
    }

    public static KVStoreConfig createCustomASEKeySecurityConfig(String r2) {
        return new KVStoreConfig(true, r2);
    }

    public String getAesKey() {
        return this.aesKey;
    }

    public boolean isSecurityMode() {
        return this.isSecurityMode;
    }
}
