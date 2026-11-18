package defpackage;

import com.ishumei.smantifraud.l11l111l11Il;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class rx5 extends r6 {
    public static final rx5 e = null;
    public static final rx5 f = null;
    public static final rx5 g = null;
    public static final rx5 h = null;
    public static final rx5 i = null;
    public static final rx5 j = null;
    public static final rx5 k = null;
    public static final rx5 l = null;
    public static final rx5 m = null;
    public static final rx5 n = null;
    public static final rx5 o = null;
    public static final rx5 p = null;
    public final /* synthetic */ int d;

    static {
        int r2 = 0;
        String r3 = "package";
        e = new rx5(r3, r2, false);
        boolean r1 = true;
        String r4 = "protected_and_package";
        f = new rx5(r4, 1, r1);
        String r5 = "protected_static";
        g = new rx5(r5, 2, r1);
        boolean r6 = false;
        String r7 = "inherited";
        h = new rx5(r7, 3, r6);
        String r8 = "internal";
        i = new rx5(r8, 4, r6);
        String r9 = "invisible_fake";
        j = new rx5(r9, 5, r6);
        String r10 = l11l111l11Il.l11l111ll11l;
        k = new rx5(r10, 6, r6);
        String r11 = "private";
        l = new rx5(r11, 7, r6);
        String r12 = "private_to_this";
        m = new rx5(r12, 8, r6);
        boolean r13 = true;
        String r14 = "protected";
        n = new rx5(r14, 9, r13);
        String r15 = "public";
        o = new rx5(r15, 10, r13);
        int r16 = 11;
        String r17 = "unknown";
        p = new rx5(r17, r16, false);
    }

    public /* synthetic */ rx5(String r1, int r2, boolean r3) {
        this.d = r2;
        super(r1, r3);
    }

    @Override // defpackage.r6
    public Integer a(r6 r7) {
        int r0 = this.d;
        rx5 r4 = m;
        rx5 r5 = l;
        switch(r0) {
            case 0: goto L18;
            case 1: goto L6;
            default: goto L5;
        };
    L6:
        if (this == r7) goto L17;
        if (r7 != i) goto L10;
        return null;
    L10:
        yv6 r6 = unb.a;
        if (r7 == r5) goto L29;
        if (r7 == r4) goto L29;
        return -1;
    L29:
        return 1;
    L17:
        return 0;
    L18:
        if (this == r7) goto L30;
        yv6 r8 = unb.a;
        if (r7 == r5) goto L26;
        if (r7 == r4) goto L26;
        return -1;
    L26:
        return 1;
    L30:
        return 0;
    L5:
        return super.a(r7);
    }

    @Override // defpackage.r6
    public String f() {
        switch(this.d) {
            case 0: goto L12;
            case 1: goto L10;
            case 2: goto L8;
            case 8: goto L6;
            default: goto L5;
        };
    L6:
        return "private/*private to this*/";
    L8:
        return "protected/*protected static*/";
    L10:
        return "protected/*protected and package*/";
    L12:
        return "public/*package*/";
    L5:
        return super.f();
    }

    @Override // defpackage.r6
    public r6 m() {
        int r0 = this.d;
        rx5 r1 = n;
        switch(r0) {
            case 0: goto L5;
            case 1: goto L5;
            case 2: goto L5;
            default: goto L4;
        };
    L4:
        return this;
    L5:
        return r1;
    }
}
