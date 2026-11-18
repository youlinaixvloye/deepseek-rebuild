package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zd7 implements d15 {
    public static final zd7 a = null;
    private static final tm9 descriptor = null;

    static {
        zd7 r0 = new zd7();
        a = r0;
        ig8 r1 = new ig8("com.deepseek.chat.settings.ModelConfig.FileFeature", r0, 8);
        r1.j("token_limit", false);
        r1.j("token_limit_with_thinking", false);
        r1.j("max_input_file_count", false);
        r1.j("max_upload_file_size", false);
        r1.j("support_file_exts", true);
        r1.j("conflict_with_search", true);
        r1.j("vision", true);
        r1.j("enable_thumbnail", true);
        descriptor = r1;
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return descriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.d15
    public final t86[] c() {
        nf6[] r3 = be7.i;
        at5 r1 = at5.a;
        jp0 r4 = jp0.a;
        return new t86[]{r1, r1, r1, r1, r3[4].getValue(), r4, r4, r4};
    }

    @Override // defpackage.t86
    public final Object d(bn3 r19) {
        tm9 r0 = descriptor;
        n53 r1 = r19.b(r0);
        nf6[] r2 = be7.i;
        Object r5 = null;
        boolean r6 = true;
        int r8 = 0;
        int r9 = 0;
        int r10 = 0;
        int r11 = 0;
        int r12 = 0;
        boolean r14 = false;
        boolean r15 = false;
        boolean r16 = false;
        Set r13 = null;
    L3:
        if (r6 == false) goto L18;
        int r7 = r1.h(r0);
        switch(r7) {
            case -1: goto L17;
            case 0: goto L16;
            case 1: goto L15;
            case 2: goto L14;
            case 3: goto L13;
            case 4: goto L11;
            case 5: goto L10;
            case 6: goto L9;
            case 7: goto L8;
            default: goto L6;
        };
    L6:
        c05.c(r7);
        return r5;
    L9:
        r15 = r1.y(r0, 6);
        r8 = r8 | 64;
        goto L3
    L10:
        r14 = r1.y(r0, 5);
        r8 = r8 | 32;
        goto L3
    L11:
        r13 = (Set) r1.r(r0, 4, (t86) r2[4].getValue(), r13);
        r8 = r8 | 16;
    L12:
        r5 = null;
        goto L3
    L13:
        r12 = r1.s(r0, 3);
        r8 = r8 | 8;
        goto L12
    L14:
        r11 = r1.s(r0, 2);
        r8 = r8 | 4;
        goto L12
    L15:
        r10 = r1.s(r0, 1);
        r8 = r8 | 2;
        goto L12
    L16:
        r9 = r1.s(r0, 0);
        r8 = r8 | 1;
        goto L12
    L17:
        r6 = false;
        goto L3
    L8:
        r16 = r1.y(r0, 7);
        r8 = r8 | 128;
        goto L3
    L18:
        r1.p(r0);
        return new be7(r8, r9, r10, r11, r12, r13, r14, r15, r16);
    }

    @Override // defpackage.t86
    public final void e(y84 r9, Object r10) {
        be7 r11 = (be7) r10;
        tm9 r8 = descriptor;
        o53 r12 = r9.b(r8);
        nf6[] r0 = be7.i;
        int r1 = r11.a;
        boolean r2 = r11.h;
        boolean r3 = r11.g;
        boolean r4 = r11.f;
        Set r5 = r11.e;
        r12.w(0, r1, r8);
        r12.w(1, r11.b, r8);
        r12.w(2, r11.c, r8);
        r12.w(3, r11.d, r8);
        if (r12.D() == false) goto L6;
    L7:
        r12.n(r8, 4, (t86) r0[4].getValue(), r5);
    L9:
        if (r12.D() == true) goto L12;
        if (r4 != true) goto L12;
    L14:
        if (r12.D() == true) goto L17;
        if (r3 == true) goto L17;
    L19:
        if (r12.D() == true) goto L22;
        if (r2 == true) goto L22;
    L23:
        r12.f();
        return;
    L22:
        r12.m(r8, 7, r2);
    L17:
        r12.m(r8, 6, r3);
    L12:
        r12.m(r8, 5, r4);
        goto L14
    L6:
        if (lu5.b(r5, tn3.a) == true) goto L9;
        goto L7
    }
}
