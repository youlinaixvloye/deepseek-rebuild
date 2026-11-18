package com.ishumei.smantifraud;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class l1l1l11I1l {
    protected VDataListener mListener;

    public l1l1l11I1l() {
    }

    public void register(VDataListener r1) {
        this.mListener = r1;
    }

    public void unregister() {
        this.mListener = null;
    }
}
