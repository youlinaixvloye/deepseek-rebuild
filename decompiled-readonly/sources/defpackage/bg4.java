package defpackage;

import android.content.Context;
import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class bg4 implements ss0 {
    public final r88 a;
    public final ei5 b;
    public final Closeable c;

    public bg4(r88 r1, ei5 r2, c49 r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        r1.getClass();
        if (c.a(r1) == (-1)) goto L5;
        return;
    L5:
        ai0.g("Check failed.");
        throw null;
    }

    @Override // defpackage.ss0
    public final ei5 I() {
        return this.b;
    }

    @Override // defpackage.ss0
    public final ni8 L() {
        return new ni8(this, new wz1(29, this));
    }

    @Override // defpackage.ss0
    public final ku8 M(Context r1) {
        return new ku8(ng4.a.A(this.a));
    }

    @Override // defpackage.ss0, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Closeable r0 = this.c;
        if (r0 == null) goto L6;
        r0.close();
        return;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof bg4) == true) goto L8;
        return false;
    L8:
        bg4 r6 = (bg4) r5;
        if (lu5.b(this.a, r6.a) == true) goto L12;
        return false;
    L12:
        if (lu5.b(this.b, r6.b) == true) goto L15;
        return false;
    L15:
        if (lu5.b(this.c, r6.c) == true) goto L17;
        return false;
    L17:
        return true;
    }

    public final int hashCode() {
        int r0 = this.a.a.hashCode() * 31;
        int r1 = 0;
        ei5 r2 = this.b;
        if (r2 != null) goto L5;
        int r3 = 0;
    L6:
        int r4 = (r0 + r3) * 31;
        Closeable r5 = this.c;
        if (r5 == null) goto L11;
        r1 = r5.hashCode();
    L11:
        return r4 + r1;
    L5:
        r3 = r2.hashCode();
        goto L6
    }

    public final String toString() {
        return "FileImageSource(path=" + this.a + ", preview=" + this.b + ", onClose=" + this.c + ")";
    }
}
