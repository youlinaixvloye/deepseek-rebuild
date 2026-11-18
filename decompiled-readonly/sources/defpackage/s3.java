package defpackage;

import android.content.Context;
import com.deepseek.chat.App;
import com.deepseek.chat.R;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s3 implements dx4 {
    public final /* synthetic */ int a;

    public /* synthetic */ s3(int r1) {
        this.a = r1;
    }

    @Override // defpackage.dx4
    public final Object j(Object r17) {
        int r4 = 1;
        switch(this.a) {
            case 0: goto L79;
            case 1: goto L78;
            case 2: goto L76;
            case 3: goto L74;
            case 4: goto L72;
            case 5: goto L70;
            case 6: goto L68;
            case 7: goto L66;
            case 8: goto L64;
            case 9: goto L62;
            case 10: goto L60;
            case 11: goto L58;
            case 12: goto L56;
            case 13: goto L54;
            case 14: goto L52;
            case 15: goto L50;
            case 16: goto L47;
            case 17: goto L31;
            case 18: goto L29;
            case 19: goto L24;
            case 20: goto L22;
            case 21: goto L21;
            case 22: goto L19;
            case 23: goto L16;
            case 24: goto L14;
            case 25: goto L13;
            case 26: goto L11;
            case 27: goto L8;
            case 28: goto L6;
            default: goto L4;
        };
    L4:
        kw0 r1 = App.b;
        nl7.y((sp3) r17, "Referer", "https://chat.deepseek.com/");
        return qbb.a;
    L6:
        kw0 r2 = App.b;
        ((web) r17).a = fr3.a;
        return qbb.a;
    L8:
        od5 r0 = (od5) r17;
        kw0 r3 = App.b;
        r0.a(yeb.b, new s3(28));
        s3 r5 = new s3(29);
        oq6 r6 = up3.a;
        r0.a(tp3.b, new uc(r5, 12));
        return qbb.a;
    L14:
        ((Integer) r17).getClass();
        return Float.valueOf(Float.NaN);
    L16:
        ei8 r7 = (ei8) r17;
        return Boolean.TRUE;
    L22:
        tw7 r8 = (tw7) r17;
        lg7 r9 = gb.a;
        return qbb.a;
    L24:
        kd5 r10 = (kd5) r17;
        if (r10 == null) goto L28;
        r10.close();
    L28:
        return qbb.a;
    L29:
        lg7 r11 = (lg7) r17;
        oz2.i0(r11.e, new lg7[]{og7.t(new s3(16))});
        ya r12 = new ya(4);
        qda r13 = yfc.h;
        d09 r14 = c09.a;
        r11.a(new c1a(new lm0(r13, r14.b(cb.class), null, r12, 1)));
        r11.a(new c1a(new lm0(r13, r14.b(fb.class), null, new ya(5), 1)));
        r11.a(new c1a(new lm0(r13, r14.b(ab.class), null, new ya(6), 1)));
        lm0 r15 = new lm0(r13, r14.b(kd5.class), g01.a, new ya(7), 1);
        r11.a(new c1a(r15));
        r15.g = new db1(new s3(19));
        return qbb.a;
    L31:
        kb r16 = (kb) r17;
        if (r16 == null) goto L46;
        Object r18 = f31.a;
        monitor-enter(r18);
    L39:
        th = move-exception;
        throw th;
    L36:
        if (f31.b != r16) goto L41;
        f31.b = null;     // Catch: Throwable -> L39
    L41:
        monitor-exit(r18);
        r16.close();
    L46:
        return qbb.a;
    L47:
        lg7 r19 = (lg7) r17;
        qda r20 = g01.b;
        ya r21 = new ya(0);
        qda r110 = yfc.h;
        d09 r22 = c09.a;
        r19.a(new c1a(new lm0(r110, r22.b(jc3.class), r20, r21, 1)));
        r19.a(new c1a(new lm0(r110, r22.b(mc5.class), null, new ya(r4), 1)));
        r19.a(new c1a(new lm0(r110, r22.b(zn3.class), null, new ya(2), 1)));
        lm0 r111 = new lm0(r110, r22.b(kb.class), null, new ya(3), 1);
        c1a r23 = new c1a(r111);
        r19.a(r23);
        r19.b(r23);
        r111.g = new db1(new s3(17));
        return qbb.a;
    L79:
        tl9 r24 = (tl9) r17;
        eg7 r25 = u3.a;
        return qbb.a;
    L11:
        return Boolean.valueOf(!(((in) r17) instanceof o58));
    L13:
        return Boolean.TRUE;
    L19:
        return Float.valueOf(((et3) r17).x0(2500.0f));
    L21:
        return Float.valueOf(((Float) r17).floatValue() / 2.0f);
    L50:
        return Boolean.valueOf(((mt5) r17) instanceof yn4);
    L52:
        return Boolean.valueOf(((mt5) r17) instanceof ya5);
    L54:
        return Boolean.valueOf(((mt5) r17) instanceof gk8);
    L56:
        return Boolean.valueOf(((mt5) r17) instanceof gk8);
    L58:
        return ((Context) r17).getString(R.string.operation_failed);
    L60:
        return ((Context) r17).getString(R.string.unbind_wechat_failed);
    L62:
        return ((Context) r17).getString(R.string.unbind_wechat_succeed);
    L64:
        return ((Context) r17).getString(R.string.rebind_mobile_failed);
    L66:
        return ((Context) r17).getString(R.string.bind_wechat_failed);
    L68:
        return ((Context) r17).getString(R.string.bind_wechat_failed);
    L70:
        return ((Context) r17).getString(R.string.bind_wechat_succeed);
    L72:
        return ((Context) r17).getString(R.string.delete_account_failed_toast);
    L74:
        return ((Context) r17).getString(R.string.profile_account_deleted_toast);
    L76:
        return ((Context) r17).getString(R.string.delete_account_failed_toast);
    L78:
        return ((Context) r17).getString(R.string.profile_account_deleted_toast);
    }
}
