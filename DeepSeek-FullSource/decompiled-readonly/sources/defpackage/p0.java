package defpackage;

import android.app.Activity;
import android.app.Application;
import android.app.PendingIntent;
import android.content.Intent;
import android.hardware.camera2.CameraDevice;
import android.os.Build;
import android.os.Handler;
import android.os.Process;
import android.os.Trace;
import android.view.ActionMode;
import androidx.compose.ui.platform.AbstractComposeView;
import androidx.compose.ui.platform.AndroidComposeView;
import com.deepseek.chat.services.tile.ChatTileService;
import com.deepseek.chat.ui.pages.call.orb.rendering.CallOrbTextureView;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p0 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ p0(int r1, Object r2) {
        this.a = r1;
        this.b = r2;
    }

    public /* synthetic */ p0(int r1, Object r2, Object r3) {
        this.a = r1;
        this.b = r2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v3, types: [int] */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r13v6, types: [int] */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v7 */
    @Override // java.lang.Runnable
    public final void run() {
        int r1 = this.a;
        Application r4 = 2;
        char r5 = 2;
        boolean r6 = false;
        boolean r7 = true;
        Object r0 = this.b;
        switch(r1) {
            case 0: goto L204;
            case 1: goto L162;
            case 2: goto L150;
            case 3: goto L115;
            case 4: goto L111;
            case 5: goto L105;
            case 6: goto L101;
            case 7: goto L99;
            case 8: goto L87;
            case 9: goto L85;
            case 10: goto L83;
            case 11: goto L81;
            case 12: goto L79;
            case 13: goto L73;
            case 14: goto L69;
            case 15: goto L60;
            case 16: goto L43;
            case 17: goto L38;
            case 18: goto L33;
            case 19: goto L29;
            case 20: goto L27;
            case 21: goto L25;
            case 22: goto L23;
            case 23: goto L21;
            case 24: goto L19;
            case 25: goto L17;
            case 26: goto L15;
            case 27: goto L13;
            case 28: goto L11;
            default: goto L4;
        };
    L4:
        m34 r2 = (m34) ((uk6) r0).e;
        if (r2 == null) goto L10;
        Iterator r3 = r2.values().iterator();
    L8:
        if (r3.hasNext() == false) goto L229;
        ((vga) r3.next()).b();
        goto L8
    L229:
        return;
    L10:
        return;
    L11:
        l34 r8 = (l34) r0;
        r8.f = true;
        r8.d();
        return;
    L13:
        ((cb1) r0).cancel(true);
        return;
    L15:
        pq3 r9 = (pq3) r0;
        r9.j = true;
        r9.d();
        return;
    L17:
        ((aha) r0).close();
        return;
    L19:
        ((lq3) r0).a(null);
        return;
    L21:
        ((ge3) r0).onResult(null);
        return;
    L23:
        ((re3) r0).c().b(new x15("Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context.", 2));
        return;
    L25:
        ((le3) r0).c().b(new x15("Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context.", 2));
        return;
    L27:
        p23.c((p23) r0);
        return;
    L29:
        j23 r10 = (j23) r0;
        Runnable r11 = r10.b;
        if (r11 == null) goto L230;
        r11.run();
        r10.b = null;
        return;
    L230:
        return;
    L33:
        ChatTileService r12 = (ChatTileService) r0;
        int r13 = ChatTileService.a;
        Intent r14 = new Intent(r12.a().a);
        r14.setPackage(r12.getPackageName());
        r14.addFlags(268435456);
        r14.putExtra("com.deepseek.chat.extra.LAUNCH_ORIGIN", "tile");
        PendingIntent r15 = PendingIntent.getActivity(r12, 0, r14, 201326592);
        if (Build.VERSION.SDK_INT < 34) goto L36;
        z2.H(r12, r15);
        return;
    L36:
        r12.startActivityAndCollapse(r14);
        return;
    L38:
        Iterator r16 = ((LinkedHashSet) r0).iterator();
    L40:
        if (r16.hasNext() == false) goto L42;
        ria r17 = (ria) r16.next();
        r17.getClass();
        r17.c(r17);
        goto L40
    L42:
        return;
    L43:
        io1 r18 = (io1) r0;
        Object r19 = r18.a;
        monitor-enter(r19);
    L49:
        th = move-exception;
        throw th;
    L46:
        if (r18.b.isEmpty() == false) goto L217;
        monitor-exit(r19);     // Catch: Throwable -> L49
        return;
    L217:
        r18.i(r18.b);     // Catch: Throwable -> L55
        r18.b.clear();     // Catch: Throwable -> L49
        monitor-exit(r19);     // Catch: Throwable -> L49
        return;
    L55:
        th = move-exception;
        r18.b.clear();     // Catch: Throwable -> L49
        throw th;     // Catch: Throwable -> L49
    L60:
        yl8 r20 = (yl8) ((mb9) ((xn1) r0).b).a;
        if (r20 == null) goto L233;
        i39 r21 = r20.g;
        hg7.q();
        if (r21.g == false) goto L65;
        return;
    L65:
        if (r21.h == true) goto L235;
        r21.h = true;
        return;
    L235:
        return;
    L233:
        return;
    L69:
        i45 r22 = (i45) r0;
        if (((dd1) r22.b).L != 10) goto L236;
        ((dd1) r22.b).E();
        return;
    L236:
        return;
    L73:
        yc1 r23 = (yc1) r0;
        if (r23.c.L != 4) goto L76;
    L77:
        r23.c.L(false);
        return;
    L76:
        if (r23.c.L == 5) goto L77;
        return;
    L79:
        rc.H(((rj1) r0).b);
        return;
    L81:
        Process.setThreadPriority(-3);
        ((Runnable) r0).run();
        return;
    L83:
        ((si5) r0).clear();
        return;
    L85:
        ((pd1) r0).i.c();
        return;
    L87:
        bd1 r24 = (bd1) r0;
        if (r24.b == false) goto L90;
        return;
    L90:
        if (((cd1) r24.d).f.L != 8) goto L92;
    L93:
        r6 = true;
    L94:
        mf7.o(null, r6);
        boolean r25 = ((cd1) r24.d).c();
        dd1 r26 = ((cd1) r24.d).f;
        if (r25 == false) goto L97;
        r26.K(true);
        return;
    L97:
        r26.L(true);
        return;
    L92:
        if (((cd1) r24.d).f.L != 7) goto L94;
    L99:
        ((CameraDevice) r0).close();
        return;
    L101:
        cc1 r27 = (cc1) r0;
        za1 r28 = r27.g;
        if (r28 == null) goto L240;
        r28.a(null);
        r27.g = null;
        return;
    L240:
        return;
    L105:
        f51 r29 = (f51) r0;
        r29.d = true;
        int r30 = CallOrbTextureView.g;
        if (r29.c == true) goto L108;
        return;
    L108:
        if (r29.e == true) goto L242;
        r29.e = true;
        r29.a.release();
        return;
    L242:
        return;
    L111:
        ActionMode r31 = ((hi) r0).h;
        if (r31 == null) goto L243;
        r31.finish();
        return;
    L243:
        return;
    L115:
        je r32 = (je) r0;
        boolean r33 = r32.d();
        AndroidComposeView r34 = r32.a;
        if (r33 == false) goto L244;
        Trace.beginSection("ContentCapture:changeChecker");
        r34.t(true);     // Catch: Throwable -> L147
        kj7 r35 = r32.k;     // Catch: Throwable -> L147
        int[] r36 = r35.b;     // Catch: Throwable -> L147
        long[] r37 = r35.a;     // Catch: Throwable -> L147
        int r38 = r37.length - 2;     // Catch: Throwable -> L147
        if (r38 < 0) goto L139;
        int r39 = 0;
    L122:
        long r40 = r37[r39];     // Catch: Throwable -> L147
        if (((((~r40) << 7) & r40) & (-9187201950435737472L)) == (-9187201950435737472L)) goto L136;
        int r110 = 8 - ((~(r39 - r38)) >>> 31);     // Catch: Throwable -> L147
        ?? r111 = r6;
    L125:
        if (r111 >= r110) goto L133;
        if ((255 & r40) >= 128) goto L132;
        int r112 = r36[(r39 << 3) + r111];     // Catch: Throwable -> L147
        if (r32.c().a(r112) == true) goto L132;
        r32.d.add(new u83(r112, r32.j, 2, null));     // Catch: Throwable -> L147
        r32.h.r(qbb.a);     // Catch: Throwable -> L147
    L132:
        r40 = r40 >> 8;     // Catch: Throwable -> L147
        r36 = r36;
        r111 = r111 + 1;     // Catch: Throwable -> L147
        goto L125
    L133:
        int[] r210 = r36;
        if (r110 != 8) goto L139;
    L137:
        if (r39 == r38) goto L139;
        r39 = r39 + 1;     // Catch: Throwable -> L147
        r36 = r210;
        r6 = false;
        goto L122
    L136:
        r210 = r36;
    L139:
        Trace.beginSection("ContentCapture:sendAppearEvents");     // Catch: Throwable -> L147
        r32.g(r34.getSemanticsOwner().a(), r32.l);     // Catch: Throwable -> L144
        Trace.endSection();     // Catch: Throwable -> L147
        r32.b(r32.c());     // Catch: Throwable -> L147
        r32.k();     // Catch: Throwable -> L147
        r32.m = false;     // Catch: Throwable -> L147
        Trace.endSection();
        return;
    L144:
        th = move-exception;
        Trace.endSection();     // Catch: Throwable -> L147
        throw th;     // Catch: Throwable -> L147
    L147:
        th = move-exception;
        Trace.endSection();
        throw th;
    L244:
        return;
    L150:
        wd r41 = (wd) r0;
        Trace.beginSection("measureAndLayout");
        r41.d.t(true);     // Catch: Throwable -> L159
        Trace.endSection();
        Trace.beginSection("checkForSemanticsChanges");
        r41.i();     // Catch: Throwable -> L156
        Trace.endSection();
        r41.I = false;
        return;
    L156:
        th = move-exception;
        Trace.endSection();
        throw th;
    L159:
        th = move-exception;
        Trace.endSection();
        throw th;
    L162:
        Activity r42 = (Activity) r0;
        if (r42.isFinishing() == true) goto L245;
        Handler r43 = b7.g;
        Method r44 = b7.f;
        int r45 = Build.VERSION.SDK_INT;
        if (r45 < 28) goto L167;
        r42.recreate();
        return;
    L167:
        a7 r46 = 27;
        if (r45 == 26) goto L170;
        if (r45 == 27) goto L170;
    L173:
        if (b7.e == null) goto L175;
    L208:
        Object r47 = b7.c.get(r42);     // Catch: Throwable -> L206
        if (r47 == null) goto L202;
        Object r48 = b7.b.get(r42);     // Catch: Throwable -> L206
        if (r48 == null) goto L202;
        r4 = r42.getApplication();     // Catch: Throwable -> L206
        r46 = new a7(r42);     // Catch: Throwable -> L206
        r4.registerActivityLifecycleCallbacks(r46);     // Catch: Throwable -> L206
        r43.post(new zy4(r5, r46, r47));     // Catch: Throwable -> L206
        if (r45 == 26) goto L188;
        if (r45 == 27) goto L188;
        r7 = false;
    L188:
        int r49 = 3;
        if (r7 == true) goto L213;
        r42.recreate();     // Catch: Throwable -> L194
    L199:
        r43.post(new zy4(r49, r4, r46));     // Catch: Throwable -> L206
        return;
    L213:
        Boolean r113 = Boolean.FALSE;     // Catch: Throwable -> L196
        r44.invoke(r48, new Object[]{r47, null, null, 0, r113, null, null, r113, r113});     // Catch: Throwable -> L194
    L196:
        th = th;
        ?? r50 = r4;
        ?? r51 = r46;
    L200:
        r43.post(new zy4(r49, r50, r51));     // Catch: Throwable -> L206
        throw th;     // Catch: Throwable -> L206
    L194:
        th = th;
        r50 = r4;
        r51 = r46;
    L202:
        r42.recreate();
        return;
    L175:
        if (b7.d != null) goto L208;
    L170:
        if (r44 != null) goto L173;
    L245:
        return;
    L204:
        int r52 = AbstractComposeView.j;
        ((AbstractComposeView) r0).b();
    }
}
