package defpackage;

import java.io.Serializable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
@ym9(with = keb.class)
public final class ieb implements Serializable {
    public static final heb Companion = null;
    public final String a;
    public final int b;
    public final String c;
    public final String d;
    public final boolean e;
    public final String f;
    public final uab g;
    public final uab h;
    public final sia i;
    public final sia j;
    public final sia k;
    public final sia l;
    public final sia m;

    static {
        Companion = new heb();
    }

    public ieb(uab r1, String r2, int r3, ArrayList r4, String r5, String r6, boolean r7, String r8) {
        this.a = r2;
        this.b = r3;
        this.c = r5;
        this.d = r6;
        this.e = r7;
        this.f = r8;
        if (r3 >= 0) goto L5;
    L11:
        ai0.e(x18.j(r3, "Port must be between 0 and 65535, or 0 if not set. Provided: "));
        throw null;
    L5:
        if (r3 >= 65536) goto L11;
        this.g = r1;
        if (r1 != null) goto L9;
        r1 = uab.c;
    L9:
        this.h = r1;
        this.i = new sia(new noa(12, r4, this));
        final int r9 = 0;
        this.j = new sia(new geb(this, r9));
        final int r10 = 1;
        this.k = new sia(new geb(this, r10));
        final int r11 = 2;
        this.l = new sia(new geb(this, r11));
        final int r12 = 3;
        this.m = new sia(new geb(this, r12));
    }

    public final String a() {
        return (String) this.i.getValue();
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if (r3 != null) goto L7;
        return false;
    L7:
        if (ieb.class == r3.getClass()) goto L10;
        return false;
    L10:
        return this.f.equals(((ieb) r3).f);
    }

    public final int hashCode() {
        return this.f.hashCode();
    }

    public final String toString() {
        return this.f;
    }
}
