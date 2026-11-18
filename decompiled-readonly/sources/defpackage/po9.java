package defpackage;

import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class po9 implements d15 {
    public static final po9 a = null;
    private static final tm9 descriptor = null;

    static {
        po9 r0 = new po9();
        a = r0;
        ig8 r1 = new ig8("com.deepseek.chat.network.common.model.ServerUserInfo", r0, 11);
        r1.j("token", false);
        r1.j("id", false);
        r1.j("email", true);
        r1.j("mobile_number", true);
        r1.j("status", false);
        r1.j("id_profile", true);
        r1.j("id_profiles", true);
        r1.j("chat", false);
        r1.j("need_birthday", true);
        r1.j("is_mainland", true);
        r1.j("minor_mode_status", true);
        descriptor = r1;
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return descriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.d15
    public final t86[] c() {
        nf6[] r3 = ro9.l;
        rda r1 = rda.a;
        jp0 r2 = jp0.a;
        return new t86[]{r1, r1, r1, r1, so9.a, szb.L(xfb.a), szb.L((t86) r3[6].getValue()), pfb.a, r2, r2, r3[10].getValue()};
    }

    @Override // defpackage.t86
    public final Object d(bn3 r21) {
        tm9 r0 = descriptor;
        n53 r1 = r21.b(r0);
        nf6[] r2 = ro9.l;
        ra7 r5 = null;
        boolean r6 = true;
        rfb r7 = null;
        int r8 = 0;
        String r9 = null;
        String r10 = null;
        String r11 = null;
        String r12 = null;
        uo9 r13 = null;
        zfb r14 = null;
        List r15 = null;
        boolean r17 = false;
        boolean r18 = false;
    L3:
        if (r6 == false) goto L20;
        int r16 = r1.h(r0);
        switch(r16) {
            case -1: goto L19;
            case 0: goto L18;
            case 1: goto L17;
            case 2: goto L16;
            case 3: goto L15;
            case 4: goto L14;
            case 5: goto L13;
            case 6: goto L12;
            case 7: goto L11;
            case 8: goto L10;
            case 9: goto L9;
            case 10: goto L8;
            default: goto L6;
        };
    L6:
        c05.c(r16);
        return null;
    L9:
        r18 = r1.y(r0, 9);
        r8 = r8 | WXMediaMessage.TITLE_LENGTH_LIMIT;
        goto L3
    L10:
        r17 = r1.y(r0, 8);
        r8 = r8 | l1l11lI1l.l111l11111lIl;
        goto L3
    L11:
        r7 = (rfb) r1.r(r0, 7, pfb.a, r7);
        r8 = r8 | 128;
        goto L3
    L12:
        r15 = (List) r1.x(r0, 6, (t86) r2[6].getValue(), r15);
        r8 = r8 | 64;
        goto L3
    L13:
        r14 = (zfb) r1.x(r0, 5, xfb.a, r14);
        r8 = r8 | 32;
        goto L3
    L14:
        r13 = (uo9) r1.r(r0, 4, so9.a, r13);
        r8 = r8 | 16;
        goto L3
    L15:
        r12 = r1.m(r0, 3);
        r8 = r8 | 8;
        goto L3
    L16:
        r11 = r1.m(r0, 2);
        r8 = r8 | 4;
        goto L3
    L17:
        r10 = r1.m(r0, 1);
        r8 = r8 | 2;
        goto L3
    L18:
        r9 = r1.m(r0, 0);
        r8 = r8 | 1;
        goto L3
    L19:
        r6 = false;
        goto L3
    L8:
        r5 = (ra7) r1.r(r0, 10, (t86) r2[10].getValue(), r5);
        r8 = r8 | 1024;
        goto L3
    L20:
        r1.p(r0);
        return new ro9(r8, r9, r10, r11, r12, r13, r14, r15, r7, r17, r18, r5);
    }

    @Override // defpackage.t86
    public final void e(y84 r12, Object r13) {
        ro9 r14 = (ro9) r13;
        tm9 r11 = descriptor;
        o53 r15 = r12.b(r11);
        nf6[] r0 = ro9.l;
        String r1 = r14.a;
        ra7 r2 = r14.k;
        boolean r3 = r14.j;
        boolean r4 = r14.i;
        List r5 = r14.g;
        zfb r6 = r14.f;
        String r7 = r14.d;
        String r8 = r14.c;
        r15.x(r11, 0, r1);
        r15.x(r11, 1, r14.b);
        if (r15.D() == false) goto L6;
    L7:
        r15.x(r11, 2, r8);
    L9:
        if (r15.D() == false) goto L12;
    L13:
        r15.x(r11, 3, r7);
    L14:
        r15.n(r11, 4, so9.a, new uo9(r14.e));
        if (r15.D() == true) goto L18;
        if (r6 != null) goto L18;
    L20:
        if (r15.D() == true) goto L23;
        if (r5 != null) goto L23;
    L24:
        r15.n(r11, 7, pfb.a, r14.h);
        if (r15.D() == true) goto L28;
        if (r4 == true) goto L28;
    L30:
        if (r15.D() == true) goto L33;
        if (r3 != true) goto L33;
    L35:
        if (r15.D() == false) goto L38;
    L39:
        r15.n(r11, 10, (t86) r0[10].getValue(), r2);
    L40:
        r15.f();
        return;
    L38:
        if (r2 == ra7.b) goto L40;
    L33:
        r15.m(r11, 9, r3);
    L28:
        r15.m(r11, 8, r4);
    L23:
        r15.A(r11, 6, (t86) r0[6].getValue(), r5);
    L18:
        r15.A(r11, 5, xfb.a, r6);
        goto L20
    L12:
        if (lu5.b(r7, BuildConfig.FLAVOR) == true) goto L14;
    L6:
        if (lu5.b(r8, BuildConfig.FLAVOR) == true) goto L9;
        goto L7
    }
}
