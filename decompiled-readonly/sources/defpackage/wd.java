package defpackage;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.content.res.Resources;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.os.SystemClock;
import android.os.Trace;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.compose.ui.platform.AndroidComposeView;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l111l11l11Ill;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class wd extends y2 implements View.OnAttachStateChangeListener, AccessibilityManager.AccessibilityStateChangeListener, AccessibilityManager.TouchExplorationStateChangeListener {
    public static final jj7 N = null;
    public final lj7 A;
    public final ij7 B;
    public final ij7 C;
    public final String D;
    public final String E;
    public final zl7 F;
    public final kj7 G;
    public ll9 H;
    public boolean I;
    public final ij7 J;
    public final p0 K;
    public final ArrayList L;
    public final vd M;
    public final AndroidComposeView d;
    public int e;
    public final vd f;
    public final AccessibilityManager g;
    public long h;
    public List i;
    public final rd j;
    public int k;
    public int l;
    public j3 m;
    public j3 n;
    public boolean o;
    public final kj7 p;
    public final kj7 q;
    public final q6a r;
    public final q6a s;
    public int t;
    public Integer u;
    public final x00 v;
    public final ms0 w;
    public boolean x;
    public sd y;
    public kj7 z;

    static {
        int[] r1 = {R.id.accessibility_custom_action_0, R.id.accessibility_custom_action_1, R.id.accessibility_custom_action_2, R.id.accessibility_custom_action_3, R.id.accessibility_custom_action_4, R.id.accessibility_custom_action_5, R.id.accessibility_custom_action_6, R.id.accessibility_custom_action_7, R.id.accessibility_custom_action_8, R.id.accessibility_custom_action_9, R.id.accessibility_custom_action_10, R.id.accessibility_custom_action_11, R.id.accessibility_custom_action_12, R.id.accessibility_custom_action_13, R.id.accessibility_custom_action_14, R.id.accessibility_custom_action_15, R.id.accessibility_custom_action_16, R.id.accessibility_custom_action_17, R.id.accessibility_custom_action_18, R.id.accessibility_custom_action_19, R.id.accessibility_custom_action_20, R.id.accessibility_custom_action_21, R.id.accessibility_custom_action_22, R.id.accessibility_custom_action_23, R.id.accessibility_custom_action_24, R.id.accessibility_custom_action_25, R.id.accessibility_custom_action_26, R.id.accessibility_custom_action_27, R.id.accessibility_custom_action_28, R.id.accessibility_custom_action_29, R.id.accessibility_custom_action_30, R.id.accessibility_custom_action_31};
        jj7 r2 = rs5.a;
        jj7 r3 = new jj7(32);
        int r4 = r3.b;
        if (r4 < 0) goto L9;
        int r5 = r4 + 32;
        r3.b(r5);
        int[] r6 = r3.a;
        int r7 = r3.b;
        if (r4 == r7) goto L7;
        a10.d0(r5, r4, r7, r6, r6);
    L7:
        a10.g0(r4, 0, 12, r1, r6);
        r3.b += 32;
        N = r3;
        return;
    L9:
        pf7.q(BuildConfig.FLAVOR);
        throw null;
    }

    public wd(AndroidComposeView r6) {
        this.d = r6;
        this.e = Integer.MIN_VALUE;
        this.f = new vd(this, 0);
        this.g = (AccessibilityManager) r6.getContext().getSystemService("accessibility");
        this.h = 100;
        new Handler(Looper.getMainLooper());
        this.j = new rd(this);
        this.k = Integer.MIN_VALUE;
        this.l = Integer.MIN_VALUE;
        this.p = new kj7();
        this.q = new kj7();
        this.r = new q6a(0);
        this.s = new q6a(0);
        this.t = -1;
        this.v = new x00(0);
        this.w = f31.i(1, 0, 6);
        this.x = true;
        kj7 r0 = ts5.a;
        this.z = r0;
        this.A = new lj7();
        this.B = new ij7();
        this.C = new ij7();
        this.D = "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL";
        this.E = "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL";
        this.F = new zl7(24, (byte) 0);
        this.G = new kj7();
        this.H = new ll9(r6.getSemanticsOwner().a(), r0);
        int r1 = ns5.a;
        this.J = new ij7();
        r6.addOnAttachStateChangeListener(this);
        this.K = new p0(2, this);
        this.L = new ArrayList();
        this.M = new vd(this, 1);
    }

    public static Rect G(w18 r4, float r5, float r6) {
        if ((r4 instanceof u18) == false) goto L5;
    L9:
        tx8 r7 = r4.a();
        return new Rect((int) (r7.a + r5), (int) (r7.b + r6), (int) (r7.c + r5), (int) (r7.d + r6));
    L5:
        if ((r4 instanceof v18) == true) goto L9;
        return null;
    }

    public static float[] I(w18 r13) {
        if ((r13 instanceof v18) == false) goto L6;
        t79 r14 = ((v18) r13).a;
        long r0 = r14.h;
        long r2 = r14.g;
        long r4 = r14.f;
        long r6 = r14.e;
        return new float[]{Float.intBitsToFloat((int) (r6 >> 32)), Float.intBitsToFloat((int) (r6 & 4294967295L)), Float.intBitsToFloat((int) (r4 >> 32)), Float.intBitsToFloat((int) (r4 & 4294967295L)), Float.intBitsToFloat((int) (r2 >> 32)), Float.intBitsToFloat((int) (r2 & 4294967295L)), Float.intBitsToFloat((int) (r0 >> 32)), Float.intBitsToFloat((int) (r0 & 4294967295L))};
    L6:
        return null;
    }

    public static Region J(w18 r8, float r9, float r10) {
        if ((r8 instanceof t18) == false) goto L9;
        t18 r11 = (t18) r8;
        tx8 r2 = r11.a().u(r9, r10);
        Region r0 = new Region(new Rect((int) (r2.a + l11l111lI1l.l111l1111lI1l), (int) (r2.b + l11l111lI1l.l111l1111lI1l), (int) (r2.c + l11l111lI1l.l111l1111lI1l), (int) (r2.d + l11l111lI1l.l111l1111lI1l)));
        Region r3 = new Region();
        pg r12 = r11.a;
        if ((r12 instanceof pg) == false) goto L8;
        Path r13 = r12.a;
        r13.offset(r9, r10);
        r3.setPath(r13, r0);
        return r3;
    L8:
        iea.i("Unable to obtain android.graphics.Path");
    L9:
        return null;
    }

    public static CharSequence K(CharSequence r3) {
        if (r3.length() == 0) goto L7;
        int r1 = 100000;
        if (r3.length() <= 100000) goto L7;
        if (Character.isHighSurrogate(r3.charAt(99999)) == false) goto L14;
        if (Character.isLowSurrogate(r3.charAt(100000)) == false) goto L14;
        r1 = 99999;
    L14:
        return r3.subSequence(0, r1);
    L7:
        return r3;
    }

    public static String o(kl9 r4) {
        if (r4 == null) goto L27;
        dl9 r5 = r4.d;
        gk7 r1 = r5.a;
        sl9 r2 = pl9.a;
        if (r1.c(r2) == true) goto L8;
        sl9 r6 = pl9.G;
        if (r1.c(r6) == false) goto L18;
        Object r7 = r1.g(r6);
        if (r7 != null) goto L14;
        r7 = null;
    L14:
        mn r8 = (mn) r7;
        if (r8 == null) goto L27;
        return r8.b;
    L18:
        Object r9 = r1.g(pl9.C);
        if (r9 != null) goto L21;
        r9 = null;
    L21:
        List r10 = (List) r9;
        if (r10 == null) goto L27;
        mn r11 = (mn) jz2.z0(r10);
        if (r11 == null) goto L27;
        return r11.b;
    L8:
        return cn6.b((List) r5.g(r2), ",", null, 62);
    L27:
        return null;
    }

    public static final boolean s(af9 r3, float r4) {
        bx4 r0 = r3.a;
        if (r4 >= l11l111lI1l.l111l1111lI1l) goto L7;
        if (((Number) r0.w()).floatValue() <= l11l111lI1l.l111l1111lI1l) goto L7;
        return true;
    L7:
        if (r4 > l11l111lI1l.l111l1111lI1l) goto L9;
        return false;
    L9:
        if (((Number) r0.w()).floatValue() >= ((Number) r3.b.w()).floatValue()) goto L15;
        return true;
    L15:
        return false;
    }

    public static final boolean t(af9 r3) {
        bx4 r0 = r3.a;
        if (((Number) r0.w()).floatValue() <= l11l111lI1l.l111l1111lI1l) goto L6;
        return true;
    L6:
        ((Number) r0.w()).floatValue();
        ((Number) r3.b.w()).floatValue();
        return false;
    }

    public static final boolean u(af9 r2) {
        bx4 r0 = r2.a;
        if (((Number) r0.w()).floatValue() >= ((Number) r2.b.w()).floatValue()) goto L6;
        return true;
    L6:
        ((Number) r0.w()).floatValue();
        return false;
    }

    public static /* synthetic */ void z(wd r1, int r2, int r3, Integer r4, int r5) {
        if ((r5 & 4) == 0) goto L5;
        r4 = null;
    L5:
        r1.y(r2, r3, r4, null);
    }

    public final void A(int r2, int r3, String r4) {
        AccessibilityEvent r5 = j(v(r2), 32);
        r5.setContentChangeTypes(r3);
        if (r4 == null) goto L5;
        r5.getText().add(r4);
    L5:
        x(r5);
    }

    public final void B(int r7) {
        sd r0 = this.y;
        if (r0 == null) goto L10;
        kl9 r1 = r0.a;
        if (r7 == r1.f) goto L8;
        return;
    L8:
        if ((SystemClock.uptimeMillis() - r0.f) > 1000) goto L10;
        AccessibilityEvent r8 = j(v(r1.f), WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT);
        r8.setFromIndex(r0.d);
        r8.setToIndex(r0.e);
        r8.setAction(r0.b);
        r8.setMovementGranularity(r0.c);
        r8.getText().add(o(r1));
        x(r8);
    L10:
        this.y = null;
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 16941. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    public final void C(defpackage.ss5 r58) {
        /*  JADX ERROR: Simple mode code generation failed
            jadx.core.utils.exceptions.CodegenException: Error generate insn: 0x0019: CONST (r12v0 ?? I:??[int, float, short, byte, char]) = (2 ??[int, float, short, byte, char]) A[DECLARE_VAR] in method: wd.C(ss5):void, file: classes.dex
            	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:310)
            	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:273)
            	at jadx.core.codegen.MethodGen.generateSimpleCode(MethodGen.java:348)
            	at jadx.core.codegen.MethodGen.addSimpleMethodCode(MethodGen.java:316)
            	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:279)
            	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:420)
            	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
            	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:299)
            	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
            	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
            	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
            	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
            Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.ArgType.getPrimitiveType()" because "type" is null
            	at jadx.core.codegen.ClassGen.useType(ClassGen.java:564)
            	at jadx.core.codegen.InsnGen.useType(InsnGen.java:269)
            	at jadx.core.codegen.InsnGen.declareVar(InsnGen.java:166)
            	at jadx.core.codegen.InsnGen.declareVar(InsnGen.java:159)
            	at jadx.core.codegen.InsnGen.assignVar(InsnGen.java:152)
            	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:299)
            	... 11 more
            */
        /*
            Method dump skipped, instruction units count: 1694
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wd.C(ss5):void");
    }

    public final void D(ve6 r6, lj7 r7) {
        if (r6.H() == true) goto L6;
        return;
    L6:
        if (this.d.getAndroidViewsHandler$ui().getLayoutNodeToHolder().containsKey(r6) == true) goto L47;
        ve6 r2 = null;
        if (r6.E.m(8) == true) goto L18;
        r6 = r6.u();
    L12:
        if (r6 == null) goto L17;
        if (r6.E.m(8) == true) goto L18;
        r6 = r6.u();
        goto L12
    L17:
        r6 = null;
    L18:
        if (r6 == null) goto L45;
        dl9 r0 = r6.w();
        if (r0 != null) goto L23;
        return;
    L23:
        if (r0.c == true) goto L34;
        ve6 r1 = r6.u();
    L25:
        if (r1 == null) goto L32;
        dl9 r4 = r1.w();
        if (r4 == null) goto L31;
        if (r4.c != true) goto L31;
        r2 = r1;
    L31:
        r1 = r1.u();
    L32:
        if (r2 == null) goto L34;
        r6 = r2;
    L34:
        int r8 = r6.b;
        if (r7.a(r8) == false) goto L49;
        z(this, v(r8), 2048, 1, 8);
        return;
    L49:
        return;
    L45:
        return;
    }

    public final void E(ve6 r4) {
        if (r4.H() == true) goto L6;
        return;
    L6:
        if (this.d.getAndroidViewsHandler$ui().getLayoutNodeToHolder().containsKey(r4) == true) goto L20;
        int r5 = r4.b;
        af9 r0 = (af9) this.p.b(r5);
        af9 r1 = (af9) this.q.b(r5);
        if (r0 != null) goto L12;
        if (r1 != null) goto L12;
        return;
    L12:
        AccessibilityEvent r6 = j(r5, l111l11l11Ill.l111l11111lIl);
        if (r0 == null) goto L15;
        r6.setScrollX((int) ((Number) r0.a.w()).floatValue());
        r6.setMaxScrollX((int) ((Number) r0.b.w()).floatValue());
    L15:
        if (r1 == null) goto L17;
        r6.setScrollY((int) ((Number) r1.a.w()).floatValue());
        r6.setMaxScrollY((int) ((Number) r1.b.w()).floatValue());
    L17:
        x(r6);
        return;
    }

    public final boolean F(kl9 r11, int r12, int r13, boolean r14) {
        dl9 r0 = r11.d;
        int r1 = r11.f;
        sl9 r2 = cl9.j;
        boolean r3 = false;
        if (r0.a.c(r2) == true) goto L5;
    L10:
        if (r12 == r13) goto L12;
    L14:
        String r9 = o(r11);
        if (r9 != null) goto L17;
    L16:
        return false;
    L17:
        if (r12 < 0) goto L22;
        if (r12 != r13) goto L22;
        if (r13 > r9.length()) goto L22;
    L23:
        this.t = r12;
        if (r9.length() <= 0) goto L26;
        r3 = true;
    L26:
        int r5 = v(r1);
        Integer r15 = null;
        if (r3 == false) goto L29;
        Integer r6 = Integer.valueOf(this.t);
    L30:
        if (r3 == false) goto L32;
        Integer r7 = Integer.valueOf(this.t);
    L33:
        if (r3 == false) goto L35;
        r15 = Integer.valueOf(r9.length());
    L35:
        x(k(r5, r6, r7, r15, r9));
        B(r1);
        return true;
    L32:
        r7 = null;
        goto L33
    L29:
        r6 = null;
    L22:
        r12 = -1;
        goto L23
    L12:
        if (r13 != this.t) goto L14;
    L5:
        if (i2c.t(r11) == false) goto L10;
        sx4 r10 = (sx4) ((v2) r11.d.g(r2)).b;
        if (r10 == null) goto L16;
        return ((Boolean) r10.g(Integer.valueOf(r12), Integer.valueOf(r13), Boolean.valueOf(r14))).booleanValue();
    }

    public final Rect H(float r8, float r9, float r10, float r11) {
        long r0 = Float.floatToRawIntBits(r8);
        long r12 = ((long) Float.floatToRawIntBits(r9)) & 4294967295L;
        AndroidComposeView r7 = this.d;
        long r13 = r7.s(r12 | (r0 << 32));
        long r1 = Float.floatToRawIntBits(r10);
        long r14 = r7.s((((long) Float.floatToRawIntBits(r11)) & 4294967295L) | (r1 << 32));
        int r2 = (int) (r13 >> 32);
        int r3 = (int) (r14 >> 32);
        int r15 = (int) (r13 & 4294967295L);
        int r16 = (int) (r14 & 4294967295L);
        return new Rect((int) Math.floor(Math.min(Float.intBitsToFloat(r2), Float.intBitsToFloat(r3))), (int) Math.floor(Math.min(Float.intBitsToFloat(r15), Float.intBitsToFloat(r16))), (int) Math.ceil(Math.max(Float.intBitsToFloat(r2), Float.intBitsToFloat(r3))), (int) Math.ceil(Math.max(Float.intBitsToFloat(r15), Float.intBitsToFloat(r16))));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void L() {
        lj7 r1 = new lj7();
        lj7 r2 = this.A;
        int[] r3 = r2.b;
        long[] r4 = r2.a;
        int r5 = r4.length - 2;
        kj7 r6 = this.G;
        int r14 = 8;
        if (r5 < 0) goto L34;
        int r7 = 0;
        long r16 = 128;
        long r18 = 255;
    L5:
        long r9 = r4[r7];
        char r8 = 7;
        long r20 = -9187201950435737472L;
        if (((((~r9) << 7) & r9) & (-9187201950435737472L)) == (-9187201950435737472L)) goto L31;
        int r11 = 8 - ((~(r7 - r5)) >>> 31);
        int r12 = 0;
    L8:
        if (r12 >= r11) goto L28;
        if ((r9 & 255) >= 128) goto L26;
        int r13 = r3[(r7 << 3) + r12];
        char r22 = r8;
        ml9 r10 = (ml9) n().b(r13);
        Object r23 = null;
        if (r10 == null) goto L14;
        kl9 r15 = r10.a;
    L15:
        if (r15 == null) goto L18;
        dl9 r17 = r15.d;
        if (r17.a.c(pl9.d) == false) goto L18;
    L27:
        r9 = r9 >> 8;
        r12 = r12 + 1;
        r8 = r22;
    L18:
        r1.a(r13);
        ll9 r19 = (ll9) r6.b(r13);
        if (r19 == null) goto L25;
        dl9 r21 = r19.a;
        Object r24 = r21.a.g(pl9.d);
        if (r24 == null) goto L24;
        r23 = r24;
    L24:
        r23 = (String) r23;
    L25:
        A(r13, 32, r23);
        goto L27
    L14:
        r15 = null;
        goto L15
    L26:
        r22 = r8;
        goto L27
    L28:
        char r25 = r8;
        if (r11 != 8) goto L35;
    L32:
        if (r7 == r5) goto L35;
        r7 = r7 + 1;
    L35:
        int[] r26 = r1.b;
        long[] r27 = r1.a;
        int r28 = r27.length - 2;
        if (r28 < 0) goto L66;
        int r29 = 0;
    L38:
        long r30 = r27[r29];
        if (((((~r30) << r25) & r30) & r20) == r20) goto L63;
        int r31 = 8 - ((~(r29 - r28)) >>> 31);
        int r110 = 0;
    L41:
        if (r110 >= r31) goto L60;
        if ((r30 & r18) >= r16) goto L58;
        int r111 = r26[(r29 << 3) + r110];
        int r112 = Integer.hashCode(r111) * (-862048943);
        int r113 = r112 ^ (r112 << 16);
        int r114 = r113 & 127;
        int r115 = r2.c;
        int r116 = (r113 >>> 7) & r115;
        int r210 = r14;
        int r211 = 0;
    L45:
        long[] r117 = r2.a;
        int r212 = r116 >> 3;
        long[] r213 = r27;
        int r32 = (r116 & 7) << 3;
        long r33 = r30;
        long r34 = (r117[r212] >>> r32) | ((r117[r212 + 1] << (64 - r32)) & ((-r32) >> 63));
        int r35 = r115;
        long r118 = (((long) r114) * 72340172838076673L) ^ r34;
        long r119 = ((r118 - 72340172838076673L) & (~r118)) & r20;
    L47:
        if (r119 == 0) goto L52;
        int r214 = (r116 + (Long.numberOfTrailingZeros(r119) >> 3)) & r35;
        int r215 = r35;
        if (r2.b[r214] == r111) goto L50;
        r119 = r119 & (r119 - 1);
        r35 = r215;
    L50:
        int r36 = r214;
        if (r36 < 0) goto L59;
        r2.g(r36);
    L59:
        r30 = r33 >> r210;
        r110 = r110 + 1;
        r14 = r210;
        r27 = r213;
        goto L41
    L52:
        int r216 = r35;
        if (((r34 & ((~r34) << 6)) & r20) != 0) goto L54;
        r211 = r211 + 8;
        r116 = (r116 + r211) & r216;
        r27 = r213;
        r115 = r216;
        r30 = r33;
        goto L45
    L54:
        r214 = -1;
        goto L50
    L58:
        r213 = r27;
        r33 = r30;
        r210 = r14;
        goto L59
    L60:
        long[] r217 = r27;
        if (r31 != r14) goto L66;
    L64:
        if (r29 == r28) goto L66;
        r29 = r29 + 1;
        r27 = r217;
        r14 = 8;
        goto L38
    L63:
        r217 = r27;
    L66:
        r6.c();
        ss5 r37 = n();
        int[] r38 = r37.b;
        Object[] r39 = r37.c;
        long[] r40 = r37.a;
        int r41 = r40.length - 2;
        if (r41 < 0) goto L88;
        int r42 = 0;
    L69:
        long r43 = r40[r42];
        if (((((~r43) << r25) & r43) & r20) == r20) goto L86;
        int r120 = 8 - ((~(r42 - r41)) >>> 31);
        int r121 = 0;
    L72:
        if (r121 >= r120) goto L83;
        if ((r43 & r18) >= r16) goto L81;
        int r122 = (r42 << 3) + r121;
        int r123 = r38[r122];
        kl9 r124 = ((ml9) r39[r122]).a;
        dl9 r125 = r124.d;
        sl9 r126 = pl9.d;
        if (r125.a.c(r126) == true) goto L78;
    L80:
        r6.i(r123, new ll9(r124, n()));
        goto L81
    L78:
        if (r2.a(r123) == false) goto L80;
        A(r123, 16, (String) r124.d.g(r126));
    L81:
        r43 = r43 >> 8;
        r121 = r121 + 1;
        goto L72
    L83:
        if (r120 != 8) goto L88;
    L86:
        if (r42 == r41) goto L88;
        r42 = r42 + 1;
    L88:
        this.H = new ll9(this.d.getSemanticsOwner().a(), n());
        return;
    L31:
        r25 = 7;
        goto L32
    L34:
        r16 = 128;
        r18 = 255;
        r20 = -9187201950435737472L;
        r25 = 7;
        goto L35
    }

    @Override // defpackage.y2
    public final q4c a(View r1) {
        return this.j;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void e(int r20, j3 r21, String r22, Bundle r23) {
        AccessibilityNodeInfo r3 = r21.a;
        ml9 r5 = (ml9) n().b(r20);
        if (r5 == null) goto L139;
        kl9 r6 = r5.a;
        if (r6 == null) goto L151;
        ve6 r7 = r6.c;
        dl9 r8 = r6.d;
        gk7 r9 = r8.a;
        String r10 = o(r6);
        if (lu5.b(r22, this.D) == false) goto L14;
        int r0 = this.B.d(r20);
        if (r0 == (-1)) goto L140;
        r3.getExtras().putInt(r22, r0);
        return;
    L140:
        return;
    L14:
        if (lu5.b(r22, this.E) == false) goto L19;
        int r1 = this.C.d(r20);
        if (r1 == (-1)) goto L141;
        r3.getExtras().putInt(r22, r1);
        return;
    L141:
        return;
    L19:
        boolean r2 = r9.c(cl9.a);
        AndroidComposeView r11 = this.d;
        xr7 r12 = null;
        if (r2 == false) goto L61;
        if (r23 == null) goto L61;
        if (lu5.b(r22, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY") == false) goto L61;
        int r4 = r23.getInt("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX", -1);
        int r13 = r23.getInt("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH", -1);
        if (r13 <= 0) goto L59;
        if (r4 < 0) goto L59;
        if (r10 == null) goto L29;
        int r14 = r10.length();
    L30:
        if (r4 >= r14) goto L59;
        ora r15 = nf7.J(r8);
        if (r15 == null) goto L152;
        ArrayList r16 = new ArrayList();
        int r17 = 0;
    L36:
        if (r17 >= r13) goto L57;
        int r18 = r4 + r17;
        if (r18 < r15.a.a.b.length()) goto L40;
        r16.add(r12);
        r4 = r4;
        r13 = r13;
        AndroidComposeView r19 = r11;
    L56:
        r17 = r17 + 1;
        r13 = r13;
        r11 = r19;
        r4 = r4;
        r12 = null;
        goto L36
    L40:
        tx8 r24 = r15.b(r18);
        xr7 r25 = r6.d();
        long r110 = 0;
        if (r25 != null) goto L43;
    L48:
        tx8 r26 = r24.v(r110);
        tx8 r27 = r6.g();
        if (r26.t(r27) == false) goto L51;
        tx8 r28 = r26.r(r27);
    L52:
        if (r28 == 0) goto L54;
        float r29 = r28.a;
        float r111 = r28.b;
        long r112 = Float.floatToRawIntBits(r29);
        long r113 = r11.s((((long) Float.floatToRawIntBits(r111)) & 4294967295L) | (r112 << 32));
        float r114 = r28.c;
        float r30 = r28.d;
        long r115 = Float.floatToRawIntBits(r114);
        r19 = r11;
        long r31 = r19.s((((long) Float.floatToRawIntBits(r30)) & 4294967295L) | (r115 << 32));
        int r116 = (int) (r113 >> 32);
        int r32 = (int) (r31 >> 32);
        int r117 = (int) (r113 & 4294967295L);
        int r33 = (int) (r31 & 4294967295L);
        RectF r118 = new RectF(Math.min(Float.intBitsToFloat(r116), Float.intBitsToFloat(r32)), Math.min(Float.intBitsToFloat(r117), Float.intBitsToFloat(r33)), Math.max(Float.intBitsToFloat(r116), Float.intBitsToFloat(r32)), Math.max(Float.intBitsToFloat(r117), Float.intBitsToFloat(r33)));
    L55:
        r16.add(r118);
        goto L56
    L54:
        r19 = r11;
        r118 = null;
        goto L55
    L51:
        r28 = r12;
        goto L52
    L43:
        if (r25.l1().n == true) goto L46;
        r25 = r12;
    L46:
        if (r25 == null) goto L48;
        r110 = r25.M(0);
        goto L48
    L57:
        r3.getExtras().putParcelableArray(r22, (Parcelable[]) r16.toArray(new RectF[0]));
        return;
    L152:
        return;
    L29:
        r14 = Integer.MAX_VALUE;
    L59:
        Log.e("AccessibilityDelegate", "Invalid arguments for accessibility character locations");
        return;
    L61:
        sl9 r34 = pl9.A;
        if (r9.c(r34) == false) goto L75;
        if (r23 == null) goto L75;
        if (lu5.b(r22, "androidx.compose.ui.semantics.testTag") == false) goto L75;
        Object r35 = r9.g(r34);
        if (r35 != null) goto L69;
        Object r119 = null;
    L70:
        String r120 = (String) r119;
        if (r120 == null) goto L142;
        r3.getExtras().putCharSequence(r22, r120);
        return;
    L142:
        return;
    L69:
        r119 = r35;
    L75:
        if (lu5.b(r22, "androidx.compose.ui.semantics.id") == false) goto L79;
        r3.getExtras().putInt(r22, r6.f);
        return;
    L79:
        if (lu5.b(r22, "androidx.compose.ui.semantics.shapeType") == false) goto L101;
        Object r36 = r9.g(pl9.S);
        if (r36 != null) goto L83;
        Object r121 = null;
    L84:
        st9 r122 = (st9) r121;
        if (r122 == null) goto L143;
        Rect r37 = new Rect();
        r3.getBoundsInScreen(r37);
        tx8 r38 = p(r6, r37, r122);
        float r39 = r38.b;
        float r40 = r38.a;
        w18 r41 = r122.a(r38.l(), r7.A, r11.getDensity());
        if ((r41 instanceof u18) == false) goto L91;
        r3.getExtras().putInt("androidx.compose.ui.semantics.shapeType", 0);
        r3.getExtras().putParcelable("androidx.compose.ui.semantics.shapeRect", G(r41, r40, r39));
        return;
    L91:
        if ((r41 instanceof v18) == false) goto L95;
        r3.getExtras().putInt("androidx.compose.ui.semantics.shapeType", 1);
        r3.getExtras().putParcelable("androidx.compose.ui.semantics.shapeRect", G(r41, r40, r39));
        r3.getExtras().putFloatArray("androidx.compose.ui.semantics.shapeCorners", I(r41));
        return;
    L95:
        if ((r41 instanceof t18) == false) goto L98;
        r3.getExtras().putInt("androidx.compose.ui.semantics.shapeType", 2);
        r3.getExtras().putParcelable("androidx.compose.ui.semantics.shapeRegion", J(r41, r40, r39));
        return;
    L98:
        ne3.d();
        return;
    L143:
        return;
    L83:
        r121 = r36;
        goto L84
    L101:
        if (lu5.b(r22, "androidx.compose.ui.semantics.shapeRect") == false) goto L113;
        Object r42 = r9.g(pl9.S);
        if (r42 != null) goto L105;
        Object r123 = null;
    L106:
        st9 r124 = (st9) r123;
        if (r124 == null) goto L144;
        Rect r43 = new Rect();
        r3.getBoundsInScreen(r43);
        tx8 r44 = p(r6, r43, r124);
        Rect r45 = G(r124.a(r44.l(), r7.A, r11.getDensity()), r44.a, r44.b);
        if (r45 == null) goto L145;
        r3.getExtras().putParcelable("androidx.compose.ui.semantics.shapeRect", r45);
        return;
    L145:
        return;
    L144:
        return;
    L105:
        r123 = r42;
        goto L106
    L113:
        if (lu5.b(r22, "androidx.compose.ui.semantics.shapeCorners") == false) goto L125;
        Object r46 = r9.g(pl9.S);
        if (r46 != null) goto L117;
        Object r125 = null;
    L118:
        st9 r126 = (st9) r125;
        if (r126 == null) goto L146;
        Rect r47 = new Rect();
        r3.getBoundsInScreen(r47);
        float[] r48 = I(r126.a(p(r6, r47, r126).l(), r7.A, r11.getDensity()));
        if (r48 == null) goto L147;
        r3.getExtras().putFloatArray("androidx.compose.ui.semantics.shapeCorners", r48);
        return;
    L147:
        return;
    L146:
        return;
    L117:
        r125 = r46;
        goto L118
    L125:
        if (lu5.b(r22, "androidx.compose.ui.semantics.shapeRegion") == false) goto L148;
        Object r49 = r9.g(pl9.S);
        if (r49 != null) goto L129;
        Object r127 = null;
    L130:
        st9 r128 = (st9) r127;
        if (r128 == null) goto L149;
        Rect r50 = new Rect();
        r3.getBoundsInScreen(r50);
        tx8 r51 = p(r6, r50, r128);
        Region r52 = J(r128.a(r51.l(), r7.A, r11.getDensity()), r51.a, r51.b);
        if (r52 == null) goto L150;
        r3.getExtras().putParcelable("androidx.compose.ui.semantics.shapeRegion", r52);
        return;
    L150:
        return;
    L149:
        return;
    L129:
        r127 = r49;
        goto L130
    L148:
        return;
    L151:
        return;
    }

    public final Rect f(ml9 r4) {
        ys5 r5 = r4.b;
        return H(r5.a, r5.b, r5.c, r5.d);
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:40:0x00bb -> B:14:0x002f). Please report as a decompilation issue!!! */
    public final Object g(ob3 r11) {
        if ((r11 instanceof td) == false) goto L7;
        td r0 = (td) r11;
        int r1 = r0.h;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.h = r1 - Integer.MIN_VALUE;
    L8:
        Object r12 = r0.f;
        int r2 = r0.h;
        x00 r3 = this.v;
        qc3 r5 = qc3.a;
        if (r2 == 0) goto L22;
        if (r2 == 1) goto L19;
        if (r2 != 2) goto L17;
        fs0 r4 = r0.e;
        lj7 r6 = r0.d;
        hm7.y(r12);     // Catch: Throwable -> L15
    L14:
        lj7 r13 = r6;
        fs0 r7 = r4;
    L24:
        r0.d = r13;     // Catch: Throwable -> L15
        r0.e = r7;     // Catch: Throwable -> L15
        r0.h = 1;     // Catch: Throwable -> L15
        Object r8 = r7.b(r0);     // Catch: Throwable -> L15
        if (r8 == r5) goto L41;
        fs0 r9 = r7;
        r6 = r13;
        r12 = r8;
        r4 = r9;
    L29:
        if (((Boolean) r12).booleanValue() == false) goto L42;
        r4.c();     // Catch: Throwable -> L15
        if (q() == false) goto L39;
        int r14 = r3.c;     // Catch: Throwable -> L15
        int r10 = 0;
    L33:
        if (r10 >= r14) goto L35;
        ve6 r15 = (ve6) r3.b[r10];     // Catch: Throwable -> L15
        D(r15, r6);     // Catch: Throwable -> L15
        E(r15);     // Catch: Throwable -> L15
        r10 = r10 + 1;     // Catch: Throwable -> L15
        goto L33
    L35:
        r6.b();     // Catch: Throwable -> L15
        Handler r16 = this.d.getHandler();     // Catch: Throwable -> L15
        if (this.I == true) goto L39;
        if (r16 == null) goto L39;
        this.I = true;     // Catch: Throwable -> L15
        r16.post(this.K);     // Catch: Throwable -> L15
    L39:
        r3.clear();     // Catch: Throwable -> L15
        this.p.c();     // Catch: Throwable -> L15
        this.q.c();     // Catch: Throwable -> L15
        long r17 = this.h;     // Catch: Throwable -> L15
        r0.d = r6;     // Catch: Throwable -> L15
        r0.e = r4;     // Catch: Throwable -> L15
        r0.h = 2;     // Catch: Throwable -> L15
        if (r0b.A(r17, r0) != r5) goto L14;
    L42:
        r3.clear();
        return qbb.a;
    L41:
        return r5;
    L17:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L19:
        r4 = r0.e;
        r6 = r0.d;
        hm7.y(r12);     // Catch: Throwable -> L15
        goto L29
    L22:
        hm7.y(r12);
        r13 = new lj7();     // Catch: Throwable -> L15
        ms0 r18 = this.w;     // Catch: Throwable -> L15
        r18.getClass();     // Catch: Throwable -> L15
        r7 = new fs0(r18);     // Catch: Throwable -> L15
    L15:
        th = move-exception;
        r3.clear();
        throw th;
    L7:
        r0 = new td(this, r11);
        goto L8
    }

    public final boolean h(int r22, long r23, boolean r25) {
        if (lu5.b(Looper.getMainLooper().getThread(), Thread.currentThread()) == true) goto L5;
    L4:
        return false;
    L5:
        ss5 r3 = n();
        if (dw7.c(r23, 9205357640488583168L) == true) goto L4;
        if ((((9223372034707292159L & r23) + 36028792732385279L) & (-9223372034707292160L)) != 0) goto L4;
        if (r25 != true) goto L12;
        sl9 r2 = pl9.w;
    L14:
        Object[] r6 = r3.c;
        long[] r4 = r3.a;
        int r7 = r4.length - 2;
        if (r7 < 0) goto L4;
        int r8 = 0;
        boolean r9 = false;
    L17:
        long r10 = r4[r8];
        if (((((~r10) << 7) & r10) & (-9187201950435737472L)) == (-9187201950435737472L)) goto L63;
        int r13 = 8;
        int r12 = 8 - ((~(r8 - r7)) >>> 31);
        int r14 = 0;
    L20:
        if (r14 >= r12) goto L59;
        if ((255 & r10) >= 128) goto L56;
        ml9 r15 = (ml9) r6[(r8 << 3) + r14];
        ys5 r5 = r15.b;
        float r11 = r5.a;
        int r26 = r13;
        float r16 = r5.b;
        float r0 = r5.c;
        float r1 = r5.d;
        float r17 = Float.intBitsToFloat((int) (r23 >> 32));
        float r18 = Float.intBitsToFloat((int) (r23 & 4294967295L));
        if (r17 < r11) goto L26;
        boolean r19 = true;
    L28:
        if (r17 >= r0) goto L30;
        boolean r20 = true;
    L31:
        boolean r21 = r19 & r20;
        if (r18 < r16) goto L34;
        boolean r24 = true;
    L35:
        boolean r27 = r21 & r24;
        if (r18 >= r1) goto L38;
        boolean r28 = true;
    L40:
        if ((r28 & r27) == false) goto L57;
        Object r29 = r15.a.d.a.g(r2);
        if (r29 != null) goto L45;
        r29 = null;
    L45:
        af9 r30 = (af9) r29;
        if (r30 == null) goto L57;
        bx4 r31 = r30.a;
        if (r22 >= 0) goto L54;
        if (((Number) r31.w()).floatValue() <= l11l111lI1l.l111l1111lI1l) goto L57;
    L52:
        r9 = true;
        goto L57
    L54:
        if (((Number) r31.w()).floatValue() < ((Number) r30.b.w()).floatValue()) goto L52;
    L57:
        r10 = r10 >> r26;
        r14 = r14 + 1;
        r13 = r26;
        goto L20
    L38:
        r28 = false;
        goto L40
    L34:
        r24 = false;
        goto L35
    L30:
        r20 = false;
        goto L31
    L26:
        r19 = false;
        goto L28
    L56:
        r26 = r13;
        goto L57
    L59:
        if (r12 == r13) goto L63;
        return r9;
    L63:
        if (r8 == r7) goto L65;
        r8 = r8 + 1;
        goto L17
    L65:
        return r9;
    L12:
        if (r25 == true) goto L66;
        r2 = pl9.v;
        goto L14
    L66:
        ne3.d();
        return false;
    }

    public final void i() {
        Trace.beginSection("sendAccessibilitySemanticsStructureChangeEvents");
    L18:
        th = move-exception;
        Trace.endSection();
        throw th;
    L4:
        if (q() == false) goto L6;
        w(this.d.getSemanticsOwner().a(), this.H);     // Catch: Throwable -> L18
    L6:
        Trace.endSection();
        Trace.beginSection("sendSemanticsPropertyChangeEvents");
        C(n());     // Catch: Throwable -> L15
        Trace.endSection();
        Trace.beginSection("updateSemanticsNodesCopyAndPanes");
        L();     // Catch: Throwable -> L12
        Trace.endSection();
        return;
    L12:
        th = move-exception;
        Trace.endSection();
        throw th;
    L15:
        th = move-exception;
        Trace.endSection();
        throw th;
    }

    public final AccessibilityEvent j(int r3, int r4) {
        AccessibilityEvent r5 = AccessibilityEvent.obtain(r4);
        r5.setEnabled(true);
        r5.setClassName("android.view.View");
        AndroidComposeView r0 = this.d;
        r5.setPackageName(r0.getContext().getPackageName());
        r5.setSource(r0, r3);
        if (q() == false) goto L12;
        ml9 r2 = (ml9) n().b(r3);
        if (r2 == null) goto L12;
        kl9 r6 = r2.a;
        dl9 r7 = r6.d;
        sl9 r1 = pl9.N;
        r5.setPassword(r7.a.c(r1));
        dl9 r8 = r6.d;
        sl9 r9 = pl9.o;
        Object r10 = r8.a.g(r9);
        if (r10 != null) goto L9;
        r10 = null;
    L9:
        boolean r11 = lu5.b(r10, Boolean.TRUE);
        if (Build.VERSION.SDK_INT < 34) goto L12;
        z2.C(r5, r11);
    L12:
        return r5;
    }

    public final AccessibilityEvent k(int r2, Integer r3, Integer r4, Integer r5, CharSequence r6) {
        AccessibilityEvent r1 = j(r2, 8192);
        if (r3 == null) goto L5;
        r1.setFromIndex(r3.intValue());
    L5:
        if (r4 == null) goto L7;
        r1.setToIndex(r4.intValue());
    L7:
        if (r5 == null) goto L9;
        r1.setItemCount(r5.intValue());
    L9:
        if (r6 == null) goto L11;
        r1.getText().add(r6);
    L11:
        return r1;
    }

    public final int l(kl9 r3) {
        dl9 r4 = r3.d;
        sl9 r0 = pl9.a;
        if (r4.a.c(r0) == true) goto L9;
        sl9 r1 = pl9.H;
        if (r4.a.c(r1) == false) goto L9;
        return (int) (((xra) r4.g(r1)).a & 4294967295L);
    L9:
        return this.t;
    }

    public final int m(kl9 r3) {
        dl9 r4 = r3.d;
        sl9 r0 = pl9.a;
        if (r4.a.c(r0) == true) goto L9;
        sl9 r1 = pl9.H;
        if (r4.a.c(r1) == false) goto L9;
        return (int) (((xra) r4.g(r1)).a >> 32);
    L9:
        return this.t;
    }

    public final ss5 n() {
        if (this.x == false) goto L16;
        this.x = false;
        AndroidComposeView r0 = this.d;
        this.z = r0b.E(r0.getSemanticsOwner(), y6.e);
        if (q() == false) goto L16;
        kj7 r1 = this.z;
        Resources r2 = r0.getContext().getResources();
        ij7 r3 = this.B;
        r3.a();
        ij7 r4 = this.C;
        r4.a();
        ml9 r5 = (ml9) r1.b(-1);
        if (r5 == null) goto L9;
        kl9 r6 = r5.a;
    L10:
        ArrayList r7 = ul9.b(r6, new ja(3, r1), new ja(4, r2), Collections.singletonList(r6));
        int r8 = 1;
        int r9 = r7.size() - 1;
        if (1 > r9) goto L16;
    L12:
        int r10 = ((kl9) r7.get(r8 - 1)).f;
        int r11 = ((kl9) r7.get(r8)).f;
        r3.f(r10, r11);
        r4.f(r11, r10);
        if (r8 == r9) goto L16;
        r8 = r8 + 1;
        goto L12
    L9:
        r6 = null;
    L16:
        return this.z;
    }

    @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
    public final void onAccessibilityStateChanged(boolean r1) {
        this.i = null;
    }

    @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
    public final void onTouchExplorationStateChanged(boolean r1) {
        this.i = null;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View r2) {
        AccessibilityManager r3 = this.g;
        if (r3.isEnabled() == false) goto L5;
        this.i = null;
    L5:
        r3.addAccessibilityStateChangeListener(this);
        r3.addTouchExplorationStateChangeListener(this);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View r2) {
        this.d.getHandler().removeCallbacks(this.K);
        AccessibilityManager r3 = this.g;
        r3.removeAccessibilityStateChangeListener(this);
        r3.removeTouchExplorationStateChangeListener(this);
    }

    public final tx8 p(kl9 r10, Rect r11, st9 r12) {
        ud r0 = new ud(r12);
        ve6 r13 = r10.c;
        dg7 r14 = (dg7) r13.E.g;
        ds3 r2 = null;
        if ((r14.d & 8) == 0) goto L37;
    L4:
        if (r14 == null) goto L37;
        if ((r14.c & 8) == 0) goto L35;
        dg7 r1 = r14;
        rk7 r5 = null;
    L8:
        if (r1 == null) goto L35;
        if ((r1 instanceof il9) == true) goto L11;
        if ((r1.c & 8) == 0) goto L33;
        if ((r1 instanceof ks3) == false) goto L33;
        dg7 r6 = ((ks3) r1).p;
        int r7 = 0;
    L19:
        if (r6 == null) goto L31;
        if ((r6.c & 8) == 0) goto L30;
        r7 = r7 + 1;
        if (r7 != 1) goto L25;
        r1 = r6;
        goto L30
    L25:
        if (r5 != null) goto L27;
        r5 = new rk7(0, new dg7[16]);
    L27:
        if (r1 == null) goto L29;
        r5.b(r1);
        r1 = null;
    L29:
        r5.b(r6);
    L30:
        r6 = r6.f;
        goto L19
    L31:
        if (r7 == 1) goto L8;
    L33:
        r1 = b8b.B(r5);
        goto L8
    L11:
        ((il9) r1).X0(r0);
        if (r0.a == false) goto L33;
        r2 = r1;
    L35:
        if ((r14.d & 8) == 0) goto L37;
        r14 = r14.f;
    L37:
        ds3 r3 = (il9) r2;
        if (r3 == null) goto L44;
        if (((dg7) r3).a.n != true) goto L44;
        xr7 r15 = b8b.i0(r3);
        tx8 r16 = q13.K(r15).J(r15, false);
        Rect r9 = H(r16.a, r16.b, r16.c, r16.d);
        float r17 = r9.left - r11.left;
        float r18 = r9.top - r11.top;
        return new tx8(r17, r18, r9.width() + r17, r9.height() + r18);
    L44:
        return q13.t((xr7) r13.E.e, false);
    }

    public final boolean q() {
        AccessibilityManager r0 = this.g;
        if (r0.isEnabled() == false) goto L11;
        List<AccessibilityServiceInfo> r1 = this.i;
        if (r1 != null) goto L8;
        r1 = r0.getEnabledAccessibilityServiceList(-1);
        this.i = r1;
    L8:
        if (r1.isEmpty() == true) goto L13;
        return true;
    L13:
        return false;
    L11:
        return false;
    }

    public final void r(ve6 r2) {
        if (this.v.add(r2) == false) goto L6;
        this.w.r(qbb.a);
        return;
    }

    public final int v(int r1) {
        if (r1 != this.d.getSemanticsOwner().a().f) goto L6;
        return -1;
    L6:
        return r1;
    }

    public final void w(kl9 r20, ll9 r21) {
        int[] r3 = bt5.a;
        lj7 r4 = new lj7();
        List r5 = kl9.j(4, r20);
        ve6 r6 = r20.c;
        int r7 = r5.size();
        int r8 = 0;
        int r9 = 0;
    L3:
        if (r9 >= r7) goto L12;
        kl9 r10 = (kl9) r5.get(r9);
        ss5 r11 = n();
        int r12 = r10.f;
        if (r11.a(r12) == false) goto L11;
        if (r21.b.c(r12) == false) goto L8;
        r4.a(r12);
        goto L11
    L8:
        r(r6);
        return;
    L11:
        r9 = r9 + 1;
        goto L3
    L12:
        lj7 r2 = r21.b;
        int[] r13 = r2.b;
        long[] r14 = r2.a;
        int r15 = r14.length - 2;
        if (r15 < 0) goto L29;
        int r16 = 0;
    L15:
        long r17 = r14[r16];
        if (((((~r17) << 7) & r17) & (-9187201950435737472L)) == (-9187201950435737472L)) goto L27;
        int r18 = 8 - ((~(r16 - r15)) >>> 31);
        int r19 = 0;
    L18:
        if (r19 >= r18) goto L26;
        if ((255 & r17) >= 128) goto L25;
        if (r4.c(r13[(r16 << 3) + r19]) == true) goto L25;
        r(r6);
        return;
    L25:
        r17 = r17 >> 8;
        r19 = r19 + 1;
        goto L18
    L26:
        if (r18 != 8) goto L29;
    L27:
        if (r16 == r15) goto L29;
        r16 = r16 + 1;
    L29:
        List r1 = kl9.j(4, r20);
        int r22 = r1.size();
    L30:
        if (r8 >= r22) goto L37;
        kl9 r23 = (kl9) r1.get(r8);
        ll9 r24 = (ll9) this.G.b(r23.f);
        if (r24 == null) goto L36;
        if (n().a(r23.f) == false) goto L36;
        w(r23, r24);
    L36:
        r8 = r8 + 1;
        goto L30
    }

    public final boolean x(AccessibilityEvent r4) {
        if (q() == true) goto L6;
        return false;
    L6:
        if (r4.getEventType() != 2048) goto L8;
    L9:
        this.o = true;
    L16:
        boolean r5 = ((Boolean) this.f.j(r4)).booleanValue();     // Catch: Throwable -> L13
        this.o = false;
        return r5;
    L13:
        th = move-exception;
        this.o = false;
        throw th;
    L8:
        if (r4.getEventType() != 32768) goto L16;
        goto L9
    }

    public final boolean y(int r2, int r3, Integer r4, List r5) {
        if (r2 != Integer.MIN_VALUE) goto L5;
        return false;
    L5:
        if (q() == false) goto L16;
        AccessibilityEvent r6 = j(r2, r3);
        if (r4 == null) goto L10;
        r6.setContentChangeTypes(r4.intValue());
    L10:
        if (r5 == null) goto L13;
        r6.setContentDescription(cn6.b(r5, ",", null, 62));
    L13:
        return x(r6);
    L16:
        return false;
    }
}
