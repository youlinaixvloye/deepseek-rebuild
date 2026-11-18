package defpackage;

import android.content.Context;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wjb implements dx4 {
    public final /* synthetic */ int a;

    public /* synthetic */ wjb(int r1) {
        this.a = r1;
    }

    @Override // defpackage.dx4
    public final Object j(Object r7) {
        switch(this.a) {
            case 0: goto L75;
            case 1: goto L73;
            case 2: goto L71;
            case 3: goto L69;
            case 4: goto L67;
            case 5: goto L65;
            case 6: goto L63;
            case 7: goto L61;
            case 8: goto L59;
            case 9: goto L50;
            case 10: goto L48;
            case 11: goto L46;
            case 12: goto L45;
            case 13: goto L43;
            case 14: goto L41;
            case 15: goto L39;
            case 16: goto L37;
            case 17: goto L35;
            case 18: goto L33;
            case 19: goto L31;
            case 20: goto L29;
            case 21: goto L27;
            case 22: goto L25;
            case 23: goto L23;
            case 24: goto L21;
            case 25: goto L19;
            case 26: goto L17;
            case 27: goto L15;
            case 28: goto L13;
            default: goto L4;
        };
    L4:
        gl r8 = (gl) r7;
        Object r6 = r8.a();
        o82 r0 = o82.a;
        if (lu5.b(r6, r0) == true) goto L11;
        if (lu5.b(r8.c(), r0) == true) goto L11;
        ha3 r9 = ku5.M0(u94.b, ad4.b);
        r9.d = null;
        return r9;
    L11:
        return ku5.M0(o94.d(jr7.U(l11l111lI1l.l111l1111lI1l, 4000.0f, null, 5), 2), o94.e(jr7.U(l11l111lI1l.l111l1111lI1l, 2000.0f, null, 5), 2));
    L46:
        sm r10 = (sm) r7;
        return new tx8(r10.a, r10.b, r10.c, r10.d);
    L48:
        tx8 r11 = (tx8) r7;
        return new sm(r11.a, r11.b, r11.c, r11.d);
    L50:
        qm r12 = (qm) r7;
        int r13 = Math.round(r12.a);
        int r1 = 0;
        if (r13 >= 0) goto L53;
        r13 = 0;
    L53:
        int r14 = Math.round(r12.b);
        if (r14 < 0) goto L58;
        r1 = r14;
    L58:
        return new ct5((((long) r13) << 32) | (((long) r1) & 4294967295L));
    L59:
        long r2 = ((ct5) r7).a;
        return new qm((int) (r2 >> 32), (int) (r2 & 4294967295L));
    L61:
        qm r15 = (qm) r7;
        return new us5((((long) Math.round(r15.b)) & 4294967295L) | (((long) Math.round(r15.a)) << 32));
    L63:
        long r3 = ((us5) r7).a;
        return new qm((int) (r3 >> 32), (int) (r3 & 4294967295L));
    L65:
        qm r16 = (qm) r7;
        float r17 = r16.a;
        float r18 = r16.b;
        long r4 = Float.floatToRawIntBits(r17);
        return new dw7((((long) Float.floatToRawIntBits(r18)) & 4294967295L) | (r4 << 32));
    L67:
        dw7 r19 = (dw7) r7;
        return new qm(Float.intBitsToFloat((int) (r19.a >> 32)), Float.intBitsToFloat((int) (r19.a & 4294967295L)));
    L69:
        qm r20 = (qm) r7;
        float r21 = r20.a;
        float r22 = r20.b;
        long r5 = Float.floatToRawIntBits(r21);
        return new n1a((((long) Float.floatToRawIntBits(r22)) & 4294967295L) | (r5 << 32));
    L71:
        n1a r23 = (n1a) r7;
        return new qm(Float.intBitsToFloat((int) (r23.a >> 32)), Float.intBitsToFloat((int) (r23.a & 4294967295L)));
    L73:
        qm r24 = (qm) r7;
        float r25 = r24.a;
        float r26 = r24.b;
        long r27 = Float.floatToRawIntBits(r25);
        return new rz3((((long) Float.floatToRawIntBits(r26)) & 4294967295L) | (r27 << 32));
    L75:
        rz3 r28 = (rz3) r7;
        return new qm(Float.intBitsToFloat((int) (r28.a >> 32)), Float.intBitsToFloat((int) (r28.a & 4294967295L)));
    L13:
        return ((Context) r7).getString(R.string.auth_warn_email_invalid);
    L15:
        return ((Context) r7).getString(R.string.auth_warn_email_empty);
    L17:
        return ((Context) r7).getString(R.string.auth_warn_mobile_invalid);
    L19:
        return ((Context) r7).getString(R.string.auth_warn_mobile_empty);
    L21:
        return ((Context) r7).getString(R.string.auth_warn_account_empty);
    L23:
        return ((Context) r7).getString(R.string.auth_warn_pass_code_invalid);
    L25:
        return ((Context) r7).getString(R.string.auth_warn_pass_code_empty);
    L27:
        return ((Context) r7).getString(R.string.auth_warn_password_invalid);
    L29:
        return ((Context) r7).getString(R.string.auth_warn_password_empty);
    L31:
        return ((Context) r7).getString(R.string.send_code_ok_toast);
    L33:
        return ((Context) r7).getString(R.string.send_code_ok_toast);
    L35:
        return ((Context) r7).getString(R.string.sign_in_failed_toast);
    L37:
        return ((Context) r7).getString(R.string.send_code_ok_toast);
    L39:
        return ((Context) r7).getString(R.string.send_code_ok_toast);
    L41:
        return ((Context) r7).getString(R.string.unknown_biz_code_default_toast);
    L43:
        return ((Context) r7).getString(R.string.unknown_biz_code_default_toast);
    L45:
        return Float.valueOf(((pm) r7).a);
    }
}
