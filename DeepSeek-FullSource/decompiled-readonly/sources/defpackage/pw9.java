package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import com.deepseek.chat.R;
import com.ishumei.sdk.captcha.SmCaptchaWebView;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pw9 implements dx4 {
    public final /* synthetic */ int a;

    public /* synthetic */ pw9(int r1) {
        this.a = r1;
    }

    public /* synthetic */ pw9(jv r1) {
        this.a = 3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.dx4
    public final Object j(Object r30) {
        int r0 = this.a;
        int r3 = 3;
        int r7 = 2;
        int r8 = 4;
        boolean r10 = true;
        boolean r11 = true;
        SmCaptchaWebView r12 = null;
        int r13 = 0;
        qbb r14 = qbb.a;
        switch(r0) {
            case 0: goto L106;
            case 1: goto L104;
            case 2: goto L98;
            case 3: goto L96;
            case 4: goto L94;
            case 5: goto L92;
            case 6: goto L90;
            case 7: goto L88;
            case 8: goto L86;
            case 9: goto L80;
            case 10: goto L78;
            case 11: goto L70;
            case 12: goto L69;
            case 13: goto L67;
            case 14: goto L65;
            case 15: goto L63;
            case 16: goto L60;
            case 17: goto L58;
            case 18: goto L56;
            case 19: goto L54;
            case 20: goto L52;
            case 21: goto L50;
            case 22: goto L49;
            case 23: goto L43;
            case 24: goto L40;
            case 25: goto L35;
            case 26: goto L32;
            case 27: goto L11;
            case 28: goto L9;
            default: goto L4;
        };
    L4:
        int r1 = ((el5) r30).a;
        if (r1 < 2) goto L110;
        int r2 = r1 / 2;
        el5.a(r2);
        return new el5(r2);
    L110:
        return null;
    L9:
        ((tl9) r30).a(pl9.B, r14);
        return r14;
    L11:
        ln r4 = (ln) r30;
        Object r5 = r4.a;
        if ((r5 instanceof gm6) == false) goto L31;
        tra r6 = ((gm6) r5).b();
        if (r6 == null) goto L31;
        if (r6.a == null) goto L18;
    L24:
        tra r9 = ((gm6) r4.a).b();
        if (r9 == null) goto L28;
        m6a r15 = r9.a;
        if (r15 == null) goto L28;
    L111:
        return xp0.s(new ln[]{r4, new ln(r15, r4.b, r4.c)});
    L28:
        r15 = new m6a(0, 0, null, null, null, null, null, 0, null, null, null, 0, null, null, 65535);
        goto L111
    L18:
        if (r6.b != null) goto L24;
        if (r6.c != null) goto L24;
        if (r6.d != null) goto L24;
    L31:
        return xp0.s(new ln[]{r4});
    L32:
        ora r16 = (ora) r30;
        j63 r17 = jra.a;
        return r14;
    L40:
        ((Float) r30).getClass();
        return r14;
    L50:
        Context r18 = (Context) r30;
        return Float.valueOf(1.0f);
    L52:
        mm r19 = (mm) r30;
        return r14;
    L54:
        l86[] r20 = rl9.a;
        sl9 r21 = pl9.m;
        l86 r22 = rl9.a[5];
        ((tl9) r30).a(r21, Boolean.TRUE);
        return r14;
    L56:
        ca6 r23 = (ca6) r30;
        r23.a = 1500;
        Float r24 = Float.valueOf(1.0f);
        ba6 r25 = r23.a(r24, 0);
        ne3 r26 = o54.d;
        r25.b = r26;
        Float r27 = Float.valueOf(0.3f);
        r23.a(r27, 500).b = r26;
        r23.a(r27, 1000).b = r26;
        r23.a(r24, 1500).b = r26;
        return r14;
    L58:
        ((xe6) r30).a();
        return r14;
    L60:
        x4a r28 = (x4a) r30;
        pw9 r29 = y4a.a;
        return r14;
    L70:
        w14 r31 = (w14) r30;
        float r110 = n1a.d(r31.k()) * 0.075f;
        float r32 = ((n1a.d(r31.k()) - r110) / 2.0f) * 2.0f;
        float r33 = (Float.intBitsToFloat((int) (r31.k() >> 32)) - r32) / 2.0f;
        float r34 = (Float.intBitsToFloat((int) (r31.k() & 4294967295L)) - r32) / 2.0f;
        long r35 = Float.floatToRawIntBits(r33);
        long r36 = (((long) Float.floatToRawIntBits(r34)) & 4294967295L) | (r35 << 32);
        long r37 = (Float.floatToRawIntBits(r32) << 32) | (((long) Float.floatToRawIntBits(r32)) & 4294967295L);
        long r38 = eb1.m(4294967295L);
        g58[] r39 = {new g58(Float.valueOf(l11l111lI1l.l111l1111lI1l), new rz2(rz2.b(0.83f, r38, 14))), new g58(Float.valueOf(0.05f), new rz2(rz2.b(0.83f, r38, 14))), new g58(Float.valueOf(0.222f), new rz2(rz2.b(0.03f, r38, 14))), new g58(Float.valueOf(0.5f), new rz2(rz2.b(0.25f, r38, 14))), new g58(Float.valueOf(0.75f), new rz2(rz2.b(0.55f, r38, 14))), new g58(Float.valueOf(1.0f), new rz2(rz2.b(0.83f, r38, 14)))};
        float r40 = Float.intBitsToFloat((int) (r31.k() >> 32)) / 2.0f;
        float r41 = Float.intBitsToFloat((int) (r31.k() & 4294967295L)) / 2.0f;
        long r42 = Float.floatToRawIntBits(r40);
        long r43 = (((long) Float.floatToRawIntBits(r41)) & 4294967295L) | (r42 << 32);
        ArrayList r44 = new ArrayList(6);
        int r45 = 0;
    L71:
        if (r45 >= 6) goto L73;
        r44.add(new rz2(((rz2) r39[r45].b).a));
        r45 = r45 + 1;
        goto L71
    L73:
        ArrayList r46 = new ArrayList(6);
        int r111 = 0;
    L74:
        if (r111 >= 6) goto L76;
        r46.add(Float.valueOf(((Number) r39[r111].a).floatValue()));
        r111 = r111 + 1;
        goto L74
    L76:
        w14.A0(r31, new hia(r43, r44, r46), 80.0f, 270.0f, r36, r37, new jea(r110, l11l111lI1l.l111l1111lI1l, 1, 0, null, 26), 832);
        return r14;
    L78:
        View r47 = (View) r30;
        return r14;
    L80:
        View r48 = (View) r30;
        if ((r48 instanceof SmCaptchaWebView) == false) goto L83;
        r12 = (SmCaptchaWebView) r48;
    L83:
        if (r12 == null) goto L85;
        r12.destroy();
    L85:
        return r14;
    L86:
        ca6 r49 = (ca6) r30;
        r49.a(Float.valueOf(l11l111lI1l.l111l1111lI1l), 0).b = o54.d;
        r49.a(Float.valueOf(1.0f), 1300);
        r49.a = 1500;
        return r14;
    L88:
        ((bw2) r30).b(new rw9(r8, null == true ? 1 : 0, r13));
        return r14;
    L90:
        bw2 r50 = (bw2) r30;
        r50.b(new rw9(r8, null == true ? 1 : 0, true ? 1 : 0));
        r50.a(tjc.J, new sw9(r3, null == true ? 1 : 0, r13));
        return r14;
    L92:
        bw2 r51 = (bw2) r30;
        r51.b(new rw9(r8, null == true ? 1 : 0, r7));
        r51.a(tjc.J, new sw9(r3, null == true ? 1 : 0, true ? 1 : 0));
        return r14;
    L94:
        cg5 r52 = (cg5) r30;
        r52.c(60000L);
        r52.d(60000L);
        return r14;
    L96:
        ((x29) r30).a = new vmb(11, gi7.C("MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA0RLAhx1TOJhAQBHS1LHXlnkfOg86O+uhsmKWNNkmugVrRqO6cl13SnjBs2otRYZGJd50xpBG4We2i6/oCJCwxA/49YZfIwaeDmTx+WBIN7qrwhwP7vGCi6Osesmn/Ddgdye6mifYkRpRMonQjGY6VPaUMTw1jjOAIKph5YZn0bDVmGLvs5eH6CoQYHM5/Z1Nfhj36VL28eZi3elJHoz/L6Tzi2wY1rCYqYHfepq3Ysy8y5Y5BeFJXN60RYLlbs+MRC+2kyJqcfApUnn1O/W2om9dhxc6Rc5dqas1YB4X4CWCttrKk/suhpIx9zpQY9kqtotbe5zweYaKv0rCVeqx8wIDAQAB"));
        return r14;
    L98:
        v93 r53 = (v93) r30;
        ma3 r54 = ia3.a;
        mb6 r55 = new mb6(j16.a);
        r53.getClass();
        if (r54.B(r54) == false) goto L101;
        oa3 r56 = ymc.o;
    L102:
        r53.b.add(new u93(r55, r54, r56));
        return r14;
    L101:
        r56 = new i45(7, r54);
        goto L102
    L104:
        cg5 r57 = (cg5) r30;
        r57.c(60000L);
        r57.d(60000L);
        return r14;
    L106:
        ((web) r30).a = fr3.a;
        return r14;
    L35:
        if (((tx8) r30) == null) goto L39;
        r11 = false;
    L39:
        return Boolean.valueOf(r11);
    L43:
        if ((((Resources) r30).getConfiguration().uiMode & 48) == 32) goto L47;
        r10 = false;
    L47:
        return Boolean.valueOf(r10);
    L49:
        return Float.valueOf(((Context) r30).getResources().getDisplayMetrics().density);
    L63:
        return ((Context) r30).getString(R.string.sign_in_failed_toast);
    L65:
        return new o3a((kn1) r30);
    L67:
        return new oz9((kn1) r30);
    L69:
        return ((Context) r30).getString(R.string.sign_up_warn_password2_not_same);
    }
}
