package defpackage;

import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.deepseek.chat.R;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class sw7 implements dx4 {
    public final /* synthetic */ int a;

    public /* synthetic */ sw7(int r1) {
        this.a = r1;
    }

    @Override // defpackage.dx4
    public final Object j(Object r19) {
        int r0 = this.a;
        int r1 = -1;
        int r2 = 2;
        ra8 r3 = null;
        qbb r5 = qbb.a;
        int r6 = 1;
        switch(r0) {
            case 0: goto L88;
            case 1: goto L86;
            case 2: goto L81;
            case 3: goto L79;
            case 4: goto L78;
            case 5: goto L77;
            case 6: goto L74;
            case 7: goto L68;
            case 8: goto L67;
            case 9: goto L65;
            case 10: goto L63;
            case 11: goto L58;
            case 12: goto L56;
            case 13: goto L54;
            case 14: goto L52;
            case 15: goto L50;
            case 16: goto L48;
            case 17: goto L46;
            case 18: goto L44;
            case 19: goto L42;
            case 20: goto L40;
            case 21: goto L38;
            case 22: goto L36;
            case 23: goto L34;
            case 24: goto L32;
            case 25: goto L30;
            case 26: goto L28;
            case 27: goto L26;
            case 28: goto L6;
            default: goto L4;
        };
    L4:
        l86[] r4 = rl9.a;
        sl9 r7 = pl9.u;
        l86 r8 = rl9.a[11];
        ((tl9) r19).a(r7, Float.valueOf(-1.0f));
        return r5;
    L6:
        List r9 = (List) r19;
        if (r9.isEmpty() == true) goto L24;
        long r10 = ((Long) r9.get(0)).longValue();
        String r11 = (String) r9.get(1);
        if (r11 != null) goto L12;
        iea.t("Name is null");
    L21:
        r2 = 0;
    L23:
        r3 = new ra8(r10, r2);
        goto L24
    L12:
        if (r11.equals("Microphone") == false) goto L15;
        r2 = 1;
        goto L23
    L15:
        if (r11.equals("Notifications") == true) goto L23;
        if (r11.equals("Completed") == false) goto L20;
        r2 = 3;
        goto L23
    L20:
        iea.o("No enum constant com.deepseek.chat.ui.pages.call.PermissionStep.".concat(r11));
    L24:
        return r3;
    L68:
        gl r12 = (gl) r19;
        if (((r78) r12.c()).a() < ((r78) r12.a()).a()) goto L73;
        r1 = 1;
    L73:
        return ku5.M0(o94.h(new my1(r1, 14)), o94.i(new my1(r1, 15)));
    L74:
        l68 r13 = (l68) r19;
        StringBuilder r14 = new StringBuilder("position ");
        r14.append(r13.a);
        r14.append(": '");
        return n31.i(r14, (String) r13.b.w(), '\'');
    L78:
        return r19;
    L79:
        lg7 r15 = (lg7) r19;
        t27 r16 = new t27(r6);
        qda r17 = yfc.h;
        d09 r18 = c09.a;
        r15.a(new c1a(new lm0(r17, r18.b(vqb.class), null, r16, 1)));
        r15.a(new c1a(new lm0(r17, r18.b(mn4.class), null, new t27(r2), 1)));
        return r5;
    L81:
        ya8 r20 = (ya8) r19;
        int r21 = gg.a;
        iba r22 = AndroidCompositionLocals_androidKt.b;
        r20.getClass();
        Context r23 = (Context) fxb.a0(r20, r22);
        et3 r24 = (et3) fxb.a0(r20, g63.h);
        a38 r25 = (a38) fxb.a0(r20, b38.a);
        if (r25 != null) goto L85;
        return null;
    L85:
        return new ff(r23, r24, r25.a, r25.b);
    L86:
        rw7 r26 = (rw7) r19;
        sia r27 = xw7.i;
        return r5;
    L88:
        qw7 r28 = (qw7) r19;
        r28.h = false;
        r28.i = false;
        r28.f = true;
        return r5;
    L26:
        return Float.valueOf(((q98) r19).e);
    L28:
        return Float.valueOf(((q98) r19).d);
    L30:
        return Float.valueOf(((pl4) r19).h.m);
    L32:
        return Float.valueOf(((pl4) r19).h.l);
    L34:
        return Float.valueOf(((pl4) r19).h.k);
    L36:
        return Float.valueOf(((pl4) r19).h.j);
    L38:
        return Float.valueOf(((pl4) r19).h.i.a);
    L40:
        return Float.valueOf(((pl4) r19).h.h);
    L42:
        return Float.valueOf(((pl4) r19).h.g);
    L44:
        return Float.valueOf(((pl4) r19).h.f);
    L46:
        return Float.valueOf(((pl4) r19).h.c);
    L48:
        return Float.valueOf(((pl4) r19).h.b);
    L50:
        return ((Context) r19).getString(R.string.forgot_password_ok_toast);
    L52:
        return new a88((kn1) r19);
    L54:
        return ((Context) r19).getString(R.string.sign_up_warn_password2_not_same);
    L56:
        return Boolean.valueOf(((p88) r19) instanceof o88);
    L58:
        if ((((gl) r19).c() instanceof l88) == false) goto L61;
        r1 = 1;
    L61:
        return ku5.M0(o94.h(new my1(r1, 16)), o94.i(new my1(r1, 17)));
    L63:
        return ((Context) r19).getString(R.string.sign_in_failed_toast);
    L65:
        return ((Context) r19).getString(R.string.process_expired_toast);
    L67:
        return Integer.valueOf(((r78) r19).a());
    L77:
        return Integer.valueOf(((Integer) r19).intValue() / 5);
    }
}
