package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import androidx.profileinstaller.ProfileInstallerInitializer;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Random;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class z41 implements Choreographer.FrameCallback {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ z41(int r1, Object r2) {
        this.a = r1;
        this.b = r2;
    }

    public /* synthetic */ z41(ProfileInstallerInitializer r1, Context r2) {
        this.a = 3;
        this.b = r2;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long r18) {
        long r1 = r18;
        int r3 = this.a;
        int r9 = 2;
        int r10 = 3;
        Object r0 = this.b;
        switch(r3) {
            case 0: goto L62;
            case 1: goto L14;
            case 2: goto L12;
            case 3: goto L6;
            default: goto L4;
        };
    L4:
        ((Runnable) r0).run();
        return;
    L6:
        Context r2 = (Context) r0;
        if (Build.VERSION.SDK_INT < 28) goto L9;
        Handler r4 = ep.g(Looper.getMainLooper());
    L10:
        r4.postDelayed(new et(r2, r10), new Random().nextInt(Math.max(1000, 1)) + 5000);
        return;
    L9:
        r4 = new Handler(Looper.getMainLooper());
        goto L10
    L12:
        wp3 r5 = dy3.a;
        ((an1) r0).G(jv6.a, Long.valueOf(r1));
        return;
    L14:
        sl4 r6 = (sl4) r0;
        v8a r7 = r6.a;
        i00 r12 = r6.f;
        AtomicBoolean r13 = r6.h;
        if (r13.get() == false) goto L127;
        long r14 = r6.c;
        if (r14 != 0) goto L20;
        r6.c = r1;
        r6.a();
        return;
    L20:
        r12.addLast(new rl4(r1, (r1 - r14) / 1.0E9f));
        long r15 = r1 - r6.g;
    L22:
        if (r12.isEmpty() == true) goto L26;
        if (((rl4) r12.first()).a >= r15) goto L26;
        r12.removeFirst();
    L26:
        r6.c = r1;
        float r8 = -1.0f;
        if (r12.isEmpty() == true) goto L38;
        Iterator<E> r11 = r12.iterator();
        float r16 = 0.0f;
    L31:
        if (r11.hasNext() == false) goto L34;
        r16 = r16 + ((rl4) r11.next()).b;
        goto L31
    L34:
        if (r16 <= l11l111lI1l.l111l1111lI1l) goto L38;
        r8 = r12.c / r16;
    L38:
        if (r8 >= l11l111lI1l.l111l1111lI1l) goto L41;
        r6.a();
        return;
    L41:
        if (r8 < 45.0f) goto L43;
        r6.d = 0;
    L60:
        r6.a();
        return;
    L43:
        if (r6.d != 0) goto L46;
        r6.d = System.currentTimeMillis();
        goto L60
    L46:
        if ((System.currentTimeMillis() - r6.d) < 3000) goto L60;
        ws9 r17 = (ws9) r7.getValue();
        ws9 r19 = ws9.d;
        int r20 = r17.ordinal();
        if (r20 == 0) goto L55;
        if (r20 == 1) goto L54;
        if (r20 == 2) goto L52;
        if (r20 == 3) goto L52;
        ne3.d();
        return;
    L52:
        ws9 r21 = r19;
    L56:
        r7.m(null, r21);
        r6.e.set(true);
        fxb.G("FluidBlob", new Object[]{n31.h("FPS monitor: downgrade to ", r21.name(), " (avgFps=", String.format("%.1f", Arrays.copyOf(new Object[]{Float.valueOf(r8)}, 1)), ", sustained=3000ms)")});
        r6.d = 0;
        if (r21 != r19) goto L60;
        r13.set(false);
        Choreographer.getInstance().removeFrameCallback(r6.i);
        r6.c = 0;
        r6.d = 0;
        r12.clear();
        return;
    L54:
        r21 = ws9.c;
        goto L56
    L55:
        r21 = ws9.b;
        goto L56
    L127:
        return;
    L62:
        c51 r22 = (c51) r0;
        r22.n = false;
        b51 r23 = r22.j;
        x41 r24 = r22.p;
        if (r24 == null) goto L133;
        v41 r110 = r22.q;
        if (r110 != null) goto L69;
        return;
    L69:
        if (r22.f == false) goto L71;
    L116:
        r22.o = 0;
        return;
    L71:
        if (r22.v == true) goto L116;
        if (r24.c == false) goto L116;
        boolean r111 = r23.e;
        if (r111 == false) goto L116;
        if (r111 == true) goto L118;
    L87:
        boolean r25 = false;
    L88:
        if (r25 == false) goto L92;
        long r112 = r22.o;     // Catch: RuntimeException -> L83 LinkageError -> L85
        if (r112 == 0) goto L92;
        r22.k.a(((r1 - r112) / 1.0E9f) / r23.d, r23.a, ((Number) r23.b.w()).floatValue());     // Catch: RuntimeException -> L83 LinkageError -> L85
    L92:
        if (r25 == true) goto L95;
        r1 = 0;
    L95:
        r22.o = r1;     // Catch: RuntimeException -> L83 LinkageError -> L85
        float r26 = r22.r;     // Catch: RuntimeException -> L83 LinkageError -> L85
        float r27 = r22.s;     // Catch: RuntimeException -> L83 LinkageError -> L85
        float[] r28 = r22.w;     // Catch: RuntimeException -> L83 LinkageError -> L85
        r28[0] = r26;     // Catch: RuntimeException -> L83 LinkageError -> L85
        r28[1] = r27;     // Catch: RuntimeException -> L83 LinkageError -> L85
        u41 r29 = r22.k;     // Catch: RuntimeException -> L83 LinkageError -> L85
        r28[2] = r29.a;     // Catch: RuntimeException -> L83 LinkageError -> L85
        r28[3] = r29.b;     // Catch: RuntimeException -> L83 LinkageError -> L85
        r28[4] = r29.c;     // Catch: RuntimeException -> L83 LinkageError -> L85
        r28[5] = r29.d;     // Catch: RuntimeException -> L83 LinkageError -> L85
        r28[6] = r29.e;     // Catch: RuntimeException -> L83 LinkageError -> L85
        r28[7] = r29.f;     // Catch: RuntimeException -> L83 LinkageError -> L85
        r28[8] = r29.g;     // Catch: RuntimeException -> L83 LinkageError -> L85
        r28[9] = r23.c;     // Catch: RuntimeException -> L83 LinkageError -> L85
        r28[10] = Math.min(r26 / 1.7f, r27 / 1.7f);     // Catch: RuntimeException -> L83 LinkageError -> L85
        float[] r30 = r22.w;     // Catch: RuntimeException -> L83 LinkageError -> L85
        en4 r31 = r23.f;     // Catch: RuntimeException -> L83 LinkageError -> L85
        s0a.a0(r31.a, r30, 12);     // Catch: RuntimeException -> L83 LinkageError -> L85
        s0a.a0(r31.b, r30, 16);     // Catch: RuntimeException -> L83 LinkageError -> L85
        s0a.a0(r31.c, r30, 20);     // Catch: RuntimeException -> L83 LinkageError -> L85
        boolean r32 = r110.h(r22.w);     // Catch: RuntimeException -> L83 LinkageError -> L85
        if (r22.f == false) goto L98;
        return;
    L98:
        if (r24.c == false) goto L129;
        if (r32 == true) goto L102;
    L104:
        if (r25 == true) goto L106;
        if (r32 == false) goto L106;
        return;
    L106:
        r22.d();     // Catch: RuntimeException -> L83 LinkageError -> L85
    L85:
        e = move-exception;
        String r33 = e.getMessage();
        if (r33 != null) goto L115;
        r33 = "OpenGL API unavailable";
    L115:
        r22.b(r33);
        return;
    L83:
        e = move-exception;
        String r34 = e.getMessage();
        if (r34 != null) goto L111;
        r34 = "OpenGL renderer failed";
    L111:
        r22.b(r34);
        return;
    L135:
        return;
    L102:
        if (r22.u == true) goto L104;
        r22.u = true;     // Catch: RuntimeException -> L83 LinkageError -> L85
        r22.c.post(new w(r22, r24, r22.t, r9));     // Catch: RuntimeException -> L83 LinkageError -> L85
        goto L104
    L129:
        return;
    L118:
        if (r23.a == t41.d) goto L87;
        if (r23.d <= l11l111lI1l.l111l1111lI1l) goto L87;
        r25 = true;
        goto L88
    }
}
