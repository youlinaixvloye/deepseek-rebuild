package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import android.util.Range;
import androidx.camera.camera2.internal.compat.quirk.PreviewUnderExposureQuirk;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class vca {
    public static final qf0 a = null;
    public static final yv6 b = null;
    public static final yv6 c = null;

    static {
        a = new qf0("camera2.streamSpec.streamUseCase", Long.TYPE, null);
        yv6 r2 = new yv6();
        int r3 = Build.VERSION.SDK_INT;
        seb r4 = seb.d;
        seb r5 = seb.a;
        seb r6 = seb.b;
        if (r3 < 33) goto L5;
        seb r8 = seb.f;
        seb r9 = seb.c;
        r2.put(4L, a10.L0(new seb[]{r6, r8, r9}));
        r2.put(1L, a10.L0(new seb[]{r6, r8, r9}));
        r2.put(2L, Collections.singleton(r5));
        r2.put(3L, Collections.singleton(r4));
    L5:
        b = r2.b();
        yv6 r7 = new yv6();
        if (r3 < 33) goto L8;
        r7.put(4L, a10.L0(new seb[]{r6, r5, r4}));
        r7.put(3L, a10.L0(new seb[]{r6, r4}));
    L8:
        c = r7.b();
    }

    public static final boolean a(wf1 r6, List r7) {
        if (Build.VERSION.SDK_INT < 33) goto L21;
        long[] r8 = (long[]) r6.a(tf8.c());
        if (r8 == null) goto L21;
        if (r8.length == 0) goto L21;
        HashSet r0 = new HashSet();
        int r1 = r8.length;
        int r3 = 0;
    L11:
        if (r3 >= r1) goto L13;
        r0.add(Long.valueOf(r8[r3]));
        r3 = r3 + 1;
        goto L11
    L13:
        Iterator r9 = r7.iterator();
    L15:
        if (r9.hasNext() == false) goto L19;
        if (r0.contains(Long.valueOf(((oga) r9.next()).c.a)) == true) goto L15;
    L19:
        return true;
    L21:
        return false;
    }

    public static ee1 b(b73 r2, Long r3) {
        qf0 r0 = a;
        if (r2.h(r0) == true) goto L5;
    L8:
        zj7 r4 = zj7.j(r2);
        r4.m(r0, r3);
        return new ee1(5, r4);
    L5:
        if (lu5.b(r2.e(r0), r3) == false) goto L8;
        return null;
    }

    public static boolean c(seb r2, long r3, List r5) {
        if (Build.VERSION.SDK_INT >= 33) goto L6;
        return false;
    L6:
        if (r2 != seb.e) goto L19;
        Long r4 = Long.valueOf(r3);
        yv6 r0 = c;
        if (r0.containsKey(r4) == false) goto L33;
        Set r6 = (Set) r0.get(Long.valueOf(r3));
        if (r5.size() != r6.size()) goto L34;
        Iterator r7 = r5.iterator();
    L15:
        if (r7.hasNext() == false) goto L30;
        if (r6.contains((seb) r7.next()) == true) goto L15;
        return false;
    L30:
        return true;
    L34:
        return false;
    L33:
        return false;
    L19:
        Long r8 = Long.valueOf(r3);
        yv6 r1 = b;
        if (r1.containsKey(r8) == true) goto L22;
        return false;
    L22:
        if (((Set) r1.get(Long.valueOf(r3))).contains(r2) == false) goto L31;
        return true;
    L31:
        return false;
    }

    public static final boolean d(wf1 r3) {
        if (Build.VERSION.SDK_INT >= 33) goto L5;
        return false;
    L5:
        long[] r4 = (long[]) r3.a(tf8.c());
        if (r4 != null) goto L8;
    L12:
        return false;
    L8:
        if (r4.length == 0) goto L12;
        return true;
    }

    public static boolean e(b73 r2, seb r3) {
        if (((Boolean) r2.b(qeb.K0, Boolean.FALSE)).booleanValue() == true) goto L21;
        qf0 r0 = ui5.b;
        if (r2.h(r0) == false) goto L22;
        int r4 = ((Number) r2.e(r0)).intValue();
        int r5 = r3.ordinal();
        if (r5 == 0) goto L15;
        if (r5 != 3) goto L23;
        yv3.a.x(PreviewUnderExposureQuirk.class);
        return false;
    L23:
        return false;
    L15:
        if (r4 != 2) goto L20;
        return true;
    L20:
        return false;
    L22:
        return false;
    L21:
        return false;
    }

    public static final boolean f(wf1 r14, ArrayList r15, HashMap r16, HashMap r17) {
        if (Build.VERSION.SDK_INT < 33) goto L79;
        ArrayList r1 = new ArrayList(r16.keySet());
        Iterator r2 = r15.iterator();
    L7:
        if (r2.hasNext() == false) goto L9;
        ((kf0) r2.next()).f.getClass();
        goto L7
    L9:
        Iterator r3 = r1.iterator();
    L11:
        if (r3.hasNext() == false) goto L13;
        Object r4 = r16.get((qeb) r3.next());
        r4.getClass();
        ((ig0) r4).f.getClass();
        goto L11
    L13:
        long[] r18 = (long[]) r14.a(CameraCharacteristics.SCALER_AVAILABLE_STREAM_USE_CASES);
        if (r18 == null) goto L79;
        if (r18.length == 0) goto L79;
        HashSet r5 = new HashSet();
        int r6 = r18.length;
        int r7 = 0;
    L19:
        if (r7 >= r6) goto L21;
        r5.add(Long.valueOf(r18[r7]));
        r7 = r7 + 1;
        goto L19
    L21:
        LinkedHashSet r19 = new LinkedHashSet();
        Iterator r8 = r15.iterator();
        if (r8.hasNext() == false) goto L30;
        kf0 r9 = (kf0) r8.next();
        b73 r10 = r9.f;
        qf0 r11 = ee1.g;
        if (r10.h(r11) == true) goto L27;
    L25:
        boolean r12 = false;
        boolean r13 = true;
    L31:
        Iterator r20 = r1.iterator();
    L33:
        if (r20.hasNext() == false) goto L50;
        qeb r110 = (qeb) r20.next();
        qf0 r111 = ee1.g;
        if (r110.h(r111) == false) goto L36;
        long r112 = ((Number) r110.e(r111)).longValue();
        if (r112 == 0) goto L42;
        if (r13 == true) goto L48;
        r19.add(Long.valueOf(r112));
        r12 = true;
        goto L33
    L48:
        iea.o("Either all use cases must have non-default stream use case assigned or none should have it");
        return false;
    L42:
        if (r12 == true) goto L44;
    L37:
        r13 = true;
        goto L33
    L44:
        iea.o("Either all use cases must have non-default stream use case assigned or none should have it");
        return false;
    L36:
        if (r12 == false) goto L37;
        iea.o("Either all use cases must have non-default stream use case assigned or none should have it");
        return false;
    L50:
        if (r13 == true) goto L79;
        Iterator r113 = r19.iterator();
    L53:
        if (r113.hasNext() == false) goto L57;
        if (r5.contains(Long.valueOf(((Number) r113.next()).longValue())) == true) goto L53;
    L57:
        Iterator r114 = r15.iterator();
    L59:
        if (r114.hasNext() == false) goto L72;
        kf0 r21 = (kf0) r114.next();
        b73 r22 = r21.f;
        ee1 r23 = b(r22, (Long) r22.e(ee1.g));
        if (r23 == null) goto L59;
        owa r24 = ig0.a(r21.c);
        r24.e = Integer.valueOf(r21.g);
        Range r25 = r21.h;
        if (r25 == null) goto L69;
        r24.f = r25;
        a54 r26 = r21.d;
        if (r26 == null) goto L67;
        r24.d = r26;
        r24.g = r23;
        r17.put(r21, r24.i());
        goto L59
    L67:
        iea.t("Null dynamicRange");
        return false;
    L69:
        iea.t("Null expectedFrameRateRange");
        return false;
    L72:
        Iterator r115 = r1.iterator();
    L74:
        if (r115.hasNext() == false) goto L78;
        qeb r27 = (qeb) r115.next();
        ig0 r28 = (ig0) r16.get(r27);
        b73 r29 = r28.f;
        ee1 r30 = b(r29, (Long) r29.e(ee1.g));
        if (r30 == null) goto L74;
        owa r31 = r28.b();
        r31.g = r30;
        r16.put(r27, r31.i());
        goto L74
    L78:
        return true;
    L27:
        if (((Number) r9.f.e(r11)).longValue() == 0) goto L25;
        r13 = false;
        r12 = true;
        goto L31
    L30:
        r12 = false;
        r13 = false;
    L79:
        return false;
    }
}
