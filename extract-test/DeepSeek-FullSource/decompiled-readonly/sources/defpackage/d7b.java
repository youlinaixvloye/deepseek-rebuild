package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d7b extends ix5 implements p26 {
    public static final g7b k = null;
    private static final long serialVersionUID = 1;
    public final ix5 h;
    public final ix5[] i;
    public final g7b j;

    static {
        k = g7b.g;
    }

    public d7b(Class r7, g7b r8, ix5 r9, ix5[] r10, int r11, Object r12, Object r13, boolean r14) {
        super(r7, r11, r12, r13, r14);
        if (r8 != null) goto L5;
        r8 = k;
    L5:
        this.j = r8;
        this.h = r9;
        this.i = r10;
    }

    public static void d0(Class r4, StringBuilder r5, boolean r6) {
        if (r4.isPrimitive() == true) goto L5;
        r5.append('L');
        String r7 = r4.getName();
        int r0 = r7.length();
        int r1 = 0;
    L43:
        if (r1 >= r0) goto L48;
        char r2 = r7.charAt(r1);
        if (r2 != '.') goto L47;
        r2 = '/';
    L47:
        r5.append(r2);
        r1 = r1 + 1;
        goto L43
    L48:
        if (r6 == false) goto L54;
        r5.append(';');
        return;
    L54:
        return;
    L5:
        if (r4 != Boolean.TYPE) goto L9;
        r5.append('Z');
        return;
    L9:
        if (r4 != Byte.TYPE) goto L13;
        r5.append('B');
        return;
    L13:
        if (r4 != Short.TYPE) goto L17;
        r5.append('S');
        return;
    L17:
        if (r4 != Character.TYPE) goto L21;
        r5.append('C');
        return;
    L21:
        if (r4 != Integer.TYPE) goto L25;
        r5.append('I');
        return;
    L25:
        if (r4 != Long.TYPE) goto L29;
        r5.append('J');
        return;
    L29:
        if (r4 != Float.TYPE) goto L33;
        r5.append('F');
        return;
    L33:
        if (r4 != Double.TYPE) goto L37;
        r5.append('D');
        return;
    L37:
        if (r4 != Void.TYPE) goto L40;
        r5.append('V');
        return;
    L40:
        ai0.g("Unrecognized primitive type: ".concat(r4.getName()));
    }

    @Override // defpackage.ix5
    public final ix5 G(Class r5) {
        if (r5 != this.c) goto L6;
        return this;
    L6:
        if (r5.isInterface() == false) goto L15;
        ix5[] r0 = this.i;
        if (r0 == null) goto L15;
        int r1 = r0.length;
        int r2 = 0;
    L10:
        if (r2 >= r1) goto L15;
        ix5 r3 = r0[r2].G(r5);
        if (r3 != null) goto L13;
        r2 = r2 + 1;
        goto L10
    L13:
        return r3;
    L15:
        ix5 r4 = this.h;
        if (r4 == null) goto L20;
        ix5 r6 = r4.G(r5);
        if (r6 == null) goto L24;
        return r6;
    L24:
        return null;
    L20:
        return null;
    }

    @Override // defpackage.ix5
    public g7b H() {
        return this.j;
    }

    @Override // defpackage.ix5
    public ix5 N() {
        return this.h;
    }

    public String e0() {
        return this.c.getName();
    }
}
