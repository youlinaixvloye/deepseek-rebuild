package cn.fly.verify;

import java.io.InputStream;

/* JADX INFO: loaded from: classes.dex */
public abstract class bx {
    public bx() {
    }

    public abstract InputStream a();

    public abstract long b();

    public InputStream c() {
        return new bw(a());
    }
}
