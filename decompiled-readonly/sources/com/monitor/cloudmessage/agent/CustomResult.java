package com.monitor.cloudmessage.agent;

import java.io.File;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class CustomResult {
    public HashMap<String, String> a;
    public File b;

    public CustomResult(HashMap<String, String> r1, File r2) {
        this.a = r1;
        this.b = r2;
    }

    public HashMap<String, String> getCustomInfo() {
        return this.a;
    }

    public File getFile() {
        return this.b;
    }
}
