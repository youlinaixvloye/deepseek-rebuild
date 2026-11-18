package defpackage;

import java.io.Closeable;
import java.util.zip.Deflater;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class v47 implements Closeable {
    public final /* synthetic */ int a;
    public final boolean b;
    public final ur0 c;
    public final Object d;
    public final Closeable e;

    public v47(boolean r3, int r4) {
        this.a = r4;
        switch(r4) {
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        this.b = r3;
        ur0 r5 = new ur0();
        this.c = r5;
        Deflater r6 = new Deflater(-1, true);
        this.d = r6;
        this.e = new zr3(r5, r6);
        return;
    L6:
        this.b = r3;
        ur0 r7 = new ur0();
        this.c = r7;
        Inflater r8 = new Inflater(true);
        this.d = r8;
        this.e = new gp5(r7, r8);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        switch(this.a) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        ((gp5) this.e).close();
        return;
    L6:
        ((zr3) this.e).close();
    }
}
