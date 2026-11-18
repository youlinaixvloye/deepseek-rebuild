package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.params.MeteringRectangle;
import android.util.ArrayMap;
import android.util.Log;
import android.util.Rational;
import android.util.Size;
import android.view.ActionMode;
import android.view.Surface;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class w implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ w(Object r1, Object r2, Object r3, int r4) {
        this.a = r4;
        this.b = r1;
        this.c = r2;
        this.d = r3;
    }

    public /* synthetic */ w(l34 r2, a54 r3, za1 r4) {
        this.a = 9;
        Map r0 = Collections.EMPTY_MAP;
        this.b = r2;
        this.c = r3;
        this.d = r4;
    }

    public /* synthetic */ w(pq3 r2, a54 r3, za1 r4) {
        this.a = 7;
        Map r0 = Collections.EMPTY_MAP;
        this.b = r2;
        this.c = r3;
        this.d = r4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v6, types: [eo4, lc1] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // java.lang.Runnable
    public final void run() {
        int r1 = 1;
        int r2 = 0;
        Object r3 = null;
        switch(this.a) {
            case 0: goto L149;
            case 1: goto L145;
            case 2: goto L139;
            case 3: goto L137;
            case 4: goto L135;
            case 5: goto L133;
            case 6: goto L120;
            case 7: goto L114;
            case 8: goto L109;
            case 9: goto L103;
            case 10: goto L98;
            case 11: goto L80;
            case 12: goto L30;
            case 13: goto L28;
            case 14: goto L26;
            case 15: goto L24;
            case 16: goto L17;
            default: goto L4;
        };
    L4:
        fyb r0 = (fyb) this.b;
        za1 r4 = (za1) this.c;
        yf0 r13 = (yf0) this.d;
        if (r0.f == true) goto L15;
        vyb r5 = r0.c;
        monitor-enter(r5);
        r0.c.e(1.0f);     // Catch: Throwable -> L11
        yf0 r14 = yf0.e(r0.c);     // Catch: Throwable -> L11
        monitor-exit(r5);     // Catch: Throwable -> L11
        r0.b(r14);
        r4.b(new ji0("Camera is not active."));
        return;
    L11:
        th = move-exception;
        throw th;
    L15:
        r0.e.l(r13.a, r4);
        r0.a.x();
        return;
    L17:
        lha r6 = (lha) this.b;
        hha r7 = (hha) this.c;
        go1 r15 = (go1) this.d;
        kha r8 = r6.f;
        r8.a();
        if (r8.g == false) goto L20;
        r8.g = false;
        r7.c();
        r7.i.a(null);
        return;
    L20:
        r8.b = r7;
        r8.d = r15;
        Size r16 = r7.b;
        r8.a = r16;
        r8.f = false;
        if (r8.b() == true) goto L171;
        lm3.h0("SurfaceViewImpl", "Wait for new Surface creation.");
        r8.h.e.getHolder().setFixedSize(r16.getWidth(), r16.getHeight());
        return;
    L171:
        return;
    L24:
        ((zl7) this.b).g((vga) this.c, (Map.Entry) this.d);
        return;
    L26:
        jg6 r9 = (jg6) this.b;
        kc1 r10 = (kc1) this.c;
        en6 r17 = (en6) this.d;
        Log.d("RequestMonitor", "RequestListener " + r10 + " done " + r9);
        r9.b.remove(r17);
        return;
    L28:
        ((ti5) this.b).H((Executor) this.c, (q4c) this.d);
        return;
    L30:
        final io4 r11 = (io4) this.b;
        za1 r12 = (za1) this.c;
        r64 r18 = (r64) this.d;
        if (r11.d == true) goto L33;
        r12.b(new ji0("Camera is not active."));
        return;
    L33:
        Rect r19 = r11.a.i.e.k();
        if (r11.e == null) goto L36;
        Rational r20 = r11.e;
    L37:
        List r21 = (List) r18.b;
        Integer r22 = (Integer) r11.a.e.a(CameraCharacteristics.CONTROL_MAX_REGIONS_AF);
        if (r22 != null) goto L40;
        int r23 = 0;
    L41:
        List r110 = r11.d(r21, r23, r20, r19, 1);
        List r24 = (List) r18.c;
        Integer r25 = (Integer) r11.a.e.a(CameraCharacteristics.CONTROL_MAX_REGIONS_AE);
        if (r25 != null) goto L44;
        int r26 = 0;
    L45:
        List r111 = r11.d(r24, r26, r20, r19, 2);
        List r27 = (List) r18.d;
        Integer r28 = (Integer) r11.a.e.a(CameraCharacteristics.CONTROL_MAX_REGIONS_AWB);
        if (r28 != null) goto L48;
        int r29 = 0;
    L49:
        List r30 = r11.d(r27, r29, r20, r19, 4);
        if (r110.isEmpty() == true) goto L52;
    L56:
        mc1 r31 = r11.a;
        ((HashSet) r31.b.b).remove(r11.o);
        za1 r32 = r11.s;
        if (r32 == null) goto L59;
        r32.b(new ji0("Cancelled by another startFocusAndMetering()"));
        r11.s = null;
    L59:
        ((HashSet) r11.a.b.b).remove(null);
        ScheduledFuture r33 = r11.i;
        if (r33 == null) goto L62;
        r33.cancel(true);
        r11.i = null;
    L62:
        r11.s = r12;
        MeteringRectangle[] r34 = io4.v;
        MeteringRectangle[] r35 = (MeteringRectangle[]) r110.toArray(r34);
        MeteringRectangle[] r36 = (MeteringRectangle[]) r111.toArray(r34);
        MeteringRectangle[] r37 = (MeteringRectangle[]) r30.toArray(r34);
        a75 r38 = r11.c;
        mc1 r39 = r11.a;
        ((HashSet) r39.b.b).remove(r11.o);
        ScheduledFuture r40 = r11.i;
        if (r40 == null) goto L65;
        r40.cancel(true);
        r11.i = null;
    L65:
        ScheduledFuture r41 = r11.j;
        if (r41 == null) goto L68;
        r41.cancel(true);
        r11.j = null;
    L68:
        r11.p = r35;
        r11.q = r36;
        r11.r = r37;
        if (r35.length <= 0) goto L71;
        r11.g = true;
        r11.l = false;
        r11.m = false;
        final long r42 = r39.x();
        r11.g(true);
    L72:
        r11.h = 0;
        if (r39.q(1) != 1) goto L75;
        final boolean r43 = true;
    L76:
        ?? r44 = new eo4(r11, r43, r42);
        r11.o = r44;
        r39.l(r44);
        long r45 = r11.k + 1;
        r11.k = r45;
        fo4 r46 = new fo4(r11, r45, r2);
        TimeUnit r47 = TimeUnit.MILLISECONDS;
        r11.j = r38.schedule(r46, 5000, r47);
        long r48 = r18.a;
        if (r48 <= 0) goto L174;
        r11.i = r38.schedule(new fo4(r11, r45, r1), r48, r47);
        return;
    L174:
        return;
    L75:
        r43 = false;
        goto L76
    L71:
        r11.g = false;
        r11.l = true;
        r11.m = false;
        r42 = r39.x();
        goto L72
    L52:
        if (r111.isEmpty() == false) goto L56;
        if (r30.isEmpty() == false) goto L56;
        r12.b(new IllegalArgumentException("None of the specified AF/AE/AWB MeteringPoints is supported on this camera."));
        return;
    L48:
        r29 = r28.intValue();
        goto L49
    L44:
        r26 = r25.intValue();
        goto L45
    L40:
        r23 = r22.intValue();
        goto L41
    L36:
        Rect r49 = r11.a.i.e.k();
        r20 = new Rational(r49.width(), r49.height());
        goto L37
    L80:
        z0c r50 = (z0c) this.b;
        x4c r51 = (x4c) this.c;
        ThreadPoolExecutor r112 = (ThreadPoolExecutor) this.d;
        yp4 r52 = p68.K((Context) r50.a);     // Catch: Throwable -> L89
        if (r52 == null) goto L95;
        xp4 r53 = (xp4) r52.a;     // Catch: Throwable -> L89
        Object r54 = r53.d;     // Catch: Throwable -> L89
        monitor-enter(r54);     // Catch: Throwable -> L89
        r53.f = r112;     // Catch: Throwable -> L91
        monitor-exit(r54);     // Catch: Throwable -> L91
        r52.a.b(new k74(r51, r112));     // Catch: Throwable -> L89
        return;
    L91:
        th = move-exception;
        throw th;     // Catch: Throwable -> L89
    L95:
        throw new RuntimeException("EmojiCompat font provider not available on this device.");     // Catch: Throwable -> L89
    L89:
        th = move-exception;
        r51.I0(th);
        r112.shutdown();
        return;
    L98:
        l34 r55 = (l34) this.b;
        Runnable r56 = (Runnable) this.c;
        Runnable r113 = (Runnable) this.d;
        if (r55.f == false) goto L101;
        r56.run();
        return;
    L101:
        r113.run();
        return;
    L103:
        l34 r57 = (l34) this.b;
        a54 r58 = (a54) this.c;
        Map r59 = Collections.EMPTY_MAP;
        za1 r114 = (za1) this.d;
        r57.a.j(r58);     // Catch: RuntimeException -> L106
        r114.a(null);     // Catch: RuntimeException -> L106
        return;
    L106:
        e = move-exception;
        r114.b(e);
        return;
    L109:
        pq3 r60 = (pq3) this.b;
        Runnable r61 = (Runnable) this.c;
        Runnable r115 = (Runnable) this.d;
        if (r60.j == false) goto L112;
        r61.run();
        return;
    L112:
        r115.run();
        return;
    L114:
        pq3 r62 = (pq3) this.b;
        a54 r63 = (a54) this.c;
        Map r64 = Collections.EMPTY_MAP;
        za1 r116 = (za1) this.d;
        r62.a.j(r63);     // Catch: RuntimeException -> L117
        r116.a(null);     // Catch: RuntimeException -> L117
        return;
    L117:
        e = move-exception;
        r116.b(e);
        return;
    L120:
        ArrayList r65 = (ArrayList) this.b;
        sv7 r66 = (sv7) this.c;
        String r117 = (String) this.d;
        Iterator r67 = r65.iterator();     // Catch: IllegalArgumentException -> L154
    L123:
        if (r67.hasNext() == false) goto L127;
        Object r68 = r67.next();     // Catch: IllegalArgumentException -> L154
        if (lu5.b(((nj1) r68).d(), r117) == false) goto L123;
        r3 = r68;
    L127:
        nj1 r69 = (nj1) r3;     // Catch: IllegalArgumentException -> L154
        if (r69 == null) goto L180;
        ln6 r118 = r69.b();     // Catch: IllegalArgumentException -> L154
        if (r118 == null) goto L181;
        r118.i(r66);     // Catch: IllegalArgumentException -> L154
        return;
    L181:
        return;
    L180:
        return;
    L182:
        return;
    L133:
        mf1 r70 = (mf1) this.b;
        r70.a.onSurfacePrepared((CameraCaptureSession) this.c, (Surface) this.d);
        return;
    L135:
        ud1 r71 = (ud1) this.b;
        AtomicReference r72 = (AtomicReference) this.c;
        za1 r119 = (za1) this.d;
        lm3.h0("Camera2CapturePipeline", "ScreenFlashTask#preCapture: invoking applyScreenFlashUi");
        r71.d.a(System.currentTimeMillis() + 3000, (sd1) r72.get());
        r119.a(null);
        return;
    L137:
        mc1 r73 = (mc1) this.b;
        Executor r74 = (Executor) this.c;
        ne1 r120 = (ne1) this.d;
        jc1 r75 = r73.B;
        ((HashSet) r75.b).add(r120);
        ((ArrayMap) r75.c).put(r120, r74);
        return;
    L139:
        c51 r76 = (c51) this.b;
        x41 r77 = (x41) this.c;
        String r121 = (String) this.d;
        if (r76.f == false) goto L142;
        return;
    L142:
        if (r77.c == false) goto L184;
        r76.a.r(r77, r121);
        return;
    L184:
        return;
    L145:
        hi r78 = (hi) this.b;
        fi r79 = (fi) this.c;
        gi r122 = (gi) this.d;
        ActionMode r80 = r78.a.startActionMode(new rj4(r79), 1);
        lu5.b(r78.h, r80);
        if (r80 != null) goto L185;
        r122.close();
        return;
    L185:
        return;
    L149:
        Throwable r81 = (Throwable) this.b;
        x r82 = (x) this.c;
        List r123 = (List) this.d;
        if (r81 == null) goto L152;
        r82.b.onError(r81);
        return;
    L152:
        r82.b.a(r123);
    }
}
