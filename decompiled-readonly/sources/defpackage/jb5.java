package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class jb5 extends gz6 {
    public final /* synthetic */ int e;
    public final em8 f;
    public final t09 g;

    public jb5(g13 r2, em8 r3, t09 r4, ht6 r5, int r6) {
        this.e = r6;
        switch(r6) {
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        super(r2, new w49(r3));
        this.f = r3;
        this.g = r4;
        r3.a(Collections.singletonList(new rm9(new xs5(r5.c, r5.e(), 1), ir7.u)));
        return;
    L6:
        super(r2, new w49(r3));
        this.f = r3;
        this.g = r4;
        r3.a(Collections.singletonList(new rm9(new xs5(r5.c, r5.e(), 1), ir7.u)));
    }

    @Override // defpackage.gz6
    public final boolean a() {
        switch(this.e) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        return false;
    L6:
        return false;
    }

    @Override // defpackage.gz6
    public final int b(ht6 r1) {
        switch(this.e) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return r1.e();
    L7:
        return r1.e();
    }

    @Override // defpackage.gz6
    public final fz6 c(g13 r18, ht6 r19) {
        int r2 = this.e;
        em8 r3 = this.f;
        fz6 r8 = fz6.f;
        g13 r9 = this.a;
        fz6 r11 = fz6.e;
        t09 r0 = this.g;
        switch(r2) {
            case 0: goto L51;
            default: goto L4;
        };
    L4:
        int r4 = r19.b;
        String r15 = r19.d;
        if (r4 != (-1)) goto L50;
        int r13 = r19.a;
        if (r13 <= 0) goto L10;
        int r110 = 1;
        String r10 = (String) ((List) r19.e.c).get(r13 - 1);
    L11:
        if (r10 != null) goto L14;
        return r8;
    L14:
        if (kmc.U(r9.b(r19), r9) == false) goto L105;
        if (r0 != null) goto L40;
        if (r4 != (-1)) goto L39;
        int r5 = r110;
        ht6 r6 = r19;
    L19:
        String r7 = r6.d;
        g13 r12 = r9.b(r6);
        int r14 = kmc.a0(r12, r7);
        if (kmc.n0(r12, r9) == true) goto L22;
    L29:
        int r16 = 0;
    L30:
        if (r16 == 0) goto L36;
        r6 = r6.f();
        if (r6 == null) goto L33;
        r5 = r5 + 1;
        if (r5 <= 4) goto L19;
    L33:
        r5 = r5 + 1;
    L36:
        if (r5 < 2) goto L40;
        return r8;
    L22:
        if (r14 >= r7.length()) goto L28;
        ht6 r17 = r6.g(r14 + 1);
        if (r17 == null) goto L26;
        Integer r20 = r17.a();
    L27:
        if (r20 != null) goto L29;
    L26:
        r20 = null;
    L28:
        r16 = r110;
        goto L30
    L39:
        throw new q42(BuildConfig.FLAVOR, 6);
    L40:
        if (r0 == null) goto L45;
        if (og7.g(r0.a.matcher(r10), 0, r10) == null) goto L45;
        return r8;
    L45:
        if (r15.length() <= 0) goto L50;
        int r21 = Math.min(r9.d, r15.length()) + (r19.c + 1);
        int r1 = r19.e();
        if (r21 >= r1) goto L50;
        r3.a(Collections.singletonList(new rm9(new xs5(r21, r1, r110), ir7.u)));
        goto L50
    L105:
        return r8;
    L10:
        r110 = 1;
        r10 = null;
    L50:
        return r11;
    L51:
        int r22 = r19.b;
        String r111 = r19.d;
        if (r22 != (-1)) goto L95;
        int r112 = r19.a;
        if (r112 <= 0) goto L57;
        String r113 = (String) ((List) r19.e.c).get(r112 - 1);
    L58:
        if (r113 != null) goto L61;
        return r8;
    L61:
        if (kmc.U(r9.b(r19), r9) == false) goto L109;
        if (r0 != null) goto L87;
        if (r22 != (-1)) goto L86;
        ht6 r23 = r19;
        int r24 = 1;
    L66:
        String r25 = r23.d;
        g13 r26 = r9.b(r23);
        int r114 = kmc.a0(r26, r25);
        if (kmc.n0(r26, r9) == true) goto L69;
    L76:
        boolean r27 = false;
    L77:
        if (r27 == false) goto L83;
        r23 = r23.f();
        if (r23 == null) goto L80;
        r24 = r24 + 1;
        if (r24 <= 4) goto L66;
    L80:
        r24 = r24 + 1;
    L83:
        if (r24 < 2) goto L87;
        return r8;
    L69:
        if (r114 >= r25.length()) goto L75;
        ht6 r28 = r23.g(r114 + 1);
        if (r28 == null) goto L73;
        Integer r29 = r28.a();
    L74:
        if (r29 != null) goto L76;
    L73:
        r29 = null;
    L75:
        r27 = true;
        goto L77
    L86:
        throw new q42(BuildConfig.FLAVOR, 6);
    L87:
        if (r0 == null) goto L92;
        if (og7.g(r0.a.matcher(r113), 0, r113) == null) goto L92;
        return r8;
    L92:
        if (r111.length() <= 0) goto L95;
        r3.a(Collections.singletonList(new rm9(new xs5(Math.min(r9.d, r111.length()) + (r19.c + 1), r19.e(), 1), ir7.u)));
        goto L95
    L109:
        return r8;
    L57:
        r113 = null;
    L95:
        return r11;
    }

    @Override // defpackage.gz6
    public final sx6 d() {
        switch(this.e) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return vz6.o;
    L7:
        return vz6.o;
    }

    @Override // defpackage.gz6
    public final boolean e(ht6 r1) {
        switch(this.e) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        return true;
    L6:
        return true;
    }
}
