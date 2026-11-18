package defpackage;

import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class x36 {
    public int a;
    public int b;
    public final x36 c;
    public yfc d;
    public x36 e;
    public String f;
    public Object g;
    public boolean h;

    public x36(int r1, x36 r2, yfc r3) {
        this.a = r1;
        this.c = r2;
        this.d = r3;
        this.b = -1;
    }

    public x36(int r1, x36 r2, yfc r3, Object r4) {
        this.a = r1;
        this.c = r2;
        this.d = r3;
        this.b = -1;
        this.g = r4;
    }

    public final String a() {
        int r1 = this.a;
        if (r1 != 0) goto L5;
        return "root";
    L5:
        if (r1 != 1) goto L7;
        return "Array";
    L7:
        if (r1 == 2) goto L10;
        return "?";
    L10:
        return "Object";
    }

    public final int b(String r6) {
        if (this.a == 2) goto L5;
        return 4;
    L5:
        if (this.h == true) goto L36;
        this.h = true;
        this.f = r6;
        yfc r1 = this.d;
        if (r1 == null) goto L31;
        String r3 = (String) r1.c;
        if (r3 != null) goto L14;
        r1.c = r6;
    L12:
        boolean r4 = false;
    L26:
        if (r4 == false) goto L31;
        throw new n06(c63.q("Duplicate field '", r6, "'"), (q06) r1.b);
    L14:
        if (r6.equals(r3) == false) goto L16;
    L15:
        r4 = true;
        goto L26
    L16:
        String r5 = (String) r1.d;
        if (r5 != null) goto L20;
        r1.d = r6;
        goto L12
    L20:
        if (r6.equals(r5) == true) goto L15;
        if (((HashSet) r1.e) != null) goto L25;
        HashSet r7 = new HashSet(16);
        r1.e = r7;
        r7.add((String) r1.c);
        ((HashSet) r1.e).add((String) r1.d);
    L25:
        r4 = !((HashSet) r1.e).add(r6);
    L31:
        if (this.b >= 0) goto L33;
        return 0;
    L33:
        return 1;
    L36:
        return 4;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder(64);
        int r1 = this.a;
        if (r1 == 0) goto L29;
        int r2 = 0;
        if (r1 == 1) goto L24;
        r0.append('{');
        String r9 = this.f;
        if (r9 == null) goto L22;
        r0.append('\"');
        int[] r3 = tr1.d;
        int r4 = r3.length;
        int r5 = r9.length();
    L9:
        if (r2 >= r5) goto L21;
        char r6 = r9.charAt(r2);
        if (r6 < r4) goto L13;
    L19:
        r0.append(r6);
    L20:
        r2 = r2 + 1;
        goto L9
    L13:
        if (r3[r6] == 0) goto L19;
        r0.append('\\');
        int r7 = r3[r6];
        if (r7 >= 0) goto L18;
        r0.append("u00");
        char[] r8 = tr1.a;
        r0.append(r8[r6 >> 4]);
        r0.append(r8[r6 & 15]);
        goto L20
    L18:
        r0.append((char) r7);
        goto L20
    L21:
        r0.append('\"');
    L23:
        r0.append('}');
    L31:
        return r0.toString();
    L22:
        r0.append('?');
        goto L23
    L24:
        r0.append('[');
        int r10 = this.b;
        if (r10 < 0) goto L28;
        r2 = r10;
    L28:
        r0.append(r2);
        r0.append(']');
        goto L31
    L29:
        r0.append("/");
        goto L31
    }
}
