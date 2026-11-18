package defpackage;

import android.graphics.Bitmap;
import android.os.SystemClock;
import android.view.ActionMode;
import android.view.Choreographer;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.camera.view.ScreenFlashView;
import androidx.compose.ui.window.PopupLayout;
import androidx.compose.ui.window.d;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.R;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class q7 implements jy3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ q7(int r1, Object r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.jy3
    public final void a() {
        int r1 = 1;
        ViewGroup r3 = null;
        switch(this.a) {
            case 0: goto L125;
            case 1: goto L123;
            case 2: goto L121;
            case 3: goto L113;
            case 4: goto L111;
            case 5: goto L107;
            case 6: goto L105;
            case 7: goto L103;
            case 8: goto L94;
            case 9: goto L92;
            case 10: goto L90;
            case 11: goto L86;
            case 12: goto L84;
            case 13: goto L82;
            case 14: goto L75;
            case 15: goto L65;
            case 16: goto L63;
            case 17: goto L61;
            case 18: goto L59;
            case 19: goto L57;
            case 20: goto L55;
            case 21: goto L51;
            case 22: goto L49;
            case 23: goto L44;
            case 24: goto L42;
            case 25: goto L38;
            case 26: goto L36;
            case 27: goto L34;
            case 28: goto L6;
            default: goto L4;
        };
    L4:
        ((ss0) this.b).close();
        return;
    L6:
        lsb r12 = (lsb) this.b;
        sh9 r0 = r12.a;
        if (r0 != null) goto L10;
        return;
    L10:
        if (r12.e == true) goto L132;
        r12.e = true;
        if (r12.h == false) goto L16;
        r12.h = false;
        r12.g = (SystemClock.elapsedRealtime() - r12.f) + r12.g;
    L16:
        String r4 = r0.a;
        int r5 = r0.b;
        int r6 = r0.d;
        String r7 = r0.e;
        String r8 = r0.f;
        String r9 = r12.b;
        if (r12.c == true) goto L19;
    L21:
        r1 = 0;
    L22:
        String r2 = r0.c;
        int r13 = (int) r12.g;
        String r10 = r0.g;
        JSONObject r11 = ec1.p(r5, "chat_session_id", r4, "chat_message_id");
        r11.put("parent_message_id", r6);
        r11.put("chat_message_role", r7);
        r11.put("model_type", r8);
        r11.put("url", r9);
        r11.put("is_success", r1);
        r11.put("enter_from", r2);
        r11.put("time_elapsed", r13);
        r11.put("conversation_mode", r10);
        r11.put("full_chat_message_id", gsa.g(new StringBuilder(), r4, ":", r5));
        r11.put("full_parent_message_id", r4 + ":" + r6);
        Object r14 = f31.a;
        monitor-enter(r14);
        kb r15 = f31.b;     // Catch: Throwable -> L27
        if (r15 == null) goto L29;
        r15.a("webview_show", r11);     // Catch: Throwable -> L27
    L30:
        monitor-exit(r14);
        return;
    L29:
        x6c.p0("webview_show", r11);     // Catch: Throwable -> L27
    L27:
        th = move-exception;
        throw th;
    L19:
        if (r12.d == false) goto L21;
    L132:
        return;
    L34:
        ((ck7) this.b).getClass();
        return;
    L36:
        v8a r16 = ((xf7) this.b).h;
        Boolean r17 = Boolean.FALSE;
        r16.getClass();
        r16.m(null, r17);
        return;
    L38:
        gc7 r18 = (gc7) this.b;
        if ((r18.h.getValue() instanceof yb7) == true) goto L133;
        r18.g(new nb7(BuildConfig.FLAVOR));
        return;
    L133:
        return;
    L42:
        ((qh6) this.b).f = true;
        return;
    L44:
        uh6 r19 = (uh6) this.b;
        xkc r20 = r19.c;
        if (r20 == null) goto L47;
        r20.a = false;
    L47:
        r19.c = null;
        return;
    L49:
        ((ih6) this.b).d = null;
        return;
    L51:
        vub r110 = (vub) this.b;
        if (r110 == null) goto L134;
        r110.a.I();
        return;
    L134:
        return;
    L55:
        ((kw4) this.b).c = null;
        return;
    L57:
        sl4 r111 = (sl4) this.b;
        r111.h.set(false);
        Choreographer.getInstance().removeFrameCallback(r111.i);
        r111.c = 0;
        r111.d = 0;
        r111.f.clear();
        return;
    L59:
        ((zb4) this.b).a = null;
        return;
    L61:
        ((ah1) this.b).t = null;
        return;
    L63:
        ((k59) this.b).a();
        return;
    L65:
        m59 r112 = (m59) this.b;
        if (r112.b == true) goto L135;
        r112.b = true;
        Bitmap r21 = r112.a();
        if (r21 != null) goto L71;
    L73:
        r112.a.setValue(null);
        return;
    L71:
        if (r21.isRecycled() == true) goto L73;
        r21.recycle();
        goto L73
    L135:
        return;
    L75:
        uk6 r113 = (uk6) this.b;
        zj1 r22 = r113.T();
        zj1 r23 = zj1.a;
        if (r22 == r23) goto L137;
        ak1 r24 = new ak1(r23, ((ak1) ((iu8) r113.c).a.getValue()).b);
        v8a r25 = (v8a) r113.b;
        r25.getClass();
        r25.m(null, r24);
        ts1 r114 = (ts1) r113.d;
        if (r114 == null) goto L136;
        r114.j(r23);
        return;
    L136:
        return;
    L137:
        return;
    L82:
        ((ny3) this.b).b.w();
        return;
    L84:
        ((e22) this.b).c.h(0);
        return;
    L86:
        s5a r115 = (s5a) this.b;
        if (r115 == null) goto L138;
        ((ns3) r115).a();
        return;
    L138:
        return;
    L90:
        ((w52) this.b).L(nfc.h);
        return;
    L92:
        ((ki1) this.b).n();
        return;
    L94:
        ScreenFlashView r116 = (ScreenFlashView) this.b;
        if (r116 == null) goto L139;
        r116.setScreenFlashWindow(null);
        ViewParent r26 = r116.getParent();
        if ((r26 instanceof ViewGroup) == false) goto L99;
        r3 = (ViewGroup) r26;
    L99:
        if (r3 == null) goto L140;
        r3.post(new zy4(7, r116, r3));
        return;
    L140:
        return;
    L139:
        return;
    L103:
        ((yj1) this.b).disable();
        return;
    L105:
        qqa r117 = (qqa) this.b;
        r117.r();
        r117.j = null;
        return;
    L107:
        el0 r118 = (el0) ((fl0) this.b).c.getValue();
        if (r118 == null) goto L141;
        r118.close();
        return;
    L141:
        return;
    L111:
        ((b27) this.b).c();
        return;
    L113:
        hi r119 = (hi) this.b;
        o5a r27 = r119.e;
        p7 r28 = r27.h;
        if (r28 == null) goto L116;
        r28.f();
    L116:
        r27.a();
        ActionMode r29 = r119.h;
        if (r29 == null) goto L119;
        r29.finish();
    L119:
        r119.h = null;
        return;
    L121:
        PopupLayout r120 = (PopupLayout) this.b;
        r120.e();
        r120.setTag(R.id.view_tree_lifecycle_owner, null);
        r120.q.removeViewImmediate(r120);
        return;
    L123:
        d r121 = (d) this.b;
        r121.dismiss();
        r121.h.e();
        return;
    L125:
        n7 r122 = ((l7) this.b).a;
        if (r122 == null) goto L128;
        r122.k0();
        return;
    L128:
        ai0.g("Launcher has not been initialized");
    }
}
