package defpackage;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.media.CamcorderProfile;
import android.media.MediaRecorder;
import android.os.Build;
import android.text.TextUtils;
import android.util.Pair;
import android.util.Range;
import android.util.Rational;
import android.util.Size;
import androidx.camera.camera2.internal.compat.quirk.AspectRatioLegacyApi21Quirk;
import androidx.camera.camera2.internal.compat.quirk.ExtraCroppingQuirk;
import androidx.camera.camera2.internal.compat.quirk.ExtraSupportedSurfaceCombinationsQuirk;
import androidx.camera.camera2.internal.compat.quirk.Nexus4AndroidLTargetAspectRatioQuirk;
import com.ishumei.smantifraud.l1l11lI1l;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class kga {
    public final q4c A;
    public final vf B;
    public final j95 C;
    public final ne4 D;
    public final ArrayList a;
    public final ArrayList b;
    public final ArrayList c;
    public final ArrayList d;
    public final ArrayList e;
    public final ArrayList f;
    public final HashMap g;
    public final ArrayList h;
    public final ArrayList i;
    public final ArrayList j;
    public final String k;
    public final zb1 l;
    public final wf1 m;
    public final v3b n;
    public final int o;
    public final boolean p;
    public final boolean q;
    public final boolean r;
    public final boolean s;
    public final boolean t;
    public final boolean u;
    public final boolean v;
    public pg0 w;
    public final ArrayList x;
    public final fy3 y;
    public final zz z;

    public kga(Context r17, String r18, sj1 r19, zb1 r20, ne4 r21) {
        this.a = new ArrayList();
        this.b = new ArrayList();
        this.c = new ArrayList();
        this.d = new ArrayList();
        this.e = new ArrayList();
        this.f = new ArrayList();
        this.g = new HashMap();
        this.h = new ArrayList();
        this.i = new ArrayList();
        this.j = new ArrayList();
        this.p = false;
        this.q = false;
        this.t = false;
        this.u = false;
        this.x = new ArrayList();
        this.z = new zz(23);
        this.A = new q4c(16);
        r18.getClass();
        this.k = r18;
        r20.getClass();
        this.l = r20;
        this.n = new v3b(10);
        this.y = fy3.b(r17);
        wf1 r1 = r19.b(r18);     // Catch: ke1 -> L102
        this.m = r1;     // Catch: ke1 -> L102
        Integer r3 = (Integer) r1.a(CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL);     // Catch: ke1 -> L102
        if (r3 == null) goto L6;
        int r4 = r3.intValue();     // Catch: ke1 -> L102
    L7:
        this.o = r4;     // Catch: ke1 -> L102
        int[] r2 = (int[]) r1.a(CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES);
        boolean r6 = true;
        if (r2 == null) goto L25;
        int r7 = r2.length;
        int r8 = 0;
    L11:
        if (r8 >= r7) goto L25;
        int r9 = r2[r8];
        if (r9 != 3) goto L16;
        this.p = true;
    L24:
        r8 = r8 + 1;
        goto L11
    L16:
        if (r9 != 6) goto L19;
        this.q = true;
        goto L24
    L19:
        if (Build.VERSION.SDK_INT < 31) goto L22;
        if (r9 != 16) goto L22;
        this.t = true;
    L22:
        if (r9 != 1) goto L24;
        this.u = true;
    L25:
        vf r5 = new vf(this.m);
        this.B = r5;
        this.C = new j95(this.m);
        ArrayList r10 = this.a;
        int r11 = this.o;
        boolean r12 = this.p;
        boolean r13 = this.q;
        ArrayList r14 = new ArrayList();
        ArrayList r15 = new ArrayList();
        lga r16 = new lga();
        mga r110 = mga.m;
        nga r111 = nga.a;
        lga r112 = x18.f(r111, r110, r16, r15, r16);
        nga r113 = nga.c;
        lga r114 = x18.f(r113, r110, r112, r15, r112);
        nga r22 = nga.b;
        lga r115 = x18.f(r22, r110, r114, r15, r114);
        mga r23 = mga.f;
        x18.r(r111, r23, r115, r113, r110);
        lga r116 = x18.g(r15, r115);
        x18.r(r22, r23, r116, r113, r110);
        lga r117 = x18.g(r15, r116);
        x18.r(r111, r23, r117, r111, r23);
        lga r118 = x18.g(r15, r117);
        x18.r(r111, r23, r118, r22, r23);
        lga r119 = x18.g(r15, r118);
        x18.r(r111, r23, r119, r22, r23);
        r119.a(oga.a(r113, r110));
        r15.add(r119);
        r14.addAll(r15);
        if (r11 != 0) goto L28;
    L32:
        ArrayList r24 = new ArrayList();
        lga r120 = new lga();
        r120.a(oga.a(r111, r23));
        mga r121 = mga.l;
        lga r122 = x18.f(r111, r121, r120, r24, r120);
        x18.r(r111, r23, r122, r22, r121);
        lga r123 = x18.g(r24, r122);
        x18.r(r22, r23, r123, r22, r121);
        lga r124 = x18.g(r24, r123);
        x18.r(r111, r23, r124, r111, r121);
        lga r125 = x18.f(r113, r121, r124, r24, r124);
        x18.r(r111, r23, r125, r22, r121);
        lga r126 = x18.f(r113, r121, r125, r24, r125);
        x18.r(r22, r23, r126, r22, r23);
        r126.a(oga.a(r113, r110));
        r24.add(r126);
        r14.addAll(r24);
    L33:
        if (r11 != 1) goto L35;
    L36:
        ArrayList r25 = new ArrayList();
        lga r127 = new lga();
        x18.r(r111, r23, r127, r111, r110);
        lga r128 = x18.g(r25, r127);
        x18.r(r111, r23, r128, r22, r110);
        lga r129 = x18.g(r25, r128);
        x18.r(r22, r23, r129, r22, r110);
        lga r130 = x18.g(r25, r129);
        x18.r(r111, r23, r130, r111, r23);
        lga r131 = x18.f(r113, r110, r130, r25, r130);
        mga r132 = mga.c;
        x18.r(r22, r132, r131, r111, r23);
        lga r133 = x18.f(r22, r110, r131, r25, r131);
        x18.r(r22, r132, r133, r22, r23);
        r133.a(oga.a(r22, r110));
        r25.add(r133);
        r14.addAll(r25);
    L37:
        nga r26 = nga.e;
        if (r12 == false) goto L40;
        ArrayList r27 = new ArrayList();
        lga r134 = new lga();
        lga r135 = x18.f(r26, r110, r134, r27, r134);
        x18.r(r111, r23, r135, r26, r110);
        lga r136 = x18.g(r27, r135);
        x18.r(r22, r23, r136, r26, r110);
        lga r137 = x18.g(r27, r136);
        x18.r(r111, r23, r137, r111, r23);
        lga r138 = x18.f(r26, r110, r137, r27, r137);
        x18.r(r111, r23, r138, r22, r23);
        lga r139 = x18.f(r26, r110, r138, r27, r138);
        x18.r(r22, r23, r139, r22, r23);
        lga r140 = x18.f(r26, r110, r139, r27, r139);
        x18.r(r111, r23, r140, r113, r110);
        lga r141 = x18.f(r26, r110, r140, r27, r140);
        x18.r(r22, r23, r141, r113, r110);
        r141.a(oga.a(r26, r110));
        r27.add(r141);
        r14.addAll(r27);
    L40:
        if (r13 == false) goto L44;
        if (r11 != 0) goto L44;
        ArrayList r28 = new ArrayList();
        lga r29 = new lga();
        x18.r(r111, r23, r29, r111, r110);
        lga r30 = x18.g(r28, r29);
        x18.r(r111, r23, r30, r22, r110);
        lga r31 = x18.g(r28, r30);
        x18.r(r22, r23, r31, r22, r110);
        r28.add(r31);
        r14.addAll(r28);
    L44:
        if (r11 != 3) goto L46;
        ArrayList r32 = new ArrayList();
        lga r33 = new lga();
        r33.a(oga.a(r111, r23));
        mga r34 = mga.c;
        x18.r(r111, r34, r33, r22, r110);
        lga r35 = x18.f(r26, r110, r33, r32, r33);
        x18.r(r111, r23, r35, r111, r34);
        x18.r(r113, r110, r35, r26, r110);
        r32.add(r35);
        r14.addAll(r32);
    L46:
        r10.addAll(r14);
        v3b r36 = this.n;
        String r37 = this.k;
        if (((ExtraSupportedSurfaceCombinationsQuirk) r36.b) != null) goto L49;
        List r38 = new ArrayList();
    L67:
        r10.addAll(r38);
        if (this.t == false) goto L70;
        ArrayList r39 = this.b;
        ArrayList r40 = new ArrayList();
        lga r41 = new lga();
        mga r42 = mga.p;
        x18.r(r22, r42, r41, r111, r23);
        mga r142 = mga.l;
        lga r43 = x18.f(r111, r142, r41, r40, r41);
        x18.r(r113, r42, r43, r111, r23);
        lga r44 = x18.f(r111, r142, r43, r40, r43);
        x18.r(r26, r42, r44, r111, r23);
        lga r45 = x18.f(r111, r142, r44, r40, r44);
        x18.r(r22, r42, r45, r111, r23);
        lga r46 = x18.f(r113, r110, r45, r40, r45);
        x18.r(r113, r42, r46, r111, r23);
        lga r47 = x18.f(r113, r110, r46, r40, r46);
        x18.r(r26, r42, r47, r111, r23);
        lga r48 = x18.f(r113, r110, r47, r40, r47);
        x18.r(r22, r42, r48, r111, r23);
        lga r49 = x18.f(r22, r110, r48, r40, r48);
        x18.r(r113, r42, r49, r111, r23);
        lga r50 = x18.f(r22, r110, r49, r40, r49);
        x18.r(r26, r42, r50, r111, r23);
        lga r51 = x18.f(r22, r110, r50, r40, r50);
        x18.r(r22, r42, r51, r111, r23);
        lga r52 = x18.f(r26, r110, r51, r40, r51);
        x18.r(r113, r42, r52, r111, r23);
        lga r53 = x18.f(r26, r110, r52, r40, r52);
        x18.r(r26, r42, r53, r111, r23);
        r53.a(oga.a(r26, r110));
        r40.add(r53);
        r39.addAll(r40);
    L70:
        boolean r54 = r17.getPackageManager().hasSystemFeature("android.hardware.camera.concurrent");
        this.r = r54;
        if (r54 == false) goto L74;
        ArrayList r55 = this.c;
        ArrayList r56 = new ArrayList();
        lga r57 = new lga();
        mga r58 = mga.i;
        lga r59 = x18.f(r22, r58, r57, r56, r57);
        lga r60 = x18.f(r111, r58, r59, r56, r59);
        lga r61 = x18.f(r113, r58, r60, r56, r60);
        mga r62 = mga.e;
        x18.r(r22, r62, r61, r113, r58);
        lga r63 = x18.g(r56, r61);
        x18.r(r111, r62, r63, r113, r58);
        lga r64 = x18.g(r56, r63);
        x18.r(r22, r62, r64, r22, r58);
        lga r65 = x18.g(r56, r64);
        x18.r(r22, r62, r65, r111, r58);
        lga r66 = x18.g(r56, r65);
        x18.r(r111, r62, r66, r22, r58);
        lga r67 = x18.g(r56, r66);
        x18.r(r111, r62, r67, r111, r58);
        r56.add(r67);
        r55.addAll(r56);
    L74:
        if (r5.b == false) goto L76;
        ArrayList r68 = this.h;
        ArrayList r69 = new ArrayList();
        lga r70 = new lga();
        lga r71 = x18.f(r111, r110, r70, r69, r70);
        lga r72 = x18.f(r22, r110, r71, r69, r71);
        x18.r(r111, r23, r72, r113, r110);
        lga r73 = x18.g(r69, r72);
        x18.r(r111, r23, r73, r22, r110);
        lga r74 = x18.g(r69, r73);
        x18.r(r22, r23, r74, r22, r110);
        lga r75 = x18.g(r69, r74);
        r75.a(oga.a(r111, r23));
        mga r76 = mga.l;
        lga r77 = x18.f(r111, r76, r75, r69, r75);
        x18.r(r111, r23, r77, r111, r76);
        lga r78 = x18.f(r22, r76, r77, r69, r77);
        x18.r(r111, r23, r78, r111, r76);
        r78.a(oga.a(r113, r76));
        r69.add(r78);
        r68.addAll(r69);
    L76:
        boolean r79 = vca.d(this.m);
        this.s = r79;
        if (r79 == true) goto L79;
    L81:
        wf1 r80 = this.m;
        if (Build.VERSION.SDK_INT >= 33) goto L84;
    L83:
        r6 = false;
    L95:
        this.v = r6;
        if (r6 == true) goto L98;
    L100:
        c();
        this.D = r21;
        return;
    L98:
        if (Build.VERSION.SDK_INT < 33) goto L100;
        ArrayList r81 = this.d;
        ArrayList r82 = new ArrayList();
        lga r83 = new lga();
        mga r84 = mga.i;
        lga r85 = x18.f(r111, r84, r83, r82, r83);
        lga r86 = x18.f(r22, r84, r85, r82, r85);
        r86.a(oga.a(r111, r84));
        mga r87 = mga.m;
        lga r88 = x18.f(r113, r87, r86, r82, r86);
        x18.r(r22, r84, r88, r113, r87);
        lga r89 = x18.g(r82, r88);
        x18.r(r111, r84, r89, r22, r87);
        lga r90 = x18.g(r82, r89);
        x18.r(r22, r84, r90, r22, r87);
        lga r91 = x18.g(r82, r90);
        mga r92 = mga.f;
        x18.r(r111, r92, r91, r111, r84);
        lga r93 = x18.g(r82, r91);
        x18.r(r22, r92, r93, r111, r84);
        lga r94 = x18.g(r82, r93);
        x18.r(r111, r92, r94, r22, r84);
        lga r95 = x18.g(r82, r94);
        x18.r(r22, r92, r95, r22, r84);
        r82.add(r95);
        r81.addAll(r82);
        goto L100
    L84:
        int[] r96 = (int[]) r80.a(CameraCharacteristics.CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES);
        if (r96 == null) goto L83;
        if (r96.length == 0) goto L83;
        int r97 = r96.length;
        int r98 = 0;
    L90:
        if (r98 >= r97) goto L83;
        if (r96[r98] == 2) goto L95;
        r98 = r98 + 1;
        goto L90
    L79:
        if (Build.VERSION.SDK_INT < 33) goto L81;
        ArrayList r99 = this.j;
        ArrayList r100 = new ArrayList();
        lga r101 = new lga();
        mga r102 = mga.i;
        uca r103 = uca.f;
        r101.a(new oga(r111, r102, r103));
        lga r104 = x18.g(r100, r101);
        r104.a(new oga(r22, r102, r103));
        lga r105 = x18.g(r100, r104);
        mga r106 = mga.l;
        uca r107 = uca.d;
        r105.a(new oga(r111, r106, r107));
        lga r108 = x18.g(r100, r105);
        r108.a(new oga(r22, r106, r107));
        lga r109 = x18.g(r100, r108);
        uca r143 = uca.e;
        r109.a(new oga(r113, r110, r143));
        lga r144 = x18.g(r100, r109);
        r144.a(new oga(r22, r110, r143));
        lga r145 = x18.g(r100, r144);
        uca r146 = uca.c;
        r145.a(new oga(r111, r23, r146));
        r145.a(new oga(r113, r110, r143));
        lga r147 = x18.g(r100, r145);
        r147.a(new oga(r111, r23, r146));
        r147.a(new oga(r22, r110, r143));
        lga r148 = x18.g(r100, r147);
        r148.a(new oga(r111, r23, r146));
        r148.a(new oga(r111, r106, r107));
        lga r149 = x18.g(r100, r148);
        r149.a(new oga(r111, r23, r146));
        r149.a(new oga(r22, r106, r107));
        lga r150 = x18.g(r100, r149);
        r150.a(new oga(r111, r23, r146));
        r150.a(new oga(r22, r23, r146));
        lga r151 = x18.g(r100, r150);
        r151.a(new oga(r111, r23, r146));
        r151.a(new oga(r111, r106, r107));
        r151.a(new oga(r113, r106, r143));
        lga r152 = x18.g(r100, r151);
        r152.a(new oga(r111, r23, r146));
        r152.a(new oga(r22, r106, r107));
        r152.a(new oga(r113, r106, r143));
        lga r153 = x18.g(r100, r152);
        r153.a(new oga(r111, r23, r146));
        r153.a(new oga(r22, r23, r146));
        r153.a(new oga(r113, r110, r143));
        r100.add(r153);
        r99.addAll(r100);
        goto L81
    L49:
        lga r154 = ExtraSupportedSurfaceCombinationsQuirk.a;
        String r155 = Build.DEVICE;
        if ("heroqltevzw".equalsIgnoreCase(r155) == false) goto L52;
    L64:
        ArrayList r156 = new ArrayList();
        r38 = r156;
        if (r37.equals("1") == false) goto L67;
        r156.add(ExtraSupportedSurfaceCombinationsQuirk.a);
        r38 = r156;
        goto L67
    L52:
        if ("heroqltetmo".equalsIgnoreCase(r155) == true) goto L64;
        if ("google".equalsIgnoreCase(Build.BRAND) == true) goto L57;
        boolean r157 = false;
    L58:
        if (r157 == false) goto L60;
    L63:
        r38 = Collections.singletonList(ExtraSupportedSurfaceCombinationsQuirk.b);
        goto L67
    L60:
        if (ExtraSupportedSurfaceCombinationsQuirk.b() == true) goto L63;
        r38 = Collections.EMPTY_LIST;
        goto L67
    L57:
        r157 = ExtraSupportedSurfaceCombinationsQuirk.c.contains(Build.MODEL.toUpperCase(Locale.US));
        goto L58
    L35:
        if (r11 != 3) goto L37;
    L28:
        if (r11 == 4) goto L32;
        if (r11 == 1) goto L32;
        if (r11 != 3) goto L33;
    L6:
        r4 = 2;
    L102:
        e = move-exception;
        throw new rl1(e);
    }

    public static Range d(Range r13, int r14, Range[] r15) {
        Range r0 = ig0.h;
        if (r0.equals(r13) == true) goto L6;
        if (r15 == null) goto L6;
        Range r1 = new Range(Integer.valueOf(Math.min(((Integer) r13.getLower()).intValue(), r14)), Integer.valueOf(Math.min(((Integer) r13.getUpper()).intValue(), r14)));
        int r16 = r15.length;
        int r2 = 0;
        int r3 = 0;
    L8:
        if (r2 >= r16) goto L67;
        Range r4 = r15[r2];
        Objects.requireNonNull(r4);
        if (r14 < ((Integer) r4.getLower()).intValue()) goto L56;
        if (r0.equals(ig0.h) == false) goto L15;
        r0 = r4;
    L15:
        if (r4.equals(r1) == true) goto L57;
        int r5 = i(r4.intersect(r1));     // Catch: IllegalArgumentException -> L44
        if (r3 != 0) goto L20;
        r3 = r5;
    L43:
        r0 = r4;
        goto L56
    L20:
        if (r5 < r3) goto L42;
        double r6 = i(r0.intersect(r1));     // Catch: IllegalArgumentException -> L44
        double r7 = i(r4.intersect(r1));     // Catch: IllegalArgumentException -> L44
        double r9 = r7 / ((double) i(r4));     // Catch: IllegalArgumentException -> L44
        double r11 = r6 / ((double) i(r0));     // Catch: IllegalArgumentException -> L44
        if (r7 > r6) goto L24;
        if (r7 != r6) goto L37;
        if (r9 > r11) goto L40;
        if (r9 == r11) goto L34;
    L41:
        r3 = i(r1.intersect(r0));     // Catch: IllegalArgumentException -> L44
        goto L42
    L34:
        if (((Integer) r4.getLower()).intValue() <= ((Integer) r0.getLower()).intValue()) goto L41;
    L40:
        r0 = r4;
        goto L41
    L37:
        if (r11 >= 0.5d) goto L41;
        if (r9 <= r11) goto L41;
    L24:
        if (r9 >= 0.5d) goto L40;
        if (r9 < r11) goto L41;
    L42:
        r4 = r0;
    L44:
        if (r3 != 0) goto L56;
        if (h(r4, r1) < h(r0, r1)) goto L43;
        if (h(r4, r1) != h(r0, r1)) goto L56;
        if (((Integer) r4.getLower()).intValue() > ((Integer) r0.getUpper()).intValue()) goto L43;
        if (i(r4) >= i(r0)) goto L56;
    L57:
        return r4;
    L56:
        r2 = r2 + 1;
        goto L8
    L67:
        return r0;
    L6:
        return r0;
    }

    public static Size f(StreamConfigurationMap r8, int r9, boolean r10, Rational r11) {
        if (r9 != 34) goto L5;
        Size[] r0 = r8.getOutputSizes(SurfaceTexture.class);     // Catch: Throwable -> L7
    L38:
    L9:
        if (r0 != null) goto L11;
    L22:
        r0 = null;
    L24:
        if (r0 != null) goto L26;
    L37:
        return null;
    L26:
        if (r0.length == 0) goto L37;
        m13 r12 = new m13(false);
        Size r1 = (Size) Collections.max(Arrays.asList(r0), r12);
        Size r2 = x1a.a;
        if (r10 == false) goto L36;
        Size[] r13 = r8.getHighResolutionOutputSizes(r9);
        if (r13 == null) goto L36;
        if (r13.length <= 0) goto L36;
        r2 = (Size) Collections.max(Arrays.asList(r13), r12);
    L36:
        return (Size) Collections.max(Arrays.asList(new Size[]{r1, r2}), r12);
    L11:
        if (r0.length == 0) goto L22;
        if (r11 == null) goto L24;
        ArrayList r3 = new ArrayList();
        int r4 = r0.length;
        int r5 = 0;
    L15:
        if (r5 >= r4) goto L21;
        Size r6 = r0[r5];
        if (s10.a(r11, r6) == false) goto L19;
        r3.add(r6);
    L19:
        r5 = r5 + 1;
        goto L15
    L21:
        if (r3.isEmpty() == true) goto L22;
        r0 = (Size[]) r3.toArray(new Size[0]);
        goto L24
    L5:
        r0 = r8.getOutputSizes(r9);     // Catch: Throwable -> L7
    L7:
        r0 = null;
        goto L9
    }

    public static int h(Range r2, Range r3) {
        if (r2.contains((Integer) r3.getUpper()) == false) goto L5;
    L7:
        boolean r0 = false;
    L8:
        mf7.o("Ranges must not intersect", r0);
        if (((Integer) r2.getLower()).intValue() <= ((Integer) r3.getUpper()).intValue()) goto L13;
        return ((Integer) r2.getLower()).intValue() - ((Integer) r3.getUpper()).intValue();
    L13:
        return ((Integer) r3.getLower()).intValue() - ((Integer) r2.getUpper()).intValue();
    L5:
        if (r2.contains((Integer) r3.getLower()) == true) goto L7;
        r0 = true;
        goto L8
    }

    public static int i(Range r1) {
        return (((Integer) r1.getUpper()).intValue() - ((Integer) r1.getLower()).intValue()) + 1;
    }

    public static Range m(Range r2, Range r3, boolean r4) {
        Range r0 = ig0.h;
        if (r0.equals(r3) == false) goto L8;
        if (r0.equals(r2) == false) goto L8;
        return r0;
    L8:
        if (r0.equals(r3) == false) goto L11;
        return r2;
    L11:
        if (r0.equals(r2) == false) goto L13;
        return r3;
    L13:
        if (r4 == false) goto L22;
        if (r2 != r3) goto L16;
        boolean r5 = true;
    L17:
        mf7.o("All targetFrameRate should be the same if strict fps is required", r5);
        return r2;
    L16:
        r5 = false;
        goto L17
    L22:
        return r3.intersect(r2);
    L21:
        return r3;
    }

    public final boolean a(kg0 r19, List r20, Map r21, List r22, List r23) {
        boolean r4 = r19.d;
        boolean r5 = r19.h;
        HashMap r6 = this.g;
        if (r6.containsKey(r19) == false) goto L5;
        List r7 = (List) r6.get(r19);
    L45:
        Iterator r8 = r7.iterator();
        boolean r9 = false;
        boolean r10 = false;
    L47:
        if (r8.hasNext() == false) goto L53;
        if (((lga) r8.next()).c(r20) == null) goto L51;
        r10 = true;
    L52:
        if (r10 == false) goto L47;
    L51:
        r10 = false;
    L53:
        if (r10 == false) goto L105;
        if (r5 == false) goto L105;
        Range r11 = r19.i;
        fp9 r12 = new fp9();
        int r13 = 0;
    L57:
        if (r13 >= r20.size()) goto L100;
        oga r14 = (oga) r20.get(r13);
        pg0 r15 = l(r14.d);
        int r16 = r14.d;
        mga r17 = r14.b;
        int r18 = r17.ordinal();
        if (r18 == 3) goto L70;
        switch(r18) {
            case 9: goto L69;
            case 10: goto L68;
            case 11: goto L67;
            case 12: goto L66;
            case 13: goto L65;
            case 14: goto L63;
            default: goto L61;
        };
    L61:
        Size r110 = r17.b;
    L71:
        qeb r111 = (qeb) r22.get(((Integer) r23.get(r13)).intValue());
        a54 r112 = (a54) r21.get(r14);
        Objects.requireNonNull(r112);
        me4 r113 = new me4(r110, r111.q());
        int r24 = r111.u().ordinal();
        boolean r114 = r4;
        if (r24 != 0) goto L74;
        veb r25 = veb.c;
    L84:
        Class r26 = r25.a;
        if (r26 == null) goto L87;
        r113.j = r26;
    L87:
        cp9 r27 = cp9.d(r111, r110);
        xd1 r28 = r27.b;
        r27.b(r113, r112, -1);
        if (ig0.h.equals(r11) == false) goto L90;
        Range r115 = js4.a;
    L91:
        r28.getClass();
        ((zj7) r28.e).m(un1.k, r115);
        if (r114 == false) goto L95;
        r28.getClass();
        ((zj7) r28.e).m(qeb.N0, 2);
    L95:
        r12.a(r27.c());
        boolean r29 = r12.c();
        StringBuilder r30 = new StringBuilder("Cannot create a combined SessionConfig for feature combo after adding ");
        r30.append(r111);
        r30.append(" with ");
        r30.append(r14);
        r30.append(" due to [");
        if (r12.m == true) goto L98;
        String r31 = "Template is not set";
    L99:
        r30.append(r31);
        r30.append("]; surfaceConfigList = ");
        r30.append(r20);
        r30.append(", featureSettings = ");
        r30.append(r19);
        r30.append(", newUseCaseConfigs = ");
        r30.append(r22);
        mf7.o(r30.toString(), r29);
        r13 = r13 + 1;
        r4 = r114;
        r9 = false;
        goto L57
    L98:
        r31 = r12.l.toString();
        goto L99
    L90:
        r115 = r11;
        goto L91
    L74:
        if (r24 != 1) goto L76;
        r25 = veb.b;
        goto L84
    L76:
        if (r24 != 3) goto L78;
        r25 = veb.d;
        goto L84
    L78:
        if (r24 == 4) goto L80;
        r25 = veb.f;
        goto L84
    L80:
        r25 = veb.e;
        goto L84
    L65:
        r110 = (Size) r15.i.get(Integer.valueOf(r16));
        goto L71
    L66:
        r110 = (Size) r15.f.get(Integer.valueOf(r16));
        goto L71
    L67:
        r110 = (Size) r15.f.get(Integer.valueOf(r16));
        goto L71
    L68:
        r110 = (Size) r15.f.get(Integer.valueOf(r16));
        goto L71
    L69:
        r110 = r15.e;
        goto L71
    L63:
        ai0.g("Not supported config size");
        return r9;
    L70:
        r110 = r15.c;
        goto L71
    L100:
        gp9 r1 = r12.b();
        boolean r0 = this.D.a(r1);
        Iterator r2 = r1.b().iterator();
    L102:
        if (r2.hasNext() == false) goto L104;
        ((rr3) r2.next()).a();
        goto L102
    L104:
        return r0;
    L105:
        return r10;
    L5:
        ArrayList r32 = new ArrayList();
        int r116 = r19.a;
        nga r117 = nga.a;
        if (r5 == false) goto L12;
        ArrayList r118 = this.f;
        if (r118.isEmpty() == false) goto L10;
        ArrayList r119 = new ArrayList();
        mga r120 = mga.h;
        r119.add(new lga(new oga[]{oga.a(r117, r120)}));
        mga r121 = mga.e;
        r119.add(new lga(new oga[]{oga.a(r117, r121)}));
        mga r122 = mga.o;
        r119.addAll(g01.v(r120, r122));
        mga r123 = mga.k;
        r119.addAll(g01.v(r120, r123));
        r119.addAll(g01.v(r120, mga.j));
        r119.addAll(g01.v(r120, r120));
        r119.addAll(g01.v(r121, r122));
        r119.addAll(g01.v(r121, r123));
        r119.addAll(g01.v(r121, r120));
        mga r33 = mga.d;
        mga r124 = mga.n;
        r119.addAll(g01.v(r33, r124));
        r119.addAll(g01.v(mga.g, r124));
        r118.addAll(r119);
    L10:
        r32.addAll(r118);
    L44:
        r6.put(r19, r32);
        r7 = r32;
        goto L45
    L12:
        if (r19.e == false) goto L19;
        ArrayList r34 = this.i;
        if (r34.isEmpty() == false) goto L16;
        ArrayList r125 = new ArrayList();
        lga r126 = new lga();
        mga r127 = mga.m;
        nga r128 = nga.d;
        lga r129 = x18.f(r128, r127, r126, r125, r126);
        x18.r(r117, mga.f, r129, r128, r127);
        r125.add(r129);
        r34.addAll(r125);
    L16:
        if (r116 != 0) goto L44;
        r32.addAll(r34);
        goto L44
    L19:
        if (r19.f == false) goto L29;
        ArrayList r35 = this.e;
        if (r35.isEmpty() == false) goto L28;
        j95 r36 = this.C;
        if (((Boolean) r36.b.getValue()).booleanValue() == false) goto L28;
        r35.clear();
        Size r130 = (Size) r36.c.getValue();
        if (r130 == null) goto L28;
        pg0 r131 = l(34);
        ArrayList r37 = new ArrayList();
        oga r132 = fg7.Q(34, r130, r131, 0, 2, oga.e);
        lga r133 = new lga();
        r133.a(r132);
        r37.add(r133);
        lga r134 = new lga();
        r134.a(r132);
        r134.a(r132);
        r37.add(r134);
        r35.addAll(r37);
    L28:
        r32.addAll(r35);
        goto L44
    L29:
        int r38 = r19.c;
        if (r38 != 8) goto L41;
        if (r116 == 1) goto L39;
        ArrayList r39 = this.a;
        if (r116 == 2) goto L38;
        if (r4 == false) goto L37;
        r39 = this.d;
    L37:
        r32.addAll(r39);
        goto L44
    L38:
        r32.addAll(this.b);
        r32.addAll(r39);
        goto L44
    L39:
        r32 = this.c;
        goto L44
    L41:
        if (r38 != 10) goto L44;
        if (r116 != 0) goto L44;
        r32.addAll(this.h);
        goto L44
    }

    public final kg0 b(int r13, boolean r14, HashMap r15, boolean r16, boolean r17, boolean r18, boolean r19, boolean r20, Range r21, boolean r22) {
        Iterator r2 = r15.values().iterator();
    L4:
        if (r2.hasNext() == false) goto L8;
        if (((a54) r2.next()).b != 10) goto L4;
        int r3 = 10;
    L9:
        String r4 = "CONCURRENT_CAMERA";
        String r11 = this.k;
        if (r13 == 0) goto L20;
        if (r17 == false) goto L20;
        if (r13 == 1) goto L19;
        if (r13 == 2) goto L17;
        r4 = "DEFAULT";
        goto L19
    L17:
        r4 = "ULTRA_HIGH_RESOLUTION_CAMERA";
    L19:
        throw new IllegalArgumentException(n31.h("Camera device id is ", r11, ". Ultra HDR is not currently supported in ", r4, " camera mode."));
    L20:
        if (r13 == 0) goto L30;
        if (r3 != 10) goto L30;
        if (r13 == 1) goto L29;
        if (r13 == 2) goto L27;
        r4 = "DEFAULT";
        goto L29
    L27:
        r4 = "ULTRA_HIGH_RESOLUTION_CAMERA";
    L29:
        throw new IllegalArgumentException(n31.h("Camera device id is ", r11, ". 10 bit dynamic range is not currently supported in ", r4, " camera mode."));
    L30:
        if (r13 == 0) goto L41;
        if (r19 == false) goto L41;
        if (r13 == 1) goto L39;
        if (r13 == 2) goto L37;
        r4 = "DEFAULT";
        goto L39
    L37:
        r4 = "ULTRA_HIGH_RESOLUTION_CAMERA";
    L39:
        throw new IllegalArgumentException(n31.h("Camera device id is ", r11, ". Feature combination query is not currently supported in ", r4, " camera mode."));
    L41:
        if (r18 == false) goto L46;
        if (r19 == false) goto L46;
        iea.o("High-speed session is not supported with feature combination");
        return null;
    L46:
        if (r18 == true) goto L48;
    L52:
        if (r19 == false) goto L57;
        Range r5 = r21;
        if (r5 != ig0.h) goto L58;
        if (r20 == false) goto L58;
        Range r9 = js4.a;
    L60:
        return new kg0(r13, r14, r3, r16, r17, r18, r19, r20, r9, r22);
    L58:
        r9 = r5;
        goto L60
    L57:
        r5 = r21;
        goto L58
    L48:
        if (((Boolean) this.C.b.getValue()).booleanValue() == true) goto L52;
        iea.o("High-speed session is not supported on this device.");
        return null;
    L8:
        r3 = 8;
        goto L9
    }

    public final void c() {
        Size r4 = this.y.e();
        Size r0 = null;
        int r1 = 0;
        int r2 = Integer.parseInt(this.k);     // Catch: NumberFormatException -> L34
        zb1 r3 = this.l;     // Catch: NumberFormatException -> L34
        int[] r6 = {1, 13, 10, 8, 12, 6, 5, 4};     // Catch: NumberFormatException -> L34
        int r7 = 0;
    L4:
        if (r7 >= 8) goto L12;
        int r8 = r6[r7];     // Catch: NumberFormatException -> L34
        if (r3.i(r2, r8) == false) goto L11;
        CamcorderProfile r9 = r3.d(r2, r8);     // Catch: NumberFormatException -> L34
        if (r9 == null) goto L11;
        Size r5 = new Size(r9.videoFrameWidth, r9.videoFrameHeight);     // Catch: NumberFormatException -> L34
    L13:
        if (r5 == null) goto L37;
    L14:
        Size r10 = r5;
    L32:
        this.w = new pg0(x1a.b, new HashMap(), r4, new HashMap(), r10, new HashMap(), new HashMap(), new HashMap(), new HashMap());
        return;
    L11:
        r7 = r7 + 1;
        goto L4
    L12:
        r5 = null;
    L37:
        Size[] r11 = ((StreamConfigurationMap) ((vmb) this.m.c().b).b).getOutputSizes(MediaRecorder.class);     // Catch: Throwable -> L18
    L19:
        if (r11 == null) goto L29;
        Arrays.sort(r11, new m13(true));
        int r12 = r11.length;
    L22:
        if (r1 >= r12) goto L29;
        Size r13 = r11[r1];
        int r14 = r13.getWidth();
        Size r15 = x1a.e;
        if (r14 > r15.getWidth()) goto L28;
        if (r13.getHeight() > r15.getHeight()) goto L28;
        r0 = r13;
    L28:
        r1 = r1 + 1;
    L29:
        if (r0 == null) goto L31;
        r10 = r0;
        goto L32
    L31:
        r5 = x1a.c;
    L18:
        r11 = null;
        goto L19
    }

    public final int e(int r6, Size r7, boolean r8) {
        if (r8 == true) goto L5;
    L8:
        boolean r1 = true;
    L9:
        List r2 = null;
        mf7.o(null, r1);
        if (r8 == false) goto L29;
        List r5 = this.C.c(r7);
        if (r5.isEmpty() == true) goto L14;
        r2 = r5;
    L14:
        if (r2 != null) goto L17;
        lm3.H0("HighSpeedResolver", "No supported high speed  fps for " + r7);
        return 0;
    L17:
        Iterator r9 = r2.iterator();
        if (r9.hasNext() == false) goto L27;
        Integer r10 = (Integer) ((Range) r9.next()).getUpper();
    L21:
        if (r9.hasNext() == false) goto L26;
        Integer r11 = (Integer) ((Range) r9.next()).getUpper();
        if (r10.compareTo(r11) >= 0) goto L21;
        r10 = r11;
        goto L21
    L26:
        return r10.intValue();
    L27:
        c05.b();
        return 0;
    L29:
        f99 r12 = this.m.c();
        Objects.requireNonNull(r12);
        long r3 = ((StreamConfigurationMap) ((vmb) r12.b).b).getOutputMinFrameDuration(r6, r7);     // Catch: RuntimeException -> L32
    L35:
        if (r3 > 0) goto L41;
        if (this.u == false) goto L39;
        lm3.H0("SupportedSurfaceCombination", "minFrameDuration: " + r3 + " is invalid for imageFormat = " + r6 + ", size = " + r7);
        return 0;
    L39:
        return Integer.MAX_VALUE;
    L41:
        return (int) (1.0E9d / r3);
    L32:
        e = move-exception;
        lm3.I0("StreamConfigurationMapCompat", "Failed to get min frame duration for format = " + r6 + " and size = " + r7, e);
        r3 = 0;
        goto L35
    L5:
        if (r6 == 34) goto L8;
        r1 = false;
        goto L9
    }

    public final List g(kg0 r11, List r12, HashMap r13, HashMap r14) {
        qf0 r0 = vca.a;
        if (r11.a == 0) goto L5;
        return null;
    L5:
        if (r11.c == 8) goto L7;
        return null;
    L7:
        if (r11.f == true) goto L58;
        Iterator r15 = this.j.iterator();
    L10:
        if (r15.hasNext() == false) goto L59;
        List r1 = ((lga) r15.next()).c(r12);
        if (r1 == null) goto L10;
        qf0 r2 = vca.a;
        int r3 = r1.size();
        boolean r4 = false;
        int r5 = 0;
    L15:
        if (r5 >= r3) goto L36;
        long r6 = ((oga) r1.get(r5)).c.a;
        boolean r7 = r13.containsKey(Integer.valueOf(r5));
        seb r8 = seb.e;
        if (r7 == false) goto L25;
        List r9 = ((kf0) r13.get(Integer.valueOf(r5))).e;
        if (r9.size() != 1) goto L22;
        r8 = (seb) r9.get(0);
    L22:
        if (vca.c(r8, r6, r9) == true) goto L33;
    L37:
        if (r4 == false) goto L10;
        if (vca.a(this.m, r1) == false) goto L10;
        return r1;
    L33:
        r5 = r5 + 1;
        goto L15
    L25:
        if (r14.containsKey(Integer.valueOf(r5)) == false) goto L35;
        qeb r10 = (qeb) r14.get(Integer.valueOf(r5));
        seb r16 = r10.u();
        if (r10.u() != r8) goto L29;
        List r17 = (List) ((rca) r10).e(rca.b);
    L31:
        if (vca.c(r16, r6, r17) == true) goto L33;
    L29:
        r17 = o84.a;
        goto L31
    L35:
        throw new AssertionError("SurfaceConfig does not map to any use case");
    L36:
        r4 = true;
        goto L37
    L59:
        return null;
    L58:
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v15, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v16, types: [int] */
    /* JADX WARN: Type inference failed for: r0v17, types: [int] */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v22, types: [int] */
    /* JADX WARN: Type inference failed for: r0v23, types: [int] */
    /* JADX WARN: Type inference failed for: r0v48 */
    /* JADX WARN: Type inference failed for: r0v54 */
    /* JADX WARN: Type inference failed for: r0v58 */
    /* JADX WARN: Type inference failed for: r0v61 */
    /* JADX WARN: Type inference failed for: r0v62, types: [a54, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v71 */
    /* JADX WARN: Type inference failed for: r0v72 */
    /* JADX WARN: Type inference failed for: r0v73 */
    /* JADX WARN: Type inference failed for: r0v74 */
    /* JADX WARN: Type inference failed for: r0v75 */
    /* JADX WARN: Type inference failed for: r1v27 */
    /* JADX WARN: Type inference failed for: r1v50, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r1v51 */
    /* JADX WARN: Type inference failed for: r1v52 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.lang.Boolean] */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.lang.Boolean] */
    /* JADX WARN: Type inference failed for: r26v0 */
    /* JADX WARN: Type inference failed for: r26v2 */
    /* JADX WARN: Type inference failed for: r26v3 */
    /* JADX WARN: Type inference failed for: r26v4 */
    /* JADX WARN: Type inference failed for: r26v5 */
    /* JADX WARN: Type inference failed for: r26v6 */
    /* JADX WARN: Type inference failed for: r26v7 */
    /* JADX WARN: Type inference failed for: r26v8 */
    /* JADX WARN: Type inference failed for: r26v9 */
    /* JADX WARN: Type inference failed for: r31v0, types: [kga] */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v19 */
    /* JADX WARN: Type inference failed for: r7v20 */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.util.LinkedHashSet] */
    public final iha j(int r32, ArrayList r33, HashMap r34, boolean r35, boolean r36, boolean r37) {
        a54 r0 = a54.c;
        a54 r12 = a54.e;
        fy3 r4 = this.y;
        r4.b = r4.a();
        if (this.w != null) goto L5;
        c();
    L6:
        Set r5 = r34.keySet();
        Range r6 = j95.e;
        ArrayList r7 = new ArrayList(kz2.e0(r33, 10));
        Iterator r9 = r33.iterator();
    L8:
        if (r9.hasNext() == false) goto L10;
        r7.add(Integer.valueOf(((kf0) r9.next()).g));
        goto L8
    L10:
        Set r8 = r5;
        ArrayList r10 = new ArrayList(kz2.e0(r8, 10));
        Iterator r11 = r8.iterator();
    L12:
        if (r11.hasNext() == false) goto L14;
        Integer r13 = (Integer) ((qeb) r11.next()).b(qeb.H0, 0);
        r13.getClass();
        r10.add(r13);
        goto L12
    L14:
        ArrayList r14 = jz2.N0(r7, r10);
        if (r14.isEmpty() == false) goto L17;
    L16:
        boolean r15 = false;
    L23:
        iha r16 = null;
        if (r15 == true) goto L26;
    L36:
        if (r15 == false) goto L56;
        j95 r17 = this.C;
        r17.getClass();
        List r18 = j95.a(jz2.d1(r34.values()));
        ArrayList r19 = new ArrayList();
        Iterator r110 = r18.iterator();
    L39:
        if (r110.hasNext() == false) goto L44;
        Object r111 = r110.next();
        iha r112 = r16;
        if (((List) r17.d.getValue()).contains((Size) r111) == false) goto L43;
        r19.add(r111);
    L43:
        r16 = r112;
        goto L39
    L44:
        iha r113 = r16;
        LinkedHashMap r2 = new LinkedHashMap(qw6.j0(r34.size()));
        Iterator r20 = r34.entrySet().iterator();
    L46:
        if (r20.hasNext() == false) goto L55;
        Map.Entry r21 = (Map.Entry) r20.next();
        Object r114 = r21.getKey();
        List r22 = (List) r21.getValue();
        ArrayList r115 = new ArrayList();
        Iterator r23 = r22.iterator();
    L49:
        if (r23.hasNext() == false) goto L54;
        Object r24 = r23.next();
        if (r19.contains((Size) r24) == false) goto L49;
        r115.add(r24);
        goto L49
    L54:
        r2.put(r114, r115);
        goto L46
    L55:
        HashMap r116 = r2;
    L57:
        ArrayList r117 = new ArrayList(r116.keySet());
        ArrayList r3 = new ArrayList();
        ArrayList r25 = new ArrayList();
        Iterator r26 = r117.iterator();
    L59:
        if (r26.hasNext() == false) goto L63;
        Integer r27 = (Integer) ((qeb) r26.next()).b(qeb.G0, 0);
        r27.getClass();
        if (r25.contains(r27) == true) goto L59;
        r25.add(r27);
        goto L59
    L63:
        Collections.sort(r25);
        Collections.reverse(r25);
        Iterator r28 = r25.iterator();
    L65:
        if (r28.hasNext() == false) goto L72;
        int r29 = ((Integer) r28.next()).intValue();
        Iterator r30 = r117.iterator();
    L68:
        if (r30.hasNext() == false) goto L65;
        qeb r118 = (qeb) r30.next();
        if (r29 != ((Integer) r118.b(qeb.G0, 0)).intValue()) goto L68;
        r3.add(Integer.valueOf(r117.indexOf(r118)));
        goto L68
    L72:
        vf r31 = this.B;
        e54 r38 = (e54) r31.d;
        LinkedHashSet r39 = new LinkedHashSet();
        Iterator r40 = r33.iterator();
    L74:
        if (r40.hasNext() == false) goto L76;
        r39.add(((kf0) r40.next()).d);
        goto L74
    L76:
        Set r41 = ((d54) r38.a).b();
        HashSet r119 = new HashSet(r41);
        Iterator r120 = r39.iterator();
    L78:
        if (r120.hasNext() == false) goto L80;
        vf.x(r119, (a54) r120.next(), r38);
        r3 = r3;
        goto L78
    L80:
        ArrayList r310 = r3;
        ArrayList r42 = new ArrayList();
        ArrayList r121 = new ArrayList();
        boolean r210 = r15;
        ArrayList r43 = new ArrayList();
        Iterator r211 = r310.iterator();
    L82:
        if (r211.hasNext() == false) goto L96;
        qeb r122 = (qeb) r117.get(((Integer) r211.next()).intValue());
        HashMap r212 = r116;
        a54 r123 = (a54) r122.b(bk5.h0, r0);
        r123.getClass();
        if (r123.equals(r0) == false) goto L86;
        r43.add(r122);
    L95:
        r116 = r212;
        goto L82
    L86:
        int r44 = r123.a;
        int r124 = r123.b;
        if (r44 == 2) goto L94;
        if (r44 == 0) goto L90;
        if (r124 == 0) goto L94;
    L90:
        if (r44 != 0) goto L93;
        if (r124 != 0) goto L94;
    L93:
        r42.add(r122);
    L94:
        r121.add(r122);
        goto L95
    L96:
        HashMap r213 = r116;
        HashMap r45 = new HashMap();
        LinkedHashSet r125 = new LinkedHashSet();
        ArrayList r126 = new ArrayList();
        r126.addAll(r42);
        r126.addAll(r121);
        r126.addAll(r43);
        Iterator r46 = r126.iterator();
        ?? r47 = r39;
    L98:
        if (r46.hasNext() == false) goto L158;
        qeb r48 = (qeb) r46.next();
        a54 r127 = (a54) r48.b(bk5.h0, r0);
        r127.getClass();
        String r128 = (String) r48.e(kma.z0);
        a54 r214 = r0;
        a54 r1 = a54.d;
        if (r127.b() == true) goto L102;
        Iterator r215 = r46;
        int r49 = r127.a;
        int r50 = r127.b;
        if (r49 != 1) goto L114;
        if (r50 != 0) goto L114;
        if (r119.contains(r1) == true) goto L113;
    L106:
        ?? r216 = r47;
        r41 = r41;
        ArrayList r217 = r117;
    L107:
        ?? r51 = r113;
        ?? r218 = r216;
    L151:
        if (r51 == 0) goto L156;
        vf.x(r119, r51, r38);
        r45.put(r48, r51);
        ?? r52 = r218;
        if (r52.contains(r51) == true) goto L155;
        r125.add(r51);
    L155:
        r47 = r52;
        r0 = r214;
        r46 = r215;
        r117 = r217;
        r41 = r41;
        goto L98
    L156:
        ai0.h("Unable to resolve supported dynamic range. The dynamic range may not be supported on the device or may not be allowed concurrently with other attached use cases.\nUse case:\n  ", (String) r48.e(kma.z0), "\nRequested dynamic range:\n  ", r127, "\nSupported dynamic ranges:\n  ", TextUtils.join("\n  ", r41), "\nConstrained set of concurrent dynamic ranges:\n  ", TextUtils.join("\n  ", r119));
        return r113;
    L113:
        a54 r53 = r1;
    L104:
        r217 = r117;
        r51 = r53;
        r218 = r47;
    L114:
        a54 r54 = vf.u(r127, r47, r119);
        r217 = r117;
        r41 = r41;
        r216 = r47;
        if (r54 == null) goto L118;
        lm3.h0("DynamicRangeResolver", "Resolved dynamic range for use case " + r128 + " from existing attached surface.\n" + r127 + "\n->\n" + r54);
    L117:
        r51 = r54;
        r218 = r216;
        goto L151
    L118:
        r54 = vf.u(r127, r125, r119);
        if (r54 == null) goto L122;
        lm3.h0("DynamicRangeResolver", "Resolved dynamic range for use case " + r128 + " from concurrently bound use case.\n" + r127 + "\n->\n" + r54);
        goto L117
    L122:
        if (vf.s(r127, r1, r119) == false) goto L125;
        lm3.h0("DynamicRangeResolver", "Resolved dynamic range for use case " + r128 + " to no compatible HDR dynamic ranges.\n" + r127 + "\n->\n" + r1);
        r51 = r1;
        r218 = r216;
        goto L151
    L125:
        if (r49 == 2) goto L127;
    L142:
        Iterator r55 = r119.iterator();
    L144:
        if (r55.hasNext() == false) goto L107;
        a54 r56 = (a54) r55.next();
        Iterator r219 = r55;
        mf7.o("Candidate dynamic range must be fully specified.", r56.b());
        if (r56.equals(r1) == true) goto L147;
        if (vf.p(r127, r56) == false) goto L147;
        lm3.h0("DynamicRangeResolver", "Resolved dynamic range for use case " + r128 + " from validated dynamic range constraints or supported HDR dynamic ranges.\n" + r127 + "\n->\n" + r56);
        r51 = r56;
        r218 = r216;
    L147:
        r55 = r219;
        goto L144
    L127:
        if (r50 == 10) goto L129;
        if (r50 != 0) goto L142;
    L129:
        LinkedHashSet r57 = new LinkedHashSet();
        if (Build.VERSION.SDK_INT < 33) goto L134;
        Object r58 = r52.m((wf1) r31.c);
        if (r58 == null) goto L135;
        r57.add(r58);
    L135:
        r57.add(r12);
        a54 r59 = vf.u(r127, r57, r119);
        if (r59 == null) goto L142;
        if (r59.equals(r58) == false) goto L140;
        String r60 = "recommended";
    L141:
        StringBuilder r61 = n31.l("Resolved dynamic range for use case ", r128, " from ", r60, " 10-bit supported dynamic range.\n");
        r61.append(r127);
        r61.append("\n->\n");
        r61.append(r59);
        lm3.h0("DynamicRangeResolver", r61.toString());
        r51 = r59;
        r218 = r216;
        goto L151
    L140:
        r60 = "required";
        goto L141
    L134:
        r58 = r113;
        goto L135
    L102:
        if (r119.contains(r127) == false) goto L105;
        r215 = r46;
        r53 = r127;
        goto L104
    L105:
        r215 = r46;
        goto L106
    L158:
        ArrayList r220 = r117;
        lm3.h0("SupportedSurfaceCombination", "resolvedDynamicRanges = " + r45);
        Iterator r62 = r33.iterator();
    L160:
        if (r62.hasNext() == false) goto L164;
        if (((kf0) r62.next()).b != 4101) goto L160;
    L163:
        boolean r63 = true;
    L171:
        Iterator r64 = r33.iterator();
        ?? r65 = r113;
    L173:
        if (r64.hasNext() == false) goto L182;
        boolean r66 = ((kf0) r64.next()).i;
        if (r65 == 0) goto L181;
        if (r65.booleanValue() == r66) goto L181;
        ai0.g("All isStrictFpsRequired should be the same");
        return r113;
    L181:
        r65 = Boolean.valueOf(r66);
        goto L173
    L182:
        Iterator r67 = r220.iterator();
        ?? r68 = r65;
    L184:
        if (r67.hasNext() == false) goto L193;
        Boolean r69 = (Boolean) ((qeb) r67.next()).b(qeb.J0, Boolean.FALSE);
        Objects.requireNonNull(r69);
        boolean r70 = r69.booleanValue();
        if (r68 == 0) goto L192;
        if (r68.booleanValue() == r70) goto L192;
        ai0.g("All isStrictFpsRequired should be the same");
        return r113;
    L192:
        r68 = r69;
        goto L184
    L193:
        if (r68 == 0) goto L195;
        boolean r129 = r68.booleanValue();
    L196:
        Range r71 = ig0.h;
        Iterator r72 = r33.iterator();
    L198:
        if (r72.hasNext() == false) goto L200;
        r71 = m(((kf0) r72.next()).h, r71, r129);
        goto L198
    L200:
        Iterator r73 = r310.iterator();
        Range r130 = r71;
    L202:
        if (r73.hasNext() == false) goto L204;
        Range r74 = (Range) ((qeb) r220.get(((Integer) r73.next()).intValue())).b(qeb.I0, ig0.h);
        Objects.requireNonNull(r74);
        r130 = m(r74, r130, r129);
        goto L202
    L204:
        lm3.h0("SupportedSurfaceCombination", "getSuggestedStreamSpecifications: isPreviewStabilizationOn = " + r35 + ", mIsPreviewStabilizationSupported = " + this.v + ", isFeatureComboInvocation = " + r37);
        if (r35 == true) goto L207;
    L212:
        kg0 r75 = b(r32, r36, r45, r35, r63, r210, r37, false, r130, r129);
        Collection r76 = r45.values();
        if (r37 == true) goto L215;
        int r77 = 1;
        int r78 = 1;
    L230:
        if (r77 != r78) goto L232;
        String r79 = "WITHOUT_FEATURE_COMBO";
    L238:
        lm3.h0("SupportedSurfaceCombination", "resolveSpecsByCheckingMethod: checkingMethod = ".concat(r79));
        int r80 = ec1.y(r77);
        if (r80 == 1) goto L251;
        if (r80 == 2) goto L252;
        return n(r75, r33, r213, r220, r310, r45);
    L252:
        return n(r75, r33, r213, r220, r310, r45);
    L247:
        e = move-exception;
        lm3.i0("SupportedSurfaceCombination", "Failed to find a supported combination without feature combo, trying again with feature combo", e);
        return n(b(r75.a, r75.b, r45, r75.d, r75.e, r75.f, r75.g, true, r75.i, r75.j), r33, r213, r220, r310, r45);
    L251:
        return n(b(r75.a, r75.b, r45, r75.d, r75.e, r75.f, r75.g, true, r75.i, r75.j), r33, r213, r220, r310, r45);
    L232:
        if (r77 == 2) goto L236;
        if (r77 == 3) goto L235;
        r79 = "null";
        goto L238
    L235:
        r79 = "WITHOUT_FEATURE_COMBO_FIRST_AND_THEN_WITH_IT";
        goto L238
    L236:
        r79 = "WITH_FEATURE_COMBO";
        goto L238
    L215:
        ?? r81 = r76.contains(r12);
        ?? r82 = r81;
        if (r130 == null) goto L220;
        r82 = r81;
        if (((Integer) r130.getUpper()).intValue() != 60) goto L220;
        r82 = r81 + 1;
    L220:
        if (r35 == false) goto L222;
        r82 = r82 + 1;
    L222:
        if (r63 == false) goto L224;
        r82 = r82 + 1;
    L224:
        r78 = 1;
        if (r82 <= 1) goto L227;
        r77 = 2;
        goto L230
    L227:
        if (r82 != 1) goto L229;
        r77 = 3;
        goto L230
    L229:
        r77 = 1;
        goto L230
    L207:
        if (this.v == true) goto L212;
        if (r37 == false) goto L212;
        iea.o("Preview stabilization is not supported by the camera.");
        return r113;
    L195:
        r129 = false;
        goto L196
    L164:
        Iterator r83 = r213.keySet().iterator();
    L166:
        if (r83.hasNext() == false) goto L170;
        if (((qeb) r83.next()).q() != 4101) goto L166;
    L170:
        r63 = false;
        goto L171
    L56:
        r113 = null;
        r116 = r34;
        goto L57
    L26:
        if (r14.isEmpty() == true) goto L36;
        Iterator r84 = r14.iterator();
    L30:
        if (r84.hasNext() == false) goto L36;
        if (((Number) r84.next()).intValue() == 1) goto L30;
        iea.o("All sessionTypes should be high-speed when any of them is high-speed");
        return null;
    L17:
        Iterator r85 = r14.iterator();
    L19:
        if (r85.hasNext() == false) goto L16;
        if (((Number) r85.next()).intValue() != 1) goto L19;
        r15 = true;
        goto L23
    L5:
        Size r131 = this.y.e();
        pg0 r86 = this.w;
        this.w = new pg0(r86.a, r86.b, r131, r86.d, r86.e, r86.f, r86.g, r86.h, r86.i);
        goto L6
    }

    public final Pair k(kg0 r18, ArrayList r19, List r20, ArrayList r21, ArrayList r22, int r23, HashMap r24, HashMap r25) {
        ArrayList r2 = new ArrayList();
        Iterator r3 = r19.iterator();
    L4:
        if (r3.hasNext() == false) goto L6;
        kf0 r4 = (kf0) r3.next();
        r2.add(r4.a);
        r24.put(Integer.valueOf(r2.size() - 1), r4);
        goto L4
    L6:
        int r5 = 0;
        int r6 = r23;
    L8:
        if (r5 >= r20.size()) goto L15;
        Size r9 = (Size) r20.get(r5);
        qeb r15 = (qeb) r21.get(((Integer) r22.get(r5)).intValue());
        int r8 = r15.q();
        uca r13 = r15.t();
        if (r18.h == false) goto L12;
        int r12 = 1;
    L13:
        pg0 r10 = l(r8);
        int r11 = r18.a;
        uca r16 = oga.e;
        r2.add(fg7.Q(r8, r9, r10, r11, r12, r13));
        r25.put(Integer.valueOf(r2.size() - 1), r15);
        r6 = Math.min(r6, e(r15.q(), r9, r18.f));
        r5 = r5 + 1;
        goto L8
    L12:
        r12 = 2;
        goto L13
    L15:
        return new Pair(r2, Integer.valueOf(r6));
    }

    public final pg0 l(int r7) {
        Integer r0 = Integer.valueOf(r7);
        ArrayList r1 = this.x;
        if (r1.contains(r0) == true) goto L15;
        p(this.w.b, x1a.d, r7);
        p(this.w.d, x1a.f, r7);
        o(this.w.f, r7, null);
        o(this.w.g, r7, s10.a);
        o(this.w.h, r7, s10.c);
        HashMap r2 = this.w.i;
        if (Build.VERSION.SDK_INT >= 31) goto L7;
    L13:
        r1.add(Integer.valueOf(r7));
        goto L15
    L7:
        if (this.t == false) goto L13;
        StreamConfigurationMap r3 = (StreamConfigurationMap) this.m.a(CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP_MAXIMUM_RESOLUTION);
        if (r3 == null) goto L13;
        r2.put(Integer.valueOf(r7), f(r3, r7, true, null));
    L15:
        return this.w;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v66 */
    /* JADX WARN: Type inference failed for: r2v67, types: [o84] */
    /* JADX WARN: Type inference failed for: r2v7 */
    public final iha n(kg0 r43, ArrayList r44, Map r45, ArrayList r46, ArrayList r47, HashMap r48) {
        kga r0 = this;
        kg0 r1 = r43;
        Map r6 = r45;
        HashMap r9 = r48;
        lm3.h0("SupportedSurfaceCombination", "resolveSpecsBySettings: featureSettings = " + r1);
        if (r1.h == true) goto L21;
        ArrayList r2 = new ArrayList();
        Iterator r3 = r44.iterator();
    L6:
        if (r3.hasNext() == false) goto L8;
        r2.add(((kf0) r3.next()).a);
        goto L6
    L8:
        m13 r4 = new m13(false);
        Iterator r5 = r6.keySet().iterator();
    L10:
        if (r5.hasNext() == false) goto L18;
        qeb r7 = (qeb) r5.next();
        List r11 = (List) r6.get(r7);
        if (r11 != null) goto L14;
    L16:
        boolean r12 = false;
    L17:
        mf7.k("No available output size is found for " + r7 + ".", r12);
        Size r13 = (Size) Collections.min(r11, r4);
        int r14 = r7.q();
        pg0 r15 = r0.l(r14);
        int r16 = r1.a;
        uca r17 = r7.t();
        uca r8 = oga.e;
        r2.add(fg7.Q(r14, r13, r15, r16, 2, r17));
        goto L10
    L14:
        if (r11.isEmpty() == true) goto L16;
        r12 = true;
        goto L17
    L18:
        Map r10 = Collections.EMPTY_MAP;
        List r18 = Collections.EMPTY_LIST;
        if (r0.a(r1, r2, r10, r18, r18) == false) goto L22;
        r1 = r43;
        goto L21
    L22:
        ai0.h("No supported surface combination is found for camera device - Id : ", r0.k, ".  May be attempting to bind too many use cases. Existing surfaces: ", r44, ". New configs: ", r46, ". GroupableFeature settings: ", r43);
        return null;
    L21:
        ArrayList r19 = r46;
        String r110 = "No supported surface combination is found for camera device - Id : ";
        HashMap r20 = new HashMap();
        Iterator r21 = r6.keySet().iterator();
        Map r22 = r6;
    L26:
        if (r21.hasNext() == false) goto L55;
        qeb r23 = (qeb) r21.next();
        ArrayList r24 = new ArrayList();
        HashMap r111 = new HashMap();
        List r112 = (List) r22.get(r23);
        Objects.requireNonNull(r112);
        Iterator r113 = r112.iterator();
    L29:
        if (r113.hasNext() == false) goto L54;
        Size r25 = (Size) r113.next();
        int r114 = r23.q();
        uca r26 = r23.t();
        Range r115 = r1.i;
        pg0 r27 = r0.l(r114);
        int r28 = r1.a;
        Iterator r29 = r21;
        if (r1.h == false) goto L33;
        int r210 = 1;
    L34:
        uca r30 = oga.e;
        mga r31 = fg7.Q(r114, r25, r27, r28, r210, r26).b;
        Range r32 = ig0.h;
        if (r32.equals(r115) == false) goto L37;
        int r116 = Integer.MAX_VALUE;
    L39:
        if (r1.g == true) goto L41;
    L47:
        Set r33 = (Set) r111.get(r31);
        if (r33 != null) goto L51;
        r33 = new HashSet();
        r111.put(r31, r33);
    L51:
        if (r33.contains(Integer.valueOf(r116)) == true) goto L53;
        r24.add(r25);
        r33.add(Integer.valueOf(r116));
    L53:
        r113 = r113;
        r21 = r29;
        goto L29
    L41:
        if (r31 == mga.q) goto L53;
        if (r32.equals(r115) == true) goto L47;
        if (r116 >= ((Integer) r115.getUpper()).intValue()) goto L47;
    L37:
        r116 = r0.e(r114, r25, r1.f);
        goto L39
    L33:
        r210 = 2;
        goto L34
    L54:
        r20.put(r23, r24);
        r22 = r45;
        goto L26
    L55:
        ArrayList r34 = new ArrayList();
        Iterator r35 = r47.iterator();
    L57:
        if (r35.hasNext() == false) goto L105;
        qeb r36 = (qeb) r19.get(((Integer) r35.next()).intValue());
        List r37 = (List) r20.get(r36);
        if (r37 != null) goto L61;
        r37 = Collections.EMPTY_LIST;
    L61:
        int r38 = r36.q();
        zz r39 = r0.z;
        wf1 r117 = r0.m;
        r39.getClass();
        if (((Nexus4AndroidLTargetAspectRatioQuirk) yv3.a.x(Nexus4AndroidLTargetAspectRatioQuirk.class)) == null) goto L65;
    L63:
        int r40 = 2;
    L68:
        if (r40 == 2) goto L73;
        if (r40 != 3) goto L72;
    L70:
        Rational r118 = null;
    L77:
        if (r118 == null) goto L87;
        ArrayList r41 = new ArrayList();
        ArrayList r119 = new ArrayList();
        Iterator r42 = r37.iterator();
    L81:
        if (r42.hasNext() == false) goto L86;
        Size r120 = (Size) r42.next();
        if (s10.a(r118, r120) == true) goto L84;
        r119.add(r120);
        goto L81
    L84:
        r41.add(r120);
        goto L81
    L86:
        r119.addAll(0, r41);
        r37 = r119;
    L87:
        q4c r49 = r0.A;
        nga r50 = (nga) oga.h.get(Integer.valueOf(r38));
        if (r50 != null) goto L91;
        r50 = nga.a;
    L91:
        if (((ExtraCroppingQuirk) r49.a) == null) goto L103;
        Size r51 = ExtraCroppingQuirk.b(r50);
        if (r51 == null) goto L103;
        ArrayList r52 = new ArrayList();
        r52.add(r51);
        Iterator r53 = r37.iterator();
    L98:
        if (r53.hasNext() == false) goto L102;
        Size r121 = (Size) r53.next();
        if (r121.equals(r51) == true) goto L98;
        r52.add(r121);
        goto L98
    L102:
        r37 = r52;
    L103:
        r34.add(r37);
        goto L57
    L72:
        throw new AssertionError(x18.j(r40, "Undefined targetAspectRatio: "));
    L73:
        Size r54 = (Size) r0.l(l1l11lI1l.l111l11111lIl).f.get(Integer.valueOf(l1l11lI1l.l111l11111lIl));
        if (r54 == null) goto L70;
        r118 = new Rational(r54.getWidth(), r54.getHeight());
        goto L77
    L65:
        if (((AspectRatioLegacyApi21Quirk) lv6.x(r117).x(AspectRatioLegacyApi21Quirk.class)) != null) goto L63;
        r40 = 3;
        goto L68
    L105:
        if (r1.f == false) goto L118;
        r0.C.getClass();
        if (r34.isEmpty() == false) goto L109;
        ?? r55 = o84.a;
    L117:
        ?? r122 = r55;
        HashMap r123 = new HashMap();
        HashMap r124 = new HashMap();
        HashMap r56 = new HashMap();
        HashMap r57 = new HashMap();
        qf0 r58 = vca.a;
        Iterator r59 = r44.iterator();
    L138:
        if (r59.hasNext() == false) goto L142;
        kf0 r60 = (kf0) r59.next();
        int r61 = 0;
        if (vca.e(r60.f, (seb) r60.e.get(0)) == false) goto L138;
    L141:
        boolean r62 = true;
    L149:
        boolean r63 = r1.f;
        Iterator r64 = r44.iterator();
        int r211 = r61;
        int r65 = Integer.MAX_VALUE;
    L151:
        if (r64.hasNext() == false) goto L154;
        kf0 r125 = (kf0) r64.next();
        r65 = Math.min(r65, r0.e(r125.b, r125.c, r63));
        goto L151
    L154:
        if (r0.s == false) goto L165;
        if (r62 == true) goto L165;
        Iterator r126 = r122.iterator();
        List r66 = null;
    L158:
        if (r126.hasNext() == false) goto L163;
        Pair r67 = r0.k(r43, r44, (List) r126.next(), r19, r47, r65, r56, r57);
        HashMap r68 = r56;
        HashMap r69 = r57;
        kg0 r70 = r43;
        r66 = r0.g(r70, (List) r67.first, r68, r69);
        if (r66 != null) goto L164;
        r68.clear();
        r69.clear();
        r56 = r68;
        r57 = r69;
        r19 = r46;
    L164:
        lm3.h0("SupportedSurfaceCombination", "orderedSurfaceConfigListForStreamUseCase = " + r66);
        List r127 = r66;
    L166:
        Range r71 = r70.i;
        Iterator r128 = r122.iterator();
        List r212 = null;
        List r213 = null;
        int r129 = r211;
        int r130 = r129;
        int r72 = Integer.MAX_VALUE;
        int r73 = Integer.MAX_VALUE;
        kga r74 = r0;
    L168:
        if (r128.hasNext() == false) goto L219;
        List r75 = (List) r128.next();
        HashMap r76 = new HashMap();
        int r214 = r72;
        HashMap r77 = new HashMap();
        HashMap r215 = r68;
        HashMap r216 = r69;
        Iterator r410 = r128;
        HashMap r217 = r123;
        List r218 = r127;
        Range r131 = r71;
        String r219 = r110;
        int r132 = r73;
        Pair r133 = r74.k(r43, r44, r75, r46, r47, r65, r76, r77);
        int r78 = r65;
        ArrayList r79 = r44;
        List r80 = (List) r133.first;
        int r134 = ((Integer) r133.second).intValue();
        if (ig0.h.equals(r131) == true) goto L175;
        if (r134 >= r78) goto L175;
        if (r134 >= ((Integer) r131.getUpper()).intValue()) goto L175;
        int r220 = r211;
    L176:
        HashMap r81 = new HashMap();
        int r82 = r211;
    L178:
        if (r82 >= r80.size()) goto L187;
        oga r83 = (oga) r80.get(r82);
        a54 r221 = a54.c;
        List r310 = r80;
        if (r76.containsKey(Integer.valueOf(r82)) == false) goto L183;
        kf0 r84 = (kf0) r76.get(Integer.valueOf(r82));
        Objects.requireNonNull(r84);
        a54 r85 = r84.d;
    L186:
        r81.put(r83, r85);
        r82 = r82 + 1;
        r80 = r310;
        goto L178
    L183:
        if (r77.containsKey(Integer.valueOf(r82)) == false) goto L185;
        qeb r86 = (qeb) r77.get(Integer.valueOf(r82));
        Objects.requireNonNull(r86);
        r221 = (a54) r9.get(r86);
    L185:
        r85 = r221;
        goto L186
    L187:
        List r311 = r80;
        ArrayList r87 = r46;
        if (r129 != 0) goto L201;
        int r222 = r78;
        List r88 = r311;
        HashMap r89 = r76;
        List r312 = r75;
        kga r90 = this;
        HashMap r91 = r77;
        kg0 r92 = r43;
        boolean r93 = r90.a(r92, r88, r81, r87, r47);
        r90 = r90;
        if (r93 == true) goto L192;
    L202:
        r72 = r214;
    L203:
        if (r218 == null) goto L217;
        if (r130 != 0) goto L217;
        if (r90.g(r92, r88, r89, r91) == null) goto L217;
        if (r132 == Integer.MAX_VALUE) goto L211;
        if (r132 < r134) goto L211;
        r73 = r132;
    L213:
        if (r220 == 0) goto L218;
        if (r129 != 0) goto L215;
        r73 = r134;
        r130 = 1;
        r213 = r312;
        goto L218
    L215:
        int r313 = r134;
        List r314 = r212;
        List r315 = r312;
        kga r94 = r90;
    L221:
        if (r92.g == true) goto L223;
    L229:
        jg0 r95 = new jg0(r314, r315, r72, r313, Integer.MAX_VALUE);
    L230:
        lm3.h0("SupportedSurfaceCombination", "resolveSpecsBySettings: bestSizesAndFps = " + r95);
        List r96 = r95.a;
        int r97 = r95.c;
        List r98 = r95.b;
        int r99 = r95.d;
        int r100 = r95.e;
        if (r96 == null) goto L304;
        Range r135 = ig0.h;
        boolean r136 = r135.equals(r92.i);
        boolean r137 = r92.f;
        if (r136 == true) goto L243;
        if (r137 == false) goto L236;
        Range[] r138 = r94.C.b(r96);
    L237:
        Range r139 = d(r92.i, r97, r138);
        if (r92.g == false) goto L240;
    L241:
        mf7.k("Target FPS range " + r92.i + " is not supported. Max FPS supported by the calculated best combination: " + r97 + ". Calculated best FPS range for device: " + r139 + ". Device supported FPS ranges: " + Arrays.toString(r138), r139.equals(r92.i));
    L242:
        r135 = r139;
    L245:
        Iterator r140 = r87.iterator();
    L247:
        if (r140.hasNext() == false) goto L264;
        qeb r141 = (qeb) r140.next();
        owa r142 = ig0.a((Size) r96.get(r47.indexOf(Integer.valueOf(r87.indexOf(r141)))));
        Iterator r411 = r140;
        r142.e = Integer.valueOf(r92.f ? 1 : 0);
        a54 r143 = (a54) r9.get(r141);
        r143.getClass();
        r142.d = r143;
        zj7 r144 = zj7.i();
        qf0 r101 = ee1.g;
        if (r141.h(r101) == false) goto L251;
        r144.m(r101, r141.e(r101));
    L251:
        qf0 r102 = qeb.K0;
        if (r141.h(r102) == false) goto L254;
        r144.m(r102, r141.e(r102));
    L254:
        qf0 r103 = ui5.b;
        if (r141.h(r103) == false) goto L257;
        r144.m(r103, r141.e(r103));
    L257:
        qf0 r104 = bk5.f0;
        if (r141.h(r104) == false) goto L260;
        r144.m(r104, r141.e(r104));
    L260:
        r142.g = new ee1(5, r144);
        r142.h = Boolean.valueOf(r92.b);
        if (ig0.h.equals(r135) == true) goto L263;
        r142.f = r135;
    L263:
        r124.put(r141, r142.i());
        r140 = r411;
        r9 = r48;
        goto L247
    L264:
        if (r218 == null) goto L273;
        if (r97 != r99) goto L273;
        if (r96.size() != r98.size()) goto L273;
        int r105 = r211;
    L270:
        if (r105 >= r96.size()) goto L275;
        if (((Size) r96.get(r105)).equals(r98.get(r105)) == false) goto L273;
        r105 = r105 + 1;
        goto L270
    L275:
        HashMap r106 = r217;
        if (vca.f(r94.m, r79, r124, r106) == true) goto L302;
        int r107 = r218.size();
        int r108 = r211;
    L278:
        if (r108 >= r107) goto L302;
        List r109 = r218;
        long r145 = ((oga) r109.get(r108)).c.a;
        HashMap r146 = r215;
        if (r146.containsKey(Integer.valueOf(r108)) == false) goto L293;
        kf0 r147 = (kf0) r146.get(Integer.valueOf(r108));
        ee1 r148 = vca.b(r147.f, Long.valueOf(r145));
        if (r148 == null) goto L288;
        owa r149 = ig0.a(r147.c);
        r149.e = Integer.valueOf(r147.g);
        Range r150 = r147.h;
        if (r150 == null) goto L291;
        r149.f = r150;
        a54 r151 = r147.d;
        if (r151 == null) goto L289;
        r149.d = r151;
        r149.g = r148;
        r106.put(r147, r149.i());
        goto L288
    L289:
        iea.t("Null dynamicRange");
        return null;
    L291:
        iea.t("Null expectedFrameRateRange");
        return null;
    L288:
        HashMap r152 = r216;
    L298:
        r108 = r108 + 1;
        r218 = r109;
        r215 = r146;
        r216 = r152;
        goto L278
    L293:
        r152 = r216;
        if (r152.containsKey(Integer.valueOf(r108)) == false) goto L300;
        qeb r153 = (qeb) r152.get(Integer.valueOf(r108));
        ig0 r154 = (ig0) r124.get(r153);
        ee1 r155 = vca.b(r154.f, Long.valueOf(r145));
        if (r155 == null) goto L298;
        owa r156 = r154.b();
        r156.g = r155;
        r124.put(r153, r156.i());
        goto L298
    L300:
        throw new AssertionError("SurfaceConfig does not map to any use case");
    L302:
        return new iha(r124, r106, r100);
    L273:
        r106 = r217;
        goto L302
    L240:
        if (r92.j == false) goto L242;
    L236:
        r138 = (Range[]) r94.m.a(CameraCharacteristics.CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES);
        goto L237
    L243:
        if (r137 == false) goto L245;
        r135 = d(j95.e, r97, r94.C.b(r96));
        goto L245
    L304:
        throw new IllegalArgumentException(r219 + r94.k + " and Hardware level: " + r94.o + ". May be the specified resolution is too large and not supported. Existing surfaces: " + r79 + " New configs: " + r87);
    L223:
        if (ig0.h.equals(r131) == true) goto L229;
        if (r72 != Integer.MAX_VALUE) goto L227;
    L228:
        r95 = new jg0(null, null, Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MAX_VALUE);
        goto L230
    L227:
        if (r72 >= ((Integer) r131.getUpper()).intValue()) goto L229;
    L218:
        r128 = r410;
        r70 = r92;
        r71 = r131;
        r110 = r219;
        r127 = r218;
        r123 = r217;
        r68 = r215;
        r69 = r216;
        r65 = r222;
        r74 = r90;
    L211:
        r73 = r134;
        r213 = r312;
    L217:
        r73 = r132;
        goto L218
    L192:
        if (r214 == Integer.MAX_VALUE) goto L195;
        if (r214 < r134) goto L195;
        r72 = r214;
    L197:
        if (r220 == 0) goto L203;
        if (r130 != 0) goto L199;
        r72 = r134;
        r129 = 1;
        r212 = r312;
        goto L203
    L199:
        r313 = r132;
        r72 = r134;
        r315 = r213;
        r314 = r312;
        r94 = r90;
    L195:
        r72 = r134;
        r212 = r312;
        goto L197
    L201:
        r222 = r78;
        r88 = r311;
        r89 = r76;
        r312 = r75;
        r90 = this;
        r91 = r77;
        r92 = r43;
    L175:
        r220 = 1;
        goto L176
    L219:
        r79 = r44;
        r215 = r68;
        r216 = r69;
        r219 = r110;
        r217 = r123;
        r218 = r127;
        r87 = r46;
        r131 = r71;
        r92 = r70;
        r313 = r73;
        r314 = r212;
        r315 = r213;
        r94 = r74;
        goto L221
    L163:
        r68 = r56;
        r69 = r57;
        r70 = r43;
    L165:
        r68 = r56;
        r69 = r57;
        r70 = r43;
        r127 = null;
        goto L166
    L142:
        r61 = 0;
        Iterator r157 = r19.iterator();
    L144:
        if (r157.hasNext() == false) goto L148;
        qeb r158 = (qeb) r157.next();
        if (vca.e(r158, r158.u()) == false) goto L144;
    L148:
        r62 = false;
        goto L149
    L109:
        List r159 = j95.a(r34);
        ArrayList r160 = new ArrayList(kz2.e0(r159, 10));
        Iterator r161 = r159.iterator();
    L111:
        if (r161.hasNext() == false) goto L116;
        Size r162 = (Size) r161.next();
        int r163 = r34.size();
        ArrayList r164 = new ArrayList(r163);
        int r165 = 0;
    L113:
        if (r165 >= r163) goto L115;
        r164.add(r162);
        r165 = r165 + 1;
        goto L113
    L115:
        r160.add(r164);
        goto L111
    L116:
        r55 = r160;
        goto L117
    L118:
        Iterator r166 = r34.iterator();
        int r167 = 1;
    L120:
        if (r166.hasNext() == false) goto L122;
        r167 = r167 * ((List) r166.next()).size();
        goto L120
    L122:
        if (r167 == 0) goto L305;
        r55 = new ArrayList();
        int r168 = 0;
    L124:
        if (r168 >= r167) goto L126;
        r55.add(new ArrayList());
        r168 = r168 + 1;
        goto L124
    L126:
        int r169 = r167 / ((List) r34.get(0)).size();
        int r170 = r167;
        int r171 = 0;
    L128:
        if (r171 >= r34.size()) goto L117;
        List r172 = (List) r34.get(r171);
        int r173 = 0;
    L130:
        if (r173 >= r167) goto L133;
        ((List) r55.get(r173)).add((Size) r172.get((r173 % r170) / r169));
        r173 = r173 + 1;
        goto L130
    L133:
        if (r171 >= (r34.size() - 1)) goto L135;
        r170 = r169;
        r169 = r169 / ((List) r34.get(r171 + 1)).size();
    L135:
        r171 = r171 + 1;
        goto L128
    L305:
        iea.o("Failed to find supported resolutions.");
        return null;
    }

    public final void o(HashMap r2, int r3, Rational r4) {
        Size r1 = f((StreamConfigurationMap) ((vmb) this.m.c().b).b, r3, true, r4);
        if (r1 == null) goto L6;
        r2.put(Integer.valueOf(r3), r1);
        return;
    }

    public final void p(HashMap r3, Size r4, int r5) {
        if (this.r == true) goto L5;
        return;
    L5:
        Size r2 = f((StreamConfigurationMap) ((vmb) this.m.c().b).b, r5, false, null);
        Integer r6 = Integer.valueOf(r5);
        if (r2 == null) goto L9;
        r4 = (Size) Collections.min(Arrays.asList(new Size[]{r4, r2}), new m13(false));
    L9:
        r3.put(r6, r4);
    }
}
