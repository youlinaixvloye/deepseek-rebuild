package com.ishumei.smantifraud;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class SubCollector {
    public final long timeout;

    public SubCollector(long r1) {
        this.timeout = r1;
    }

    public abstract Map<String, Object> collect();
}
