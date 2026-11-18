package defpackage;

import java.io.Writer;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class lhc extends Writer {
    public int a;

    public lhc() {
        this.a = 0;
    }

    @Override // java.io.Writer, java.lang.Appendable
    public final Writer append(char r1) {
        this.a++;
        return this;
    }

    @Override // java.io.Writer, java.lang.Appendable
    public final Writer append(CharSequence r2) {
        int r0 = this.a;
        this.a = r2.length() + r0;
        return this;
    }

    @Override // java.io.Writer, java.lang.Appendable
    public final Writer append(CharSequence r1, int r2, int r3) {
        int r4 = r3 - r2;
        this.a = r4 + this.a;
        return this;
    }

    @Override // java.io.Writer, java.lang.Appendable
    public final Appendable append(char r1) {
        this.a++;
        return this;
    }

    @Override // java.io.Writer, java.lang.Appendable
    public final Appendable append(CharSequence r2) {
        int r0 = this.a;
        this.a = r2.length() + r0;
        return this;
    }

    @Override // java.io.Writer, java.lang.Appendable
    public final Appendable append(CharSequence r1, int r2, int r3) {
        int r4 = r3 - r2;
        this.a = r4 + this.a;
        return this;
    }

    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // java.io.Writer, java.io.Flushable
    public final void flush() {
    }

    @Override // java.io.Writer
    public final void write(int r1) {
        this.a++;
    }

    @Override // java.io.Writer
    public final void write(String r2) {
        int r0 = this.a;
        this.a = r2.length() + r0;
    }

    @Override // java.io.Writer
    public final void write(String r1, int r2, int r3) {
        this.a += r3;
    }

    @Override // java.io.Writer
    public final void write(char[] r2) {
        this.a += r2.length;
    }

    @Override // java.io.Writer
    public final void write(char[] r1, int r2, int r3) {
        this.a += r3;
    }
}
