package com.bytedance.services.apm.api;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class HttpResponse {
    public int a;
    public Map<String, String> b;
    public byte[] c;

    public HttpResponse(int r1, Map<String, String> r2, byte[] r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    public HttpResponse(int r1, byte[] r2) {
        this.a = r1;
        this.c = r2;
    }

    public Map<String, String> getHeaders() {
        return this.b;
    }

    public byte[] getResponseBytes() {
        return this.c;
    }

    public int getStatusCode() {
        return this.a;
    }
}
