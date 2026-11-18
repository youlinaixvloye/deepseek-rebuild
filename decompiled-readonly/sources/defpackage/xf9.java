package defpackage;

import android.content.Context;
import com.deepseek.chat.R;
import com.deepseek.ui.voiceinput.VoiceMaskTextureView;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xf9 implements dx4 {
    public final /* synthetic */ int a;

    public /* synthetic */ xf9(int r1) {
        this.a = r1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.dx4
    public final Object j(Object r11) {
        int r10 = this.a;
        int r4 = 6;
        boolean r6 = true;
        byte r7 = 0;
        nb3 r8 = null;
        qbb r9 = qbb.a;
        switch(r10) {
            case 0: goto L86;
            case 1: goto L85;
            case 2: goto L83;
            case 3: goto L80;
            case 4: goto L78;
            case 5: goto L73;
            case 6: goto L71;
            case 7: goto L70;
            case 8: goto L64;
            case 9: goto L57;
            case 10: goto L48;
            case 11: goto L47;
            case 12: goto L45;
            case 13: goto L43;
            case 14: goto L41;
            case 15: goto L39;
            case 16: goto L37;
            case 17: goto L35;
            case 18: goto L32;
            case 19: goto L31;
            case 20: goto L29;
            case 21: goto L27;
            case 22: goto L24;
            case 23: goto L18;
            case 24: goto L14;
            case 25: goto L13;
            case 26: goto L11;
            case 27: goto L8;
            case 28: goto L6;
            default: goto L4;
        };
    L4:
        ((web) r11).a = fr3.a;
        return r9;
    L6:
        bw2 r12 = (bw2) r11;
        r12.b(new rw9((tq7) r12.b, null));
        return r9;
    L8:
        ((ad5) r11).b.add(new d39(new dp0(3, r8, r4)));
        return r9;
    L14:
        VoiceMaskTextureView r13 = (VoiceMaskTextureView) r11;
        r13.d = true;
        bpb r14 = r13.c;
        if (r14 == null) goto L17;
        r14.a(false);
    L17:
        return r9;
    L18:
        bw2 r15 = (bw2) r11;
        ls9 r16 = ((ps9) r15.b).a;
        if (r16 == null) goto L22;
        r15.b(new ns9(r16, r8, r7));
        r15.a(tjc.J, new dp0(r16, r8, 5));
        return r9;
    L22:
        lu5.q("settingsTokenManager");
        throw null;
    L24:
        ((lg7) r11).a(new c1a(new lm0(yfc.h, c09.a.b(es9.class), null, new pd9(25, r7), 1)));
        return r9;
    L32:
        tl9 r17 = (tl9) r11;
        d48 r18 = cr9.a;
        return r9;
    L48:
        d66 r19 = (d66) r11;
        t86 r110 = wg7.t(r19);
        if (r110 == null) goto L51;
    L54:
        if (r110 != null) goto L56;
        return null;
    L56:
        return szb.L(r110);
    L51:
        if (((hu2) r19).f().isInterface() == false) goto L53;
        r110 = new hi8(r19);
        goto L54
    L53:
        r110 = null;
        goto L54
    L57:
        d66 r111 = (d66) r11;
        t86 r112 = wg7.t(r111);
        if (r112 != null) goto L63;
        if (((hu2) r111).f().isInterface() == true) goto L96;
        return null;
    L96:
        return new hi8(r111);
    L63:
        return r112;
    L64:
        if (r11 == null) goto L68;
        r6 = false;
    L68:
        return Boolean.valueOf(r6);
    L71:
        qm r113 = (qm) r11;
        float r114 = r113.a;
        float r115 = r113.b;
        long r5 = Float.floatToRawIntBits(r114);
        return new dw7((((long) Float.floatToRawIntBits(r115)) & 4294967295L) | (r5 << 32));
    L73:
        dw7 r116 = (dw7) r11;
        long r20 = r116.a;
        if ((9223372034707292159L & r20) == 9205357640488583168L) goto L77;
        return new qm(Float.intBitsToFloat((int) (r20 >> 32)), Float.intBitsToFloat((int) (4294967295L & r116.a)));
    L77:
        return wk9.a;
    L78:
        gl r117 = (gl) r11;
        return ku5.M0(o94.d(jr7.a0(150, 0, null, 6), 2), o94.e(jr7.a0(150, 0, null, 6), 2));
    L80:
        l86[] r118 = rl9.a;
        ((tl9) r11).a(pl9.e, r9);
        return r9;
    L86:
        ei8 r119 = (ei8) r11;
        if (r119 == null) goto L93;
        if (r119.a != 2) goto L93;
        r7 = 1;
    L93:
        return Boolean.valueOf(r7 ^ 1);
    L11:
        return ((Context) r11).getString(R.string.share_links_manage_delete_failed_toast);
    L13:
        return ((Context) r11).getString(R.string.share_links_manage_delete_ok_toast);
    L27:
        return ((Context) r11).getString(R.string.read_aloud_voice_switch_failed_toast);
    L29:
        return ((Context) r11).getString(R.string.read_aloud_play_failed_toast);
    L31:
        return ((Context) r11).getString(R.string.hint_network_error);
    L35:
        return ((Context) r11).getString(R.string.pow_error_toast);
    L37:
        return ((Context) r11).getString(R.string.pow_error_toast);
    L39:
        return ((Context) r11).getString(R.string.pow_error_toast);
    L41:
        return ((Context) r11).getString(R.string.missing_pow_header_toast);
    L43:
        return ((Context) r11).getString(R.string.too_many_request_toast);
    L45:
        return ((Context) r11).getString(R.string.invalid_token_toast);
    L47:
        return ((Context) r11).getString(R.string.unknown_biz_code_default_toast);
    L70:
        return ((hm9) r11).iterator();
    L83:
        return ((v95) r11).b;
    L85:
        return ((v95) r11).b;
    }
}
