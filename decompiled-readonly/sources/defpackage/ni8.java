package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ni8 implements rk5 {
    public final /* synthetic */ ss0 a;
    public final /* synthetic */ dx4 b;

    public ni8(ss0 r1, dx4 r2) {
        this.a = r1;
        this.b = r2;
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:44:0x014b -> B:45:0x014f). Please report as a decompilation issue!!! */
    @Override // defpackage.rk5
    public final Object a(sf r18, ob3 r19) {
        sf r1 = r18;
        if ((r19 instanceof mi8) == false) goto L7;
        mi8 r3 = (mi8) r19;
        int r4 = r3.n;
        if ((r4 & Integer.MIN_VALUE) == 0) goto L7;
        r3.n = r4 - Integer.MIN_VALUE;
    L8:
        Object r2 = r3.l;
        int r5 = r3.n;
        nb3 r6 = null;
        int r7 = 2;
        int r8 = 0;
        qc3 r10 = qc3.a;
        if (r5 == 0) goto L18;
        if (r5 == 1) goto L17;
        if (r5 == 2) goto L16;
        if (r5 != 3) goto L14;
        int r0 = r3.k;
        int r9 = r3.j;
        int r11 = r3.i;
        List r12 = r3.h;
        List r13 = r3.g;
        List r14 = (List) r3.f;
        rk5 r15 = (rk5) r3.e;
        sf r16 = r3.d;
        hm7.y(r2);
    L45:
        r12.add(r2);
        List r17 = r14;
        r8 = r0 + 1;
        List r20 = r17;
        r12 = r13;
    L40:
        if (r8 >= r9) goto L46;
        r3.d = r16;
        r3.e = r15;
        r3.f = r20;
        List r21 = r12;
        r3.g = r21;
        r3.h = r21;
        r3.i = r11;
        r3.j = r9;
        r3.k = r8;
        r3.n = 3;
        r2 = r15.a(r16, r3);
        if (r2 != r10) goto L44;
    L43:
        return r10;
    L44:
        int r22 = r8;
        r14 = r20;
        r0 = r22;
        r13 = r12;
        goto L45
    L46:
        pm6 r23 = xp0.w(r20);
        return new oi8(((sk5) jz2.x0(r23)).b(), new zl7(r23));
    L14:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L16:
        int r24 = r3.i;
        List r25 = r3.h;
        List r26 = r3.g;
        List r27 = (List) r3.f;
        r15 = (rk5) r3.e;
        r16 = r3.d;
        hm7.y(r2);
    L27:
        r25.add(r2);
        Context r28 = r16.a;
        long r110 = ((sk5) jz2.x0(r26)).b();
        ActivityManager r29 = (ActivityManager) r28.getSystemService(ActivityManager.class);
        ActivityManager.MemoryInfo r30 = new ActivityManager.MemoryInfo();
        r29.getMemoryInfo(r30);
        if (r30.lowMemory == false) goto L30;
    L38:
        r7 = 1;
    L39:
        List r31 = r26;
        r11 = r24;
        r20 = r27;
        r12 = r31;
        r9 = r7 - 1;
        goto L40
    L30:
        if (r29.isLowRamDevice() == true) goto L38;
        if (Math.min(Math.abs((int) (r110 >> 32)), Math.abs((int) (r110 & 4294967295L))) >= 2160) goto L38;
        int r32 = Runtime.getRuntime().availableProcessors();
        if (r32 > 2) goto L39;
        r7 = r32;
        goto L39
    L17:
        ss0 r33 = (ss0) r3.f;
        yf r34 = (yf) r3.e;
        sf r35 = r3.d;
        hm7.y(r2);
        ss0 r111 = r33;
        r1 = r35;
    L23:
        ex6 r36 = new ex6(17, this.b, r1);
        r34.getClass();
        xf r37 = new xf(r111, (vc4) r2, r36);
        pm6 r38 = xp0.C();
        r3.d = r1;
        r3.e = r37;
        r3.f = r38;
        r3.g = r38;
        r3.h = r38;
        r3.i = 0;
        r3.n = 2;
        Object r39 = r37.a(r1, r3);
        if (r39 == r10) goto L43;
        r15 = r37;
        r16 = r1;
        r25 = r38;
        r27 = r25;
        r24 = 0;
        r2 = r39;
        r26 = r27;
        goto L27
    L18:
        hm7.y(r2);
        if (r1 == null) goto L48;
        Context r40 = r1.a;
        r3.d = r1;
        r34 = bg.f;
        r3.e = r34;
        r111 = this.a;
        r3.f = r111;
        r3.n = 1;
        r2 = r0b.i0(dy3.a, new uc4(r111, r40, r6, r8), r3);
        if (r2 != r10) goto L23;
    L48:
        ai0.g("Check failed.");
        return null;
    L7:
        r3 = new mi8(this, r19);
        goto L8
    }
}
