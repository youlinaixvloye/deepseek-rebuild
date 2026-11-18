package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class qo4 {
    public static final qo4 b = null;
    public static final qo4 c = null;
    public static final qo4 d = null;
    public final rk7 a;

    static {
        b = new qo4();
        c = new qo4();
        d = new qo4();
    }

    public qo4() {
        this.a = new rk7(0, new so4[16]);
    }

    public static boolean b(qo4 r13) {
        r13.getClass();
        if (r13 != b) goto L5;
        ai0.g("\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n");
        return false;
    L5:
        if (r13 == c) goto L57;
        rk7 r14 = r13.a;
        int r0 = r14.c;
        if (r0 != 0) goto L10;
        System.out.println("FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n");
        return false;
    L10:
        Object[] r15 = r14.a;
        int r1 = 0;
        boolean r3 = false;
    L11:
        if (r1 >= r0) goto L56;
        ds3 r4 = (so4) r15[r1];
        if (((dg7) r4).a.n == true) goto L15;
        zp5.c("visitChildren called on an unattached node");
    L15:
        rk7 r5 = new rk7(0, new dg7[16]);
        dg7 r6 = ((dg7) r4).a;
        dg7 r7 = r6.f;
        if (r7 != null) goto L18;
        b8b.z(r5, r6);
    L19:
        int r8 = r5.c;
        if (r8 == 0) goto L55;
        dg7 r9 = (dg7) r5.k(r8 - 1);
        if ((r9.d & 1024) == 0) goto L23;
    L24:
        if (r9 == null) goto L19;
        if ((r9.c & 1024) != 0) goto L27;
        r9 = r9.f;
        goto L24
    L27:
        rk7 r10 = null;
    L28:
        if (r9 == null) goto L19;
        if ((r9 instanceof yo4) == true) goto L32;
        if ((r9.c & 1024) == 0) goto L53;
        if ((r9 instanceof ks3) == false) goto L53;
        dg7 r11 = ((ks3) r9).p;
        int r12 = 0;
    L39:
        if (r11 == null) goto L51;
        if ((r11.c & 1024) == 0) goto L50;
        r12 = r12 + 1;
        if (r12 != 1) goto L45;
        r9 = r11;
        goto L50
    L45:
        if (r10 != null) goto L47;
        r10 = new rk7(0, new dg7[16]);
    L47:
        if (r9 == null) goto L49;
        r10.b(r9);
        r9 = null;
    L49:
        r10.b(r11);
    L50:
        r11 = r11.f;
        goto L39
    L51:
        if (r12 == 1) goto L28;
    L53:
        r9 = b8b.B(r10);
        goto L28
    L32:
        if (((yo4) r9).x1(7) == false) goto L53;
        r3 = true;
        goto L55
    L23:
        b8b.z(r5, r9);
    L55:
        r1 = r1 + 1;
        goto L11
    L18:
        r5.b(r7);
        goto L19
    L56:
        return r3;
    L57:
        ai0.g("\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n");
        return false;
    }

    public final boolean a() {
        rk7 r12 = this.a;
        int r0 = r12.c;
        if (r0 != 0) goto L6;
        System.out.println("FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n");
        return false;
    L6:
        Object[] r13 = r12.a;
        int r2 = 0;
    L7:
        if (r2 >= r0) goto L80;
        ds3 r3 = (so4) r13[r2];
        dg7 r4 = ((dg7) r3).a;
        rk7 r6 = null;
    L10:
        if (r4 == null) goto L36;
        if ((r4 instanceof yo4) == true) goto L14;
        if ((r4.c & 1024) == 0) goto L35;
        if ((r4 instanceof ks3) == false) goto L35;
        dg7 r9 = ((ks3) r4).p;
        int r10 = 0;
    L21:
        if (r9 == null) goto L33;
        if ((r9.c & 1024) == 0) goto L32;
        r10 = r10 + 1;
        if (r10 != 1) goto L27;
        r4 = r9;
        goto L32
    L27:
        if (r6 != null) goto L29;
        r6 = new rk7(0, new dg7[16]);
    L29:
        if (r4 == null) goto L31;
        r6.b(r4);
        r4 = null;
    L31:
        r6.b(r9);
    L32:
        r9 = r9.f;
        goto L21
    L33:
        if (r10 == 1) goto L10;
    L35:
        r4 = b8b.B(r6);
        goto L10
    L14:
        if (xp0.G((yo4) r4) == false) goto L35;
    L57:
        return true;
    L36:
        dg7 r5 = (dg7) r3;
        if (r5.a.n == true) goto L39;
        zp5.c("visitChildren called on an unattached node");
    L39:
        rk7 r7 = new rk7(0, new dg7[16]);
        dg7 r8 = r5.a;
        dg7 r11 = r8.f;
        if (r11 != null) goto L42;
        b8b.z(r7, r8);
    L43:
        int r14 = r7.c;
        if (r14 == 0) goto L79;
        dg7 r15 = (dg7) r7.k(r14 - 1);
        if ((r15.d & 1024) == 0) goto L47;
    L48:
        if (r15 == null) goto L43;
        if ((r15.c & 1024) != 0) goto L51;
        r15 = r15.f;
        goto L48
    L51:
        rk7 r16 = null;
    L52:
        if (r15 == null) goto L43;
        if ((r15 instanceof yo4) == true) goto L56;
        if ((r15.c & 1024) == 0) goto L77;
        if ((r15 instanceof ks3) == false) goto L77;
        dg7 r17 = ((ks3) r15).p;
        int r18 = 0;
    L63:
        if (r17 == null) goto L75;
        if ((r17.c & 1024) == 0) goto L74;
        r18 = r18 + 1;
        if (r18 != 1) goto L69;
        r15 = r17;
        goto L74
    L69:
        if (r16 != null) goto L71;
        r16 = new rk7(0, new dg7[16]);
    L71:
        if (r15 == null) goto L73;
        r16.b(r15);
        r15 = null;
    L73:
        r16.b(r17);
    L74:
        r17 = r17.f;
        goto L63
    L75:
        if (r18 == 1) goto L52;
    L77:
        r15 = b8b.B(r16);
        goto L52
    L56:
        if (xp0.G((yo4) r15) == false) goto L77;
    L47:
        b8b.z(r7, r15);
        goto L43
    L79:
        r2 = r2 + 1;
        goto L7
    L42:
        r7.b(r11);
        goto L43
    L80:
        return false;
    }
}
