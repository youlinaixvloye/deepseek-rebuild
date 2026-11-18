package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mo9 implements d15 {
    public static final mo9 a = null;
    private static final tm9 descriptor = null;

    static {
        mo9 r0 = new mo9();
        a = r0;
        ig8 r1 = new ig8("com.deepseek.chat.network.chat.model.tts.ServerTtsVoice", r0, 8);
        r1.j("voice_id", false);
        r1.j("name_i18n", false);
        r1.j("description_i18n", false);
        r1.j("gender", false);
        r1.j("languages", false);
        r1.j("demo_urls", false);
        r1.j("is_default", false);
        r1.j("color_palette", true);
        descriptor = r1;
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return descriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.d15
    public final t86[] c() {
        nf6[] r4 = oo9.i;
        rda r1 = rda.a;
        return new t86[]{r1, r4[1].getValue(), r4[2].getValue(), szb.L(r1), r4[4].getValue(), r4[5].getValue(), jp0.a, szb.L(vo9.a)};
    }

    @Override // defpackage.t86
    public final Object d(bn3 r18) {
        tm9 r0 = descriptor;
        n53 r1 = r18.b(r0);
        nf6[] r2 = oo9.i;
        Object r5 = null;
        boolean r6 = true;
        xo9 r7 = null;
        String r9 = null;
        Map r10 = null;
        Map r11 = null;
        String r12 = null;
        List r13 = null;
        Map r14 = null;
        int r8 = 0;
        boolean r15 = false;
    L3:
        if (r6 == false) goto L18;
        int r16 = r1.h(r0);
        switch(r16) {
            case -1: goto L17;
            case 0: goto L16;
            case 1: goto L15;
            case 2: goto L14;
            case 3: goto L13;
            case 4: goto L12;
            case 5: goto L11;
            case 6: goto L10;
            case 7: goto L8;
            default: goto L6;
        };
    L6:
        c05.c(r16);
        return r5;
    L17:
        r6 = false;
        goto L3
    L8:
        r7 = (xo9) r1.x(r0, 7, vo9.a, r7);
        r8 = r8 | 128;
    L9:
        r5 = null;
        goto L3
    L10:
        r15 = r1.y(r0, 6);
        r8 = r8 | 64;
        goto L9
    L11:
        r14 = (Map) r1.r(r0, 5, (t86) r2[5].getValue(), r14);
        r8 = r8 | 32;
        goto L9
    L12:
        r13 = (List) r1.r(r0, 4, (t86) r2[4].getValue(), r13);
        r8 = r8 | 16;
        goto L9
    L13:
        r12 = (String) r1.x(r0, 3, rda.a, r12);
        r8 = r8 | 8;
        goto L9
    L14:
        r11 = (Map) r1.r(r0, 2, (t86) r2[2].getValue(), r11);
        r8 = r8 | 4;
        goto L9
    L15:
        r10 = (Map) r1.r(r0, 1, (t86) r2[1].getValue(), r10);
        r8 = r8 | 2;
        goto L9
    L16:
        r9 = r1.m(r0, 0);
        r8 = r8 | 1;
        goto L9
    L18:
        r1.p(r0);
        return new oo9(r8, r9, r10, r11, r12, r13, r14, r15, r7);
    }

    @Override // defpackage.t86
    public final void e(y84 r6, Object r7) {
        oo9 r8 = (oo9) r7;
        tm9 r5 = descriptor;
        o53 r9 = r6.b(r5);
        nf6[] r0 = oo9.i;
        String r1 = r8.a;
        xo9 r2 = r8.h;
        r9.x(r5, 0, r1);
        r9.n(r5, 1, (t86) r0[1].getValue(), r8.b);
        r9.n(r5, 2, (t86) r0[2].getValue(), r8.c);
        r9.A(r5, 3, rda.a, r8.d);
        r9.n(r5, 4, (t86) r0[4].getValue(), r8.e);
        r9.n(r5, 5, (t86) r0[5].getValue(), r8.f);
        r9.m(r5, 6, r8.g);
        if (r9.D() == true) goto L6;
        if (r2 != null) goto L6;
    L7:
        r9.f();
        return;
    L6:
        r9.A(r5, 7, vo9.a, r2);
        goto L7
    }
}
