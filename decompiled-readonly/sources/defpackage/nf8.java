package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class nf8 extends CancellationException {
    public final /* synthetic */ int a;

    public /* synthetic */ nf8(String r1, int r2) {
        this.a = r2;
        super(r1);
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        switch(this.a) {
            case 0: goto L8;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        setStackTrace(de.m);
        return this;
    L6:
        setStackTrace(xp0.u);
        return this;
    L8:
        setStackTrace(i2c.g0);
        return this;
    }
}
