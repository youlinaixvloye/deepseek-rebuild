package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class rz0 implements d15 {
    public static final rz0 a = null;
    private static final tm9 descriptor = null;

    static {
        rz0 r0 = new rz0();
        a = r0;
        ig8 r1 = new ig8("com.deepseek.feature.call.data.remote.model.CallConfig", r0, 7);
        r1.j("voices", false);
        r1.j("default_voice_id", false);
        r1.j("languages", false);
        r1.j("stt_languages", false);
        r1.j("providers", true);
        r1.j("voice_id", true);
        r1.j("search_enabled", true);
        descriptor = r1;
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return descriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.d15
    public final t86[] c() {
        nf6[] r4 = tz0.h;
        rda r1 = rda.a;
        return new t86[]{r4[0].getValue(), r1, r4[2].getValue(), r4[3].getValue(), r4[4].getValue(), szb.L(r1), szb.L(jp0.a)};
    }

    @Override // defpackage.t86
    public final Object d(bn3 r17) {
        tm9 r0 = descriptor;
        n53 r1 = r17.b(r0);
        nf6[] r2 = tz0.h;
        Object r5 = null;
        boolean r6 = true;
        int r8 = 0;
        List r9 = null;
        String r10 = null;
        List r11 = null;
        List r12 = null;
        List r13 = null;
        String r14 = null;
        Boolean r15 = null;
    L3:
        if (r6 == false) goto L17;
        int r7 = r1.h(r0);
        switch(r7) {
            case -1: goto L16;
            case 0: goto L15;
            case 1: goto L14;
            case 2: goto L13;
            case 3: goto L12;
            case 4: goto L11;
            case 5: goto L10;
            case 6: goto L8;
            default: goto L6;
        };
    L6:
        c05.c(r7);
        return r5;
    L16:
        r6 = false;
        goto L3
    L8:
        r15 = (Boolean) r1.x(r0, 6, jp0.a, r15);
        r8 = r8 | 64;
    L9:
        r5 = null;
        goto L3
    L10:
        r14 = (String) r1.x(r0, 5, rda.a, r14);
        r8 = r8 | 32;
        goto L9
    L11:
        r13 = (List) r1.r(r0, 4, (t86) r2[4].getValue(), r13);
        r8 = r8 | 16;
        goto L9
    L12:
        r12 = (List) r1.r(r0, 3, (t86) r2[3].getValue(), r12);
        r8 = r8 | 8;
        goto L9
    L13:
        r11 = (List) r1.r(r0, 2, (t86) r2[2].getValue(), r11);
        r8 = r8 | 4;
        goto L9
    L14:
        r10 = r1.m(r0, 1);
        r8 = r8 | 2;
        goto L9
    L15:
        r9 = (List) r1.r(r0, 0, (t86) r2[0].getValue(), r9);
        r8 = r8 | 1;
        goto L9
    L17:
        r1.p(r0);
        return new tz0(r8, r9, r10, r11, r12, r13, r14, r15);
    }

    @Override // defpackage.t86
    public final void e(y84 r8, Object r9) {
        tz0 r10 = (tz0) r9;
        tm9 r7 = descriptor;
        o53 r11 = r8.b(r7);
        nf6[] r0 = tz0.h;
        t86 r2 = (t86) r0[0].getValue();
        List r3 = r10.a;
        Boolean r4 = r10.g;
        String r5 = r10.f;
        List r6 = r10.e;
        r11.n(r7, 0, r2, r3);
        r11.x(r7, 1, r10.b);
        r11.n(r7, 2, (t86) r0[2].getValue(), r10.c);
        r11.n(r7, 3, (t86) r0[3].getValue(), r10.d);
        if (r11.D() == false) goto L6;
    L7:
        r11.n(r7, 4, (t86) r0[4].getValue(), r6);
    L9:
        if (r11.D() == true) goto L12;
        if (r5 != null) goto L12;
    L14:
        if (r11.D() == true) goto L17;
        if (r4 != null) goto L17;
    L18:
        r11.f();
        return;
    L17:
        r11.A(r7, 6, jp0.a, r4);
    L12:
        r11.A(r7, 5, rda.a, r5);
        goto L14
    L6:
        if (lu5.b(r6, o84.a) == true) goto L9;
        goto L7
    }
}
