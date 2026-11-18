package defpackage;

import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d96 implements d15 {
    public static final d96 a = null;
    private static final tm9 descriptor = null;

    static {
        d96 r0 = new d96();
        a = r0;
        ig8 r1 = new ig8("com.deepseek.chat.account.model.KVAppUserInfo", r0, 10);
        r1.j("token", false);
        r1.j("id", false);
        r1.j("email", true);
        r1.j("mobile_number", true);
        r1.j("status", false);
        r1.j("chat_status", false);
        r1.j("id_profiles", true);
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
        nf6[] r3 = f96.k;
        rda r1 = rda.a;
        jp0 r2 = jp0.a;
        return new t86[]{r1, r1, r1, r1, so9.a, pfb.a, szb.L((t86) r3[6].getValue()), r2, r2, r3[9].getValue()};
    }

    @Override // defpackage.t86
    public final Object d(bn3 r20) {
        tm9 r0 = descriptor;
        n53 r1 = r20.b(r0);
        nf6[] r2 = f96.k;
        Object r5 = null;
        boolean r6 = true;
        ra7 r7 = null;
        String r9 = null;
        String r10 = null;
        String r11 = null;
        String r12 = null;
        uo9 r13 = null;
        rfb r14 = null;
        List r15 = null;
        int r8 = 0;
        boolean r16 = false;
        boolean r17 = false;
    L3:
        if (r6 == false) goto L20;
        int r18 = r1.h(r0);
        switch(r18) {
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
            case 9: goto L8;
            default: goto L6;
        };
    L6:
        c05.c(r18);
        return r5;
    L19:
        r6 = false;
        goto L3
    L8:
        r7 = (ra7) r1.r(r0, 9, (t86) r2[9].getValue(), r7);
        r8 = r8 | WXMediaMessage.TITLE_LENGTH_LIMIT;
    L9:
        r5 = null;
        goto L3
    L10:
        r17 = r1.y(r0, 8);
        r8 = r8 | l1l11lI1l.l111l11111lIl;
        goto L9
    L11:
        r16 = r1.y(r0, 7);
        r8 = r8 | 128;
        goto L9
    L12:
        r15 = (List) r1.x(r0, 6, (t86) r2[6].getValue(), r15);
        r8 = r8 | 64;
        goto L9
    L13:
        r14 = (rfb) r1.r(r0, 5, pfb.a, r14);
        r8 = r8 | 32;
        goto L9
    L14:
        r13 = (uo9) r1.r(r0, 4, so9.a, r13);
        r8 = r8 | 16;
        goto L9
    L15:
        r12 = r1.m(r0, 3);
        r8 = r8 | 8;
        goto L9
    L16:
        r11 = r1.m(r0, 2);
        r8 = r8 | 4;
        goto L9
    L17:
        r10 = r1.m(r0, 1);
        r8 = r8 | 2;
        goto L9
    L18:
        r9 = r1.m(r0, 0);
        r8 = r8 | 1;
        goto L9
    L20:
        r1.p(r0);
        return new f96(r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r7);
    }

    @Override // defpackage.t86
    public final void e(y84 r11, Object r12) {
        f96 r13 = (f96) r12;
        tm9 r10 = descriptor;
        o53 r14 = r11.b(r10);
        nf6[] r0 = f96.k;
        String r1 = r13.a;
        ra7 r2 = r13.j;
        boolean r3 = r13.i;
        boolean r4 = r13.h;
        List r5 = r13.g;
        String r6 = r13.d;
        String r7 = r13.c;
        r14.x(r10, 0, r1);
        r14.x(r10, 1, r13.b);
        if (r14.D() == false) goto L6;
    L7:
        r14.x(r10, 2, r7);
    L9:
        if (r14.D() == false) goto L12;
    L13:
        r14.x(r10, 3, r6);
    L14:
        r14.n(r10, 4, so9.a, new uo9(r13.e));
        r14.n(r10, 5, pfb.a, r13.f);
        if (r14.D() == true) goto L18;
        if (r5 != null) goto L18;
    L20:
        if (r14.D() == true) goto L23;
        if (r4 == true) goto L23;
    L25:
        if (r14.D() == true) goto L28;
        if (r3 != true) goto L28;
    L30:
        if (r14.D() == false) goto L33;
    L34:
        r14.n(r10, 9, (t86) r0[9].getValue(), r2);
    L35:
        r14.f();
        return;
    L33:
        if (r2 == ra7.b) goto L35;
    L28:
        r14.m(r10, 8, r3);
    L23:
        r14.m(r10, 7, r4);
    L18:
        r14.A(r10, 6, (t86) r0[6].getValue(), r5);
        goto L20
    L12:
        if (lu5.b(r6, BuildConfig.FLAVOR) == true) goto L14;
    L6:
        if (lu5.b(r7, BuildConfig.FLAVOR) == true) goto L9;
        goto L7
    }
}
