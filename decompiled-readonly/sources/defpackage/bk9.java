package defpackage;

import java.io.Writer;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class bk9 extends Writer {
    public final zna a;

    public bk9(yr0 r2) {
        this.a = new zna(r2);
    }

    @Override // java.io.Writer, java.lang.Appendable
    public final Writer append(char r1) {
        write(r1);
        return this;
    }

    @Override // java.io.Writer, java.lang.Appendable
    public final Writer append(CharSequence r4) {
        String r5 = r4.toString();
        int r1 = r5.length();
        this.a.a(0, r1, r5);
        return this;
    }

    @Override // java.io.Writer, java.lang.Appendable
    public final Writer append(CharSequence r2, int r3, int r4) {
        String r5 = r2.subSequence(r3, r4).toString();
        int r6 = r5.length();
        this.a.a(0, r6, r5);
        return this;
    }

    @Override // java.io.Writer, java.lang.Appendable
    public final Appendable append(char r1) {
        write(r1);
        return this;
    }

    @Override // java.io.Writer, java.lang.Appendable
    public final /* bridge */ /* synthetic */ Appendable append(CharSequence r1) {
        append(r1);
        return this;
    }

    @Override // java.io.Writer, java.lang.Appendable
    public final /* bridge */ /* synthetic */ Appendable append(CharSequence r1, int r2, int r3) {
        append(r1, r2, r3);
        return this;
    }

    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // java.io.Writer, java.io.Flushable
    public final void flush() {
    }

    @Override // java.io.Writer
    public final void write(int r4) {
        char r5 = (char) r4;
        zna r3 = this.a;
        if (r3.b < 0) goto L5;
        r3.f(16);
    L5:
        r3.h = null;
        r3.i = null;
        char[] r0 = r3.f;
        if (r3.g < r0.length) goto L8;
        r3.d();
        r0 = r3.f;
    L8:
        int r1 = r3.g;
        r3.g = r1 + 1;
        r0[r1] = r5;
    }

    @Override // java.io.Writer
    public final void write(String r3) {
        int r1 = r3.length();
        this.a.a(0, r1, r3);
    }

    @Override // java.io.Writer
    public final void write(String r1, int r2, int r3) {
        this.a.a(r2, r3, r1);
    }

    @Override // java.io.Writer
    public final void write(char[] r3) {
        int r1 = r3.length;
        this.a.b(r3, 0, r1);
    }

    @Override // java.io.Writer
    public final void write(char[] r1, int r2, int r3) {
        this.a.b(r1, r2, r3);
    }
}
