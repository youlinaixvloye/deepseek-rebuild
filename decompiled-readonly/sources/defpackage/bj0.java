package defpackage;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.media.ImageReader;
import android.view.View;
import androidx.camera.core.ImageProcessingUtil;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.rtmp.TXLiveConstants;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class bj0 implements cj0, gc3, vb3, vr4, fm8, i6a, ux9, nd9, i6c {
    public final /* synthetic */ int a;

    public /* synthetic */ bj0(int r1) {
        this.a = r1;
    }

    public static final g13 i(g13 r5, int r6, char r7, int r8) {
        int[] r0 = r5.a;
        int r1 = r0.length;
        int r2 = r1 + 1;
        int[] r3 = Arrays.copyOf(r0, r2);
        char[] r4 = Arrays.copyOf(r5.b, r2);
        boolean[] r9 = Arrays.copyOf(r5.c, r2);
        r3[r1] = r5.g() + r6;
        r4[r1] = r7;
        r9[r1] = true;
        return r5.d(r3, r4, r9, r8);
    }

    public static final qj j(int r1, String r2) {
        WeakHashMap r0 = wub.x;
        return new qj(r1, r2);
    }

    public static final jjb k(int r2, String r3) {
        WeakHashMap r4 = wub.x;
        return new jjb(new as5(0, 0, 0, 0), r3);
    }

    public static l8b p(g8b r5, jx5 r6, ab6 r7) {
        if (r6 != null) goto L7;
        return new m8b(3, r7);
    L7:
        if (r6.c == true) goto L10;
        r6 = r6.b(1);
    L10:
        int r1 = ec1.y(r6.b);
        if (r1 == 0) goto L18;
        if (r1 == 1) goto L18;
        if (r1 == 2) goto L15;
        ne3.d();
        return null;
    L15:
        return new m8b(1, r7);
    L18:
        int r2 = r5.J();
        if (r2 == 1) goto L22;
        if (r2 == 2) goto L24;
        if (r2 == 3) goto L22;
        throw null;
    L24:
        boolean r3 = false;
    L25:
        if (r3 == true) goto L29;
        return new m8b(1, iu3.e(r5).n());
    L29:
        if (r7.m0().c().isEmpty() == true) goto L33;
        return new m8b(3, r7);
    L33:
        return z8b.l(r5, r6);
    L22:
        r3 = true;
        goto L25
    }

    public static wub q(n05 r4) {
        if (k53.d() == false) goto L5;
        k53.f("androidx.compose.foundation.layout.WindowInsetsHolder.Companion.current (WindowInsets.android.kt:574)");
    L5:
        View r0 = (View) r4.j(AndroidCompositionLocals_androidKt.f);
        wub r1 = r(r0);
        boolean r2 = r4.h(r1) | r4.h(r0);
        Object r3 = r4.R();
        if (r2 == false) goto L8;
    L9:
        r3 = new j0b(9, r1, r0);
        r4.p0(r3);
    L10:
        rb3.m(r1, (dx4) r3, r4);
        if (k53.d() == false) goto L13;
        k53.e();
    L13:
        return r1;
    L8:
        if (r3 != g53.a) goto L10;
        goto L9
    }

    public static wub r(View r2) {
        WeakHashMap r0 = wub.x;
        monitor-enter(r0);
        Object r1 = r0.get(r2);     // Catch: Throwable -> L7
        if (r1 != null) goto L9;
        r1 = new wub(r2);     // Catch: Throwable -> L7
        r0.put(r2, r1);     // Catch: Throwable -> L7
    L9:
        wub r3 = (wub) r1;     // Catch: Throwable -> L7
        monitor-exit(r0);
        return r3;
    L7:
        th = move-exception;
        throw th;
    }

    public static id7 t(id7 r46, id7 r47) {
        if (r47 != null) goto L5;
        id7 r1 = new id7(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, 511);
    L6:
        Object r2 = r1.E;
        if (r2 != null) goto L9;
        r2 = r46.E;
    L9:
        Object r33 = r2;
        Object r3 = r1.f;
        if (r3 != null) goto L12;
        r3 = r46.f;
    L12:
        Object r9 = r3;
        String r4 = r1.g;
        if (r4 != null) goto L15;
        r4 = r46.g;
    L15:
        String r10 = r4;
        t09 r5 = r1.x;
        if (r5 != null) goto L18;
        r5 = r46.x;
    L18:
        t09 r26 = r5;
        Object r6 = r1.F;
        if (r6 != null) goto L21;
        r6 = r46.F;
    L21:
        Object r34 = r6;
        String r7 = r1.I;
        if (r7 != null) goto L24;
        r7 = r46.I;
    L24:
        String r37 = r7;
        List r8 = r1.B;
        if (r8 != null) goto L27;
        r8 = r46.B;
    L27:
        List r30 = r8;
        Object r11 = null;
        if (lu5.b(r1.O, "preserve null string") == false) goto L30;
        Object r12 = null;
    L31:
        if (r12 == null) goto L33;
        Object r42 = r12;
    L38:
        List r13 = r1.c;
        if (r13 != null) goto L41;
        r13 = r46.c;
    L41:
        List r14 = r13;
        Map r15 = r1.n;
        if (r15 != null) goto L44;
        r15 = r46.n;
    L44:
        Map r17 = r15;
        Object r16 = r1.h;
        if (r16 != null) goto L47;
        r16 = r46.h;
    L47:
        Object r18 = r16;
        t09 r19 = r1.y;
        if (r19 != null) goto L50;
        r19 = r46.y;
    L50:
        t09 r27 = r19;
        Boolean r20 = r1.j;
        if (r20 != null) goto L53;
        r20 = r46.j;
    L53:
        Boolean r110 = r20;
        Object r21 = r1.H;
        if (r21 != null) goto L56;
        r21 = r46.H;
    L56:
        Object r36 = r21;
        Boolean r22 = r1.k;
        if (r22 != null) goto L59;
        r22 = r46.k;
    L59:
        Boolean r111 = r22;
        Boolean r23 = r1.l;
        if (r23 != null) goto L62;
        r23 = r46.l;
    L62:
        Boolean r112 = r23;
        Boolean r24 = r1.q;
        if (r24 != null) goto L65;
        r24 = r46.q;
    L65:
        Boolean r113 = r24;
        Boolean r25 = r1.r;
        if (r25 != null) goto L68;
        r25 = r46.r;
    L68:
        Boolean r28 = r25;
        Object r29 = r1.b;
        if (r29 != null) goto L71;
        r29 = r46.b;
    L71:
        Object r31 = r29;
        t09 r32 = r1.z;
        if (r32 != null) goto L74;
        r32 = r46.z;
    L74:
        t09 r210 = r32;
        t09 r35 = r1.J;
        if (r35 != null) goto L77;
        r35 = r46.J;
    L77:
        t09 r38 = r35;
        Object r39 = r1.a;
        if (r39 != null) goto L80;
        r39 = r46.a;
    L80:
        Object r40 = r39;
        String r41 = r1.G;
        if (r41 != null) goto L83;
        r41 = r46.G;
    L83:
        String r310 = r41;
        String r43 = r1.i;
        if (r43 != null) goto L86;
        r43 = r46.i;
    L86:
        String r114 = r43;
        t09 r44 = r1.w;
        if (r44 != null) goto L89;
        r44 = r46.w;
    L89:
        t09 r211 = r44;
        Object r45 = r1.D;
        if (r45 != null) goto L92;
        r45 = r46.D;
    L92:
        Object r311 = r45;
        u74 r48 = r1.K;
        if (r48 != null) goto L95;
        r48 = r46.K;
    L95:
        u74 r312 = r48;
        rx4 r49 = r1.L;
        if (r49 != null) goto L98;
        r49 = r46.L;
    L98:
        rx4 r410 = r49;
        rx4 r50 = r1.M;
        if (r50 != null) goto L101;
        r50 = r46.M;
    L101:
        rx4 r411 = r50;
        id7 r51 = r1.v;
        if (r51 != null) goto L104;
        r51 = r46.v;
    L104:
        id7 r212 = r51;
        Double r52 = r1.m;
        if (r52 != null) goto L107;
        r52 = r46.m;
    L107:
        Double r115 = r52;
        Boolean r53 = r1.t;
        if (r53 != null) goto L110;
        r53 = r46.t;
    L110:
        Boolean r213 = r53;
        Boolean r54 = r1.u;
        if (r54 != null) goto L113;
        r54 = r46.u;
    L113:
        Boolean r214 = r54;
        Object r55 = r1.a();
        if (r55 != null) goto L116;
        r55 = r46.a();
    L116:
        Object r412 = r55;
        Boolean r56 = r1.s;
        if (r56 != null) goto L119;
        r56 = r46.s;
    L119:
        Boolean r215 = r56;
        id7 r57 = r1.e;
        if (r57 != null) goto L122;
        r57 = r46.e;
    L122:
        id7 r58 = r57;
        List r59 = r1.p;
        if (r59.isEmpty() == false) goto L125;
        r59 = r46.p;
    L125:
        List r116 = r59;
        String r60 = r1.A;
        if (r60 != null) goto L128;
        r60 = r46.A;
    L128:
        String r216 = r60;
        t09 r61 = r1.C;
        if (r61 != null) goto L131;
        r61 = r46.C;
    L131:
        t09 r313 = r61;
        List r62 = r1.d;
        if (r62 != null) goto L134;
        r62 = r46.d;
    L134:
        id7 r63 = new id7(r40, r31, r14, r62, r58, r9, r10, r18, r114, r110, r111, r112, r115, r17, r116, r113, r28, r215, r213, r214, r212, r211, r26, r27, r210, r216, r30, r313, r311, r33, r34, r310, r36, r37, r38, r312, r410, r411, r42, r412, 16384, 0);
        if (lu5.b(r1.P, "preserve null string") == false) goto L138;
        r63.P = "preserve null string";
    L138:
        if (lu5.b(r1.O, "preserve null string") == false) goto L140;
        r63.O = "preserve null string";
    L140:
        return r63;
    L33:
        if (lu5.b(r46.O, "preserve null string") == true) goto L36;
        r11 = r46.O;
    L36:
        r42 = r11;
        goto L38
    L30:
        r12 = r1.O;
        goto L31
    L5:
        r1 = r47;
        goto L6
    }

    public static t3c w(ge1 r10, nj1 r11) {
        v3b r0 = new v3b(8, r11);
        lm3.h0("ResolvedFeatureGroup", "resolveFeatureGroup: sessionConfig = " + r10 + ", lensFacing = " + r11.h());
        Set r12 = (Set) r10.d;
        List r2 = (List) r10.f;
        if (r12.isEmpty() == true) goto L5;
    L7:
        List r3 = (List) r10.g;
        if (r12.isEmpty() == true) goto L10;
    L14:
        Iterator r5 = r3.iterator();
    L16:
        if (r5.hasNext() == false) goto L32;
        meb r6 = (meb) r5.next();
        boolean r7 = r6 instanceof nk8;
        veb r8 = veb.f;
        if (r7 == false) goto L21;
        veb r9 = veb.b;
    L30:
        if (r9 != r8) goto L16;
        we4 r13 = new ue4(r6);
    L49:
        if ((r13 instanceof se4) == false) goto L53;
        t3c r14 = ((se4) r13).a;
        lm3.h0("ResolvedFeatureGroup", "resolvedFeatureGroup = " + r14);
        return r14;
    L53:
        if ((r13 instanceof te4) == false) goto L55;
        iea.o("Feature group is not supported");
        return null;
    L55:
        if ((r13 instanceof ue4) == true) goto L63;
        if ((r13 instanceof ve4) == true) goto L60;
        ne3.d();
        return null;
    L60:
        ve4 r15 = (ve4) r13;
        throw new IllegalArgumentException(r15.a + " must be added for " + r15.b);
    L63:
        throw new IllegalArgumentException(((ue4) r13).a + " is not supported");
    L21:
        if ((r6 instanceof ti5) == false) goto L24;
        r9 = veb.c;
        goto L30
    L24:
        if (wl1.A(r6) == false) goto L27;
        r9 = veb.d;
        goto L30
    L27:
        if ((r6 instanceof qca) == false) goto L29;
        r9 = veb.e;
        goto L30
    L29:
        r9 = r8;
        goto L30
    L32:
        Iterator r16 = r12.iterator();
    L34:
        if (r16.hasNext() == false) goto L38;
        ve4 r17 = v3b.o((r55) r16.next(), r3);
        if (r17 == null) goto L34;
        r13 = r17;
        goto L49
    L38:
        ArrayList r18 = new ArrayList();
        Iterator r4 = r2.iterator();
    L40:
        if (r4.hasNext() == false) goto L47;
        Object r19 = r4.next();
        ve4 r20 = v3b.o((r55) r19, r3);
        if (r20 == null) goto L44;
        lm3.h0("DefaultFeatureGroupResolver", "resolveFeatureGroup: filtered out preferred feature due to " + r20);
    L45:
        if (r20 != null) goto L40;
        r18.add(r19);
        goto L40
    L44:
        r20 = null;
        goto L45
    L47:
        lm3.h0("DefaultFeatureGroupResolver", "resolveFeatureGroup: filteredPreferredFeatures = " + r18);
        r13 = r0.n(r10, r18, 0, o84.a);
        goto L49
    L10:
        if (r2.isEmpty() == false) goto L14;
        iea.o("Must have at least one required or preferred feature");
        return null;
    L5:
        if (r2.isEmpty() == false) goto L7;
        return null;
    }

    @Override // defpackage.ux9
    public uj4 a(mfa r3) {
        ss9 r2 = new ss9(r3, null, 13);
        return new b60(5, r2);
    }

    @Override // defpackage.cj0
    public boolean b(float r1) {
        throw new IllegalStateException("not implemented");
    }

    @Override // defpackage.cj0
    public x96 c() {
        throw new IllegalStateException("not implemented");
    }

    @Override // defpackage.cj0
    public boolean d(float r1) {
        return false;
    }

    @Override // defpackage.nd9
    public Object e(Object r13) {
        List r14 = (List) r13;
        return new psa(((Integer) r14.get(0)).intValue(), (String) r14.get(1), (String) r14.get(2), jf7.i(((Integer) r14.get(3)).intValue(), ((Integer) r14.get(4)).intValue()), jf7.i(((Integer) r14.get(5)).intValue(), ((Integer) r14.get(6)).intValue()), ((Long) r14.get(7)).longValue(), false, 64);
    }

    @Override // defpackage.cj0
    public float f() {
        return 1.0f;
    }

    @Override // defpackage.cj0
    public float h() {
        return l11l111lI1l.l111l1111lI1l;
    }

    @Override // defpackage.cj0
    public boolean isEmpty() {
        return true;
    }

    public Object l(Object r13) {
        cg0 r14 = (cg0) r13;
        int r12 = r14.c;
        Object r2 = r14.a;
        int r15 = r14.f;
        p42 r4 = null;
        if (r12 != 35) goto L29;
        mk5 r3 = (mk5) r2;     // Catch: Throwable -> L10 UnsupportedOperationException -> L12
        if ((r15 % TXLiveConstants.RENDER_ROTATION_180) == 0) goto L7;
        boolean r0 = true;
    L8:
        if (r0 == false) goto L14;
        int r6 = r3.i();     // Catch: Throwable -> L10 UnsupportedOperationException -> L12
    L15:
        if (r0 == false) goto L17;
        int r1 = r3.j();     // Catch: Throwable -> L10 UnsupportedOperationException -> L12
    L18:
        p42 r7 = new p42(new vf(ImageReader.newInstance(r6, r1, 1, 2)));     // Catch: Throwable -> L10 UnsupportedOperationException -> L12
        a1a r16 = ImageProcessingUtil.c(r3, r7, ByteBuffer.allocateDirect((r3.j() * r3.i()) * 4), r15);     // Catch: Throwable -> L22 UnsupportedOperationException -> L24
        r3.close();     // Catch: Throwable -> L22 UnsupportedOperationException -> L24
        if (r16 == null) goto L27;
        Bitmap r5 = rb3.E(r16);     // Catch: Throwable -> L22 UnsupportedOperationException -> L24
        r16.close();     // Catch: Throwable -> L22 UnsupportedOperationException -> L24
        r4 = r7;
    L36:
        if (r4 == null) goto L38;
        r4.close();
    L38:
        return r5;
    L27:
        throw new vi5("Can't covert YUV to RGB", null);     // Catch: Throwable -> L22 UnsupportedOperationException -> L24
    L24:
        e = move-exception;
        UnsupportedOperationException r17 = e;
    L39:
        if (r12 != 35) goto L41;
        String r18 = "YUV";
    L43:
        throw new vi5("Can't convert " + r18 + " to bitmap", r17);     // Catch: Throwable -> L10
    L41:
        r18 = "JPEG";
    L22:
        th = move-exception;
        Throwable r19 = th;
        r4 = r7;
    L44:
        if (r4 == null) goto L49;
        r4.close();
        throw r19;
    L49:
        throw r19;
    L17:
        r1 = r3.i();     // Catch: Throwable -> L10 UnsupportedOperationException -> L12
        goto L18
    L14:
        r6 = r3.j();     // Catch: Throwable -> L10 UnsupportedOperationException -> L12
        goto L15
    L7:
        r0 = false;
        goto L8
    L29:
        if (r12 != 256) goto L31;
    L35:
        mk5 r8 = (mk5) r2;     // Catch: Throwable -> L10 UnsupportedOperationException -> L12
        Bitmap r9 = rb3.E(r8);     // Catch: Throwable -> L10 UnsupportedOperationException -> L12
        r8.close();     // Catch: Throwable -> L10 UnsupportedOperationException -> L12
        Matrix r10 = new Matrix();     // Catch: Throwable -> L10 UnsupportedOperationException -> L12
        r10.postRotate(r15);     // Catch: Throwable -> L10 UnsupportedOperationException -> L12
        r5 = Bitmap.createBitmap(r9, 0, 0, r9.getWidth(), r9.getHeight(), r10, true);     // Catch: Throwable -> L10 UnsupportedOperationException -> L12
        goto L36
    L31:
        if (r12 == 4101) goto L35;
        throw new IllegalArgumentException("Invalid postview image format : " + r12);     // Catch: Throwable -> L10 UnsupportedOperationException -> L12
    L10:
        th = move-exception;
        r19 = th;
    L12:
        e = move-exception;
        r17 = e;
        goto L39
    }

    @Override // defpackage.fm8
    public void m() {
    }

    @Override // defpackage.fm8
    public void n(int r1, Object r2) {
    }

    @Override // defpackage.nd9
    public Object o(oc9 r12, Object r13) {
        psa r14 = (psa) r13;
        Integer r0 = Integer.valueOf(r14.a);
        String r1 = r14.b;
        String r2 = r14.c;
        long r11 = r14.d;
        int r3 = xra.c;
        Integer r4 = Integer.valueOf((int) (r11 >> 32));
        Integer r15 = Integer.valueOf((int) (r11 & 4294967295L));
        long r7 = r14.e;
        return Arrays.asList(new Object[]{r0, r1, r2, r4, r15, Integer.valueOf((int) (r7 >> 32)), Integer.valueOf((int) (4294967295L & r7)), Long.valueOf(r14.f)});
    }

    @Override // defpackage.i6c
    public boolean s(vec r1) {
        if (r1.h() == null) goto L7;
        r1.h().getClass();
        return false;
    L7:
        return false;
    }

    public String toString() {
        switch(this.a) {
            case 21: goto L6;
            default: goto L5;
        };
    L6:
        return "SharingStarted.Lazily";
    L5:
        return super.toString();
    }

    @Override // defpackage.i6a
    public float u(vma r1) {
        switch(this.a) {
            case 19: goto L7;
            default: goto L4;
        };
    L4:
        HashMap r0 = xma.d;
        float r2 = r1.d.f;
        float r3 = 12.0f;
    L6:
        return r3 / r2;
    L7:
        HashMap r4 = xma.d;
        r2 = r1.d.f;
        r3 = 1.0660349f;
        goto L6
    }

    public boolean v(CharSequence r1) {
        return r1 instanceof cj8;
    }
}
