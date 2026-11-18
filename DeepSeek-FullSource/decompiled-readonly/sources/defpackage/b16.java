package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class b16 implements Serializable {
    public static final b16 e = null;
    private static final long serialVersionUID = 1;
    public final a16 a;
    public final a16 b;
    public final Class c;
    public final Class d;

    static {
        a16 r1 = a16.e;
        e = new b16(r1, r1, null, null);
    }

    public b16(a16 r2, a16 r3, Class r4, Class r5) {
        a16 r0 = a16.e;
        if (r2 != null) goto L5;
        r2 = r0;
    L5:
        this.a = r2;
        if (r3 != null) goto L8;
        r3 = r0;
    L8:
        this.b = r3;
        if (r4 != Void.class) goto L11;
        r4 = null;
    L11:
        this.c = r4;
        if (r5 != Void.class) goto L14;
        r5 = null;
    L14:
        this.d = r5;
    }

    public final b16 a(b16 r11) {
        if (r11 != null) goto L4;
        return this;
    L4:
        if (r11 == e) goto L34;
        a16 r0 = r11.a;
        a16 r1 = r11.b;
        Class r2 = r11.c;
        Class r12 = r11.d;
        a16 r3 = a16.e;
        boolean r4 = false;
        a16 r6 = this.a;
        if (r0 == r6) goto L10;
        if (r0 == r3) goto L10;
        boolean r7 = true;
    L11:
        a16 r8 = this.b;
        if (r1 == r8) goto L15;
        if (r1 == r3) goto L15;
        boolean r5 = true;
    L16:
        Class r9 = this.c;
        if (r2 != r9) goto L19;
        if (r12 != r9) goto L19;
    L20:
        if (r7 == false) goto L26;
        if (r5 == false) goto L25;
        return new b16(r0, r1, r2, r12);
    L25:
        return new b16(r0, r8, r2, r12);
    L26:
        if (r5 == true) goto L28;
        if (r4 == true) goto L31;
        return this;
    L31:
        return new b16(r6, r8, r2, r12);
    L28:
        return new b16(r6, r1, r2, r12);
    L19:
        r4 = true;
    L15:
        r5 = false;
    L10:
        r7 = false;
        goto L11
    L34:
        return this;
    }

    public final b16 b(a16 r4) {
        if (r4 != this.a) goto L5;
        return this;
    L5:
        Class r1 = this.c;
        Class r2 = this.d;
        return new b16(r4, this.b, r1, r2);
    }

    public final boolean equals(Object r3) {
        if (r3 == this) goto L21;
        if (r3 != null) goto L7;
        return false;
    L7:
        if (r3.getClass() != b16.class) goto L26;
        b16 r4 = (b16) r3;
        if (r4.a == this.a) goto L12;
        return false;
    L12:
        if (r4.b == this.b) goto L14;
        return false;
    L14:
        if (r4.c == this.c) goto L16;
        return false;
    L16:
        if (r4.d != this.d) goto L24;
        return true;
    L24:
        return false;
    L26:
        return false;
    L21:
        return true;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() << 2;
        return this.b.hashCode() + r0;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder(80);
        r0.append("JsonInclude.Value(value=");
        r0.append(this.a);
        r0.append(",content=");
        r0.append(this.b);
        Class r2 = this.c;
        if (r2 == null) goto L5;
        r0.append(",valueFilter=");
        r0.append(r2.getName());
        r0.append(".class");
    L5:
        Class r4 = this.d;
        if (r4 == null) goto L8;
        r0.append(",contentFilter=");
        r0.append(r4.getName());
        r0.append(".class");
    L8:
        r0.append(')');
        return r0.toString();
    }
}
