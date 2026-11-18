package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.graphics.ColorSpace;
import android.os.Build;
import android.os.Process;
import com.deepseek.chat.MainActivity;
import com.deepseek.chat.ui.components.textfield.CustomEditText;
import com.ishumei.smantifraud.l1l11lI1l;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class yg2 implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ yg2(int r1, Object r2) {
        this.a = r1;
        this.b = r2;
    }

    public /* synthetic */ yg2(cm8 r1, x09 r2) {
        this.a = 7;
        this.b = r2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        boolean r1 = false;
        Object[] r2 = 0;
        Object[] r3 = 0;
        Object r7 = this.b;
        switch(r0) {
            case 0: goto L108;
            case 1: goto L107;
            case 2: goto L105;
            case 3: goto L103;
            case 4: goto L101;
            case 5: goto L95;
            case 6: goto L94;
            case 7: goto L115;
            case 8: goto L88;
            case 9: goto L86;
            case 10: goto L84;
            case 11: goto L70;
            case 12: goto L68;
            case 13: goto L66;
            case 14: goto L65;
            case 15: goto L63;
            case 16: goto L61;
            case 17: goto L59;
            case 18: goto L56;
            case 19: goto L54;
            case 20: goto L52;
            case 21: goto L48;
            case 22: goto L42;
            case 23: goto L24;
            case 24: goto L23;
            case 25: goto L20;
            case 26: goto L13;
            case 27: goto L8;
            case 28: goto L6;
            default: goto L4;
        };
    L4:
        int r4 = MainActivity.C;
        ((MainActivity) r7).finishAffinity();
        Process.killProcess(Process.myPid());
        return qbb.a;
    L6:
        zq6 r8 = (zq6) r7;
        r8.c.j(r8.a);
        return qbb.a;
    L8:
        eh6 r9 = ((hh6) r7).j;
        if (r9 == null) goto L12;
        p68.N(r9);
    L12:
        return qbb.a;
    L13:
        Object r10 = ((i8b) r7).a;
        if ((r10 instanceof ra6) == false) goto L16;
        ra6 r11 = (ra6) r10;
    L17:
        if (r11 != null) goto L19;
        return null;
    L19:
        return r11.a();
    L16:
        r11 = null;
        goto L17
    L20:
        Context r12 = ((ry5) r7).a;
        od5 r5 = new od5();
        r5.a(wc5.c, new oy5(r12, r3 == true ? 1 : 0));
        dx4 r13 = r5.d;
        tw7 r6 = new tw7();
        r6.a = new sw7(r2 == true ? 1 : 0);
        r6.b = 10;
        r13.j(r6);
        xw7 r14 = new xw7(r6);
        kd5 r15 = new kd5(r14, r5);
        ((zx5) r15.d.W(tjc.C)).b0(new jl4(14, r14));
        return r15;
    L24:
        Context r16 = (Context) ((tm0) r7).a;
        double r17 = 0.2d;
        if (((ActivityManager) r16.getSystemService(ActivityManager.class)).isLowRamDevice() == false) goto L29;
        r17 = 0.15d;
    L29:
        if (0.0d <= r17) goto L31;
    L40:
        iea.o("percent must be in the range [0.0, 1.0].");
        return null;
    L31:
        if (r17 > 1.0d) goto L40;
        w49 r18 = new w49(11, (byte) 0);
        ActivityManager r19 = (ActivityManager) r16.getSystemService(ActivityManager.class);     // Catch: Exception -> L38
        if ((r16.getApplicationInfo().flags & 1048576) == 0) goto L36;
        int r20 = r19.getLargeMemoryClass();     // Catch: Exception -> L38
    L112:
    L121:
        return new xu5(new llc((long) (r17 * (((long) r20) * 1048576)), r18), r18);
    L36:
        r20 = r19.getMemoryClass();     // Catch: Exception -> L38
    L38:
        r20 = l1l11lI1l.l111l11111lIl;
        goto L121
    L42:
        ColorSpace r21 = (ColorSpace) r7;
        if (Build.VERSION.SDK_INT < 26) goto L122;
        if (r21 != null) goto L46;
        return null;
    L46:
        return gs5.o(r21);
    L122:
        return null;
    L52:
        e68 r22 = (e68) r7;
        int r23 = r22.f();
        r22.h(r23 + 1);
        return Integer.valueOf(r23);
    L54:
        vqa r24 = (vqa) r7;
        return new g58(r24.b().c.toString(), r24.b().e);
    L56:
        Boolean r25 = (Boolean) ((tn4) r7).a.getValue();
        r25.booleanValue();
        return r25;
    L66:
        ((by5) r7).v0();
        return qbb.a;
    L68:
        ((voa) r7).close();
        return qbb.a;
    L70:
        ((ik3) r7).e(gt0.j);
        Object r26 = f31.a;
        monitor-enter(r26);
        kb r27 = f31.b;     // Catch: Throwable -> L75
        if (r27 == null) goto L77;
        r27.a("delete_all_chat_history_click", null);     // Catch: Throwable -> L75
    L78:
        monitor-exit(r26);
        return qbb.a;
    L77:
        x6c.p0("delete_all_chat_history_click", null);     // Catch: Throwable -> L75
    L75:
        th = move-exception;
        throw th;
    L95:
        bx4 r28 = ((u03) r7).M;
        if (r28 == null) goto L99;
        r28.w();
    L99:
        return Boolean.TRUE;
    L108:
        ((e22) r7).b("user_click");
        return qbb.a;
    L23:
        return ((jv) r7).a();
    L48:
        if (((o75) r7).o.h().c.b <= 1.0f) goto L51;
        r1 = true;
    L51:
        return Boolean.valueOf(r1);
    L59:
        return new ej3(((ni4) r7).a);
    L61:
        return new c24((d24) r7);
    L63:
        return ((bv0) r7).a();
    L65:
        return (iv0) r7;
    L84:
        return CustomEditText.b((CustomEditText) r7);
    L86:
        return Boolean.valueOf(((ql1) ((si3) r7).d.a.getValue()).d().equals(xi4.a));
    L88:
        return ((dh3) r7).a();
    L115:
        ((x09) r7).a.recycle();     // Catch: Throwable -> L111
    L92:
        return qbb.a;
    L94:
        return Collections.singletonList((g58) r7);
    L101:
        return ((Iterable) r7).iterator();
    L103:
        return ((bz2) r7).c;
    L105:
        return Long.valueOf(((f68) r7).f());
    L107:
        return Boolean.valueOf(((h92) r7).K());
    }
}
