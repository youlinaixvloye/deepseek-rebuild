package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class fo7 {
    public final v8a a;
    public final v8a b;
    public final iu8 c;
    public final i00 d;
    public final i00 e;
    public co7 f;
    public int g;
    public eo7 h;
    public final LinkedHashSet i;
    public final LinkedHashSet j;
    public final LinkedHashSet k;
    public boolean l;
    public boolean m;
    public boolean n;

    public fo7() {
        this.a = de.o(go7.c);
        v8a r0 = de.o(new do7());
        this.b = r0;
        this.c = new iu8(r0);
        this.d = new i00();
        this.e = new i00();
        this.i = new LinkedHashSet();
        this.j = new LinkedHashSet();
        this.k = new LinkedHashSet();
    }

    public final void a(yfc r3, eo7 r4, int r5) {
        if (r4.a == null) goto L5;
        StringBuilder r2 = new StringBuilder("Input '");
        r2.append(r4);
        yfc r6 = r4.a;
        r2.append("' is already added to dispatcher ");
        r2.append(r6);
        r2.append('.');
        throw new IllegalArgumentException(r2.toString().toString());
    L5:
        if (r5 == 0) goto L9;
        if (r5 == 1) goto L8;
        LinkedHashSet r1 = this.i;
    L10:
        r1.add(r4);
        r4.a = r3;
        do7 r7 = (do7) this.c.a.getValue();
        if (r5 == 0) goto L15;
        if (r5 == 1) goto L14;
        boolean r8 = this.n;
    L16:
        r4.b(r8);
        return;
    L14:
        r8 = this.l;
        goto L16
    L15:
        r8 = this.m;
        goto L16
    L8:
        r1 = this.j;
        goto L10
    L9:
        r1 = this.k;
        goto L10
    }

    public final void b() {
        boolean r0 = true;
        i00 r2 = this.d;
        if (r2 != null) goto L5;
    L7:
        Iterator r3 = r2.iterator();
    L9:
        if (r3.hasNext() == false) goto L6;
        if (((co7) r3.next()).b == false) goto L9;
        boolean r4 = true;
    L14:
        i00 r5 = this.e;
        if (r5 != null) goto L17;
    L19:
        Iterator r6 = r5.iterator();
    L21:
        if (r6.hasNext() == false) goto L18;
        if (((co7) r6.next()).b == false) goto L21;
        boolean r7 = true;
    L26:
        if (r4 == true) goto L30;
        if (r7 == true) goto L30;
        boolean r8 = false;
    L32:
        if (this.m == r4) goto L34;
        boolean r9 = true;
    L36:
        if (this.l == r7) goto L38;
        boolean r10 = true;
    L40:
        if (this.n != r8) goto L43;
        r0 = false;
    L43:
        LinkedHashSet r11 = this.k;
        if (r9 == false) goto L49;
        Iterator r12 = r11.iterator();
    L47:
        if (r12.hasNext() == false) goto L49;
        ((eo7) r12.next()).b(r4);
    L49:
        LinkedHashSet r13 = this.j;
        if (r10 == false) goto L55;
        Iterator r14 = r13.iterator();
    L53:
        if (r14.hasNext() == false) goto L55;
        ((eo7) r14.next()).b(r7);
    L55:
        LinkedHashSet r15 = this.i;
        if (r0 == false) goto L61;
        Iterator r1 = r15.iterator();
    L59:
        if (r1.hasNext() == false) goto L61;
        ((eo7) r1.next()).b(r8);
    L61:
        this.m = r4;
        this.l = r7;
        this.n = r8;
        co7 r16 = this.f;
        if (r16 != null) goto L64;
        r16 = c(0);
    L64:
        co7 r17 = this.f;
        if (r17 != null) goto L68;
        r17 = c(0);
    L68:
        if (lu5.b(r17, r16) == false) goto L96;
        if (r17 != null) goto L72;
        do7 r18 = new do7();
    L81:
        v8a r19 = this.b;
        if (lu5.b((do7) r19.getValue(), r18) == true) goto L111;
        r19.m(null, r18);
        Iterator r110 = r11.iterator();
    L86:
        if (r110.hasNext() == false) goto L88;
        ((eo7) r110.next()).getClass();
        goto L86
    L88:
        Iterator r111 = r13.iterator();
    L90:
        if (r111.hasNext() == false) goto L92;
        ((eo7) r111.next()).getClass();
        goto L90
    L92:
        Iterator r112 = r15.iterator();
    L94:
        if (r112.hasNext() == false) goto L112;
        ((eo7) r112.next()).getClass();
        goto L94
    L112:
        return;
    L111:
        return;
    L72:
        ArrayList r20 = new ArrayList();
        Iterator<E> r21 = r2.iterator();
    L74:
        if (r21.hasNext() == false) goto L76;
        boolean r22 = ((co7) r21.next()).b;
        goto L74
    L76:
        Iterator<E> r23 = r5.iterator();
    L78:
        if (r23.hasNext() == false) goto L80;
        boolean r24 = ((co7) r23.next()).b;
        goto L78
    L80:
        pa7 r25 = r17.a;
        pm6 r26 = xp0.C();
        oz2.j0(r26, r20);
        r26.add(r25);
        oz2.j0(r26, o84.a);
        r18 = new do7(r20.size(), xp0.w(r26));
        goto L81
    L96:
        return;
    L38:
        r10 = false;
        goto L40
    L34:
        r9 = false;
    L30:
        r8 = true;
    L18:
        r7 = false;
        goto L26
    L17:
        if (r5.isEmpty() == false) goto L19;
    L6:
        r4 = false;
        goto L14
    L5:
        if (r2.isEmpty() == false) goto L7;
        goto L6
    }

    public final co7 c(int r4) {
        i00 r1 = this.e;
        i00 r3 = this.d;
        Object r2 = null;
        if (r4 == (-1)) goto L37;
        if (r4 != 0) goto L6;
        Iterator r5 = r3.iterator();
    L20:
        if (r5.hasNext() == false) goto L24;
        Object r6 = r5.next();
        if (((co7) r6).b == false) goto L20;
    L25:
        co7 r7 = (co7) r6;
        if (r7 != null) goto L36;
        Iterator r8 = r1.iterator();
    L29:
        if (r8.hasNext() == false) goto L35;
        Object r9 = r8.next();
        if (((co7) r9).b == false) goto L29;
        r2 = r9;
    L35:
        return (co7) r2;
    L36:
        return r7;
    L24:
        r6 = null;
        goto L25
    L6:
        if (r4 != 1) goto L17;
        Iterator r10 = r3.iterator();
    L9:
        if (r10.hasNext() == false) goto L11;
        ((co7) r10.next()).getClass();
        goto L9
    L11:
        Iterator r11 = r1.iterator();
    L13:
        if (r11.hasNext() == false) goto L15;
        ((co7) r11.next()).getClass();
        goto L13
    L15:
        return null;
    L17:
        throw new IllegalStateException(("Unsupported direction: '" + r4 + "'.").toString());
    L37:
        Iterator r12 = r3.iterator();
    L39:
        if (r12.hasNext() == false) goto L43;
        Object r13 = r12.next();
        if (((co7) r13).b == false) goto L39;
    L44:
        co7 r14 = (co7) r13;
        if (r14 != null) goto L54;
        Iterator r15 = r1.iterator();
    L48:
        if (r15.hasNext() == false) goto L53;
        Object r16 = r15.next();
        if (((co7) r16).b == false) goto L48;
        r2 = r16;
    L53:
        return (co7) r2;
    L54:
        return r14;
    L43:
        r13 = null;
        goto L44
    }
}
