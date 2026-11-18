package defpackage;

import android.graphics.SurfaceTexture;
import android.hardware.camera2.TotalCaptureResult;
import android.util.ArrayMap;
import android.util.Log;
import android.util.LongSparseArray;
import android.util.Size;
import android.view.Surface;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fe implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ fe(int r1, Object r2, Object r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int r1 = 1;
        int r2 = 0;
        switch(this.a) {
            case 0: goto L130;
            case 1: goto L128;
            case 2: goto L121;
            case 3: goto L116;
            case 4: goto L109;
            case 5: goto L107;
            case 6: goto L97;
            case 7: goto L95;
            case 8: goto L87;
            case 9: goto L85;
            case 10: goto L83;
            case 11: goto L73;
            case 12: goto L71;
            case 13: goto L69;
            case 14: goto L58;
            case 15: goto L32;
            case 16: goto L30;
            case 17: goto L28;
            case 18: goto L26;
            case 19: goto L24;
            case 20: goto L22;
            case 21: goto L20;
            case 22: goto L18;
            case 23: goto L16;
            case 24: goto L14;
            case 25: goto L12;
            case 26: goto L10;
            case 27: goto L8;
            case 28: goto L6;
            default: goto L4;
        };
    L4:
        final pq3 r0 = (pq3) this.b;
        final hha r11 = (hha) this.c;
        r0.i++;
        cz7 r3 = r0.a;
        b05.d((AtomicBoolean) r3.c, true);
        b05.c((Thread) r3.e);
        final SurfaceTexture r4 = new SurfaceTexture(r3.a);
        Size r5 = r11.b;
        r4.setDefaultBufferSize(r5.getWidth(), r5.getHeight());
        final Surface r6 = new Surface(r4);
        a75 r7 = r0.c;
        r11.b(r7, new uc1(3, r0, r11));
        r11.a(r6, r7, new oq3(r0, r11, r4, r6));
        r4.setOnFrameAvailableListener(r0, r0.d);
        return;
    L6:
        pq3 r8 = (pq3) this.b;
        r8.k.add((rf0) this.c);
        return;
    L8:
        pq3 r9 = (pq3) this.b;
        aha r12 = (aha) this.c;
        Surface r10 = r12.e(r9.c, new tl1(r1, r9, r12));
        r9.a.m(r10);
        r9.h.put(r12, r10);
        return;
    L10:
        ((ViewGroup) this.b).endViewTransition(null);
        throw null;
    L12:
        ((ge3) this.b).b(new rv2(((Exception) this.c).getMessage()));
        return;
    L14:
        re3 r13 = (re3) this.b;
        r13.c().b((c25) this.c);
        return;
    L16:
        re3 r14 = (re3) this.b;
        r14.c().b((x15) this.c);
        return;
    L18:
        ((re3) this.b).c().b(((my8) this.c).a);
        return;
    L20:
        re3 r15 = (re3) this.b;
        r15.c().onResult((b25) this.c);
        return;
    L22:
        ((ge3) this.b).b(this.c);
        return;
    L24:
        le3 r16 = (le3) this.b;
        r16.c().b((x15) this.c);
        return;
    L26:
        ((le3) this.b).c().b(((my8) this.c).a);
        return;
    L28:
        le3 r17 = (le3) this.b;
        r17.c().onResult((b25) this.c);
        return;
    L30:
        us4 r18 = (us4) this.b;
        r18.a.a(new e23(r2, (nx7) this.c, r18));
        return;
    L32:
        bm1 r19 = (bm1) this.b;
        za1 r110 = (za1) this.c;
        qc1 r20 = r19.g;
        nc1 r21 = (nc1) r20.c;
        Object r22 = r21.a;
        monitor-enter(r22);
        r21.c.clear();     // Catch: Throwable -> L54
        r21.d.clear();     // Catch: Throwable -> L54
        r21.f.clear();     // Catch: Throwable -> L54
        r21.e.clear();     // Catch: Throwable -> L54
        r21.g = 0;     // Catch: Throwable -> L54
        monitor-exit(r22);     // Catch: Throwable -> L54
        ((ge1) r20.j).f();
        if (r19.f == null) goto L52;
        Executor r23 = r19.d;
        if ((r23 instanceof yi1) == false) goto L51;
        yi1 r24 = (yi1) r23;
        Object r25 = r24.a;
        monitor-enter(r25);
    L45:
        th = move-exception;
        throw th;
    L43:
        if (r24.b.isShutdown() == true) goto L47;
        r24.b.shutdown();     // Catch: Throwable -> L45
    L47:
        monitor-exit(r25);     // Catch: Throwable -> L45
    L51:
        r19.f.quit();
    L52:
        r110.a(null);
        return;
    L54:
        th = move-exception;
        throw th;
    L58:
        rk1 r26 = (rk1) this.b;
        pj1 r111 = (pj1) this.c;
        Object r27 = r26.a;
        monitor-enter(r27);
        r26.c.remove(r111);     // Catch: Throwable -> L63
        if (r26.c.isEmpty() == false) goto L65;
        r26.e.getClass();     // Catch: Throwable -> L63
        r26.e.a(null);     // Catch: Throwable -> L63
        r26.e = null;     // Catch: Throwable -> L63
        r26.d = null;     // Catch: Throwable -> L63
    L65:
        monitor-exit(r27);     // Catch: Throwable -> L63
        return;
    L63:
        th = move-exception;
        throw th;
    L69:
        nj1 r28 = (nj1) this.b;
        r28.b().f((fk1) this.c);
        return;
    L71:
        pj1 r29 = (pj1) this.b;
        r29.q().b().i((sv7) this.c);
        return;
    L73:
        ge1 r30 = (ge1) this.b;
        za1 r112 = (za1) this.c;
        String[] r31 = ((sj1) r30.g).c();     // Catch: ke1 -> L77
        ArrayList r32 = new ArrayList(r31.length);     // Catch: ke1 -> L77
        int r33 = r31.length;     // Catch: ke1 -> L77
    L75:
        if (r2 >= r33) goto L79;
        r32.add(new mj1(xp0.Q(new String[]{r31[r2]}), null));     // Catch: ke1 -> L77
        r2 = r2 + 1;     // Catch: ke1 -> L77
        goto L75
    L79:
        Log.d("Camera2PresenceSrc", "[FetchData] Refreshed camera list: " + jz2.F0(r32, null, null, null, null, 63));     // Catch: ke1 -> L77
        r30.g(r32, null);     // Catch: ke1 -> L77
        r112.a(r32);     // Catch: ke1 -> L77
        return;
    L77:
        e = move-exception;
        Log.e("Camera2PresenceSrc", "[FetchData] Failed to get camera list for refresh.", e);
        rl1 r34 = new rl1(e);
        r30.g(null, r34);
        r112.b(r34);
        return;
    L83:
        mc1 r35 = (mc1) this.b;
        ((HashSet) r35.b.b).remove((rd1) this.c);
        return;
    L85:
        ((ep9) this.b).a((gp9) this.c);
        return;
    L87:
        dd1 r36 = (dd1) this.b;
        String r113 = (String) this.c;
        r36.w("Use case " + r113 + " INACTIVE", null);
        LinkedHashMap r37 = (LinkedHashMap) r36.a.c;
        if (r37.containsKey(r113) == false) goto L93;
        neb r38 = (neb) r37.get(r113);
        r38.f = false;
        if (r38.e == true) goto L93;
        r37.remove(r113);
    L93:
        r36.M();
        return;
    L95:
        Surface r39 = (Surface) this.b;
        SurfaceTexture r114 = (SurfaceTexture) this.c;
        r39.release();
        r114.release();
        return;
    L97:
        kc1 r40 = (kc1) this.b;
        TotalCaptureResult r115 = (TotalCaptureResult) this.c;
        HashSet r41 = new HashSet();
        HashSet r42 = (HashSet) r40.b;
        Iterator r43 = r42.iterator();
    L99:
        if (r43.hasNext() == false) goto L104;
        lc1 r44 = (lc1) r43.next();
        if (r44.b(r115) == false) goto L99;
        r41.add(r44);
        goto L99
    L104:
        if (r41.isEmpty() == true) goto L149;
        r42.removeAll(r41);
        return;
    L149:
        return;
    L107:
        mc1 r45 = (mc1) this.b;
        ne1 r116 = (ne1) this.c;
        jc1 r46 = r45.B;
        ((HashSet) r46.b).remove(r116);
        ((ArrayMap) r46.c).remove(r116);
        return;
    L109:
        c51 r47 = (c51) this.b;
        String r117 = (String) this.c;
        if (r47.f == true) goto L150;
        m0 r48 = r47.b;
        if (aea.a0(r117) == false) goto L114;
        r117 = "OpenGL renderer unavailable";
    L114:
        r48.j(r117);
        return;
    L150:
        return;
    L116:
        c51 r49 = (c51) this.b;
        x41 r118 = (x41) this.c;
        if (r49.p != r118) goto L119;
        r49.c();
        return;
    L119:
        r118.a();
        return;
    L121:
        ht r50 = (ht) this.b;
        ((Runnable) this.c).run();     // Catch: Throwable -> L125
        r50.a();
        return;
    L125:
        th = move-exception;
        r50.a();
        throw th;
    L128:
        ((nk5) this.c).e((vf) this.b);
        return;
    L130:
        ge.f((je) this.b, (LongSparseArray) this.c);
    }
}
