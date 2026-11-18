package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Bitmap;
import android.graphics.Paint;
import android.media.Image;
import android.util.Base64;
import android.util.Xml;
import android.view.View;
import android.view.ViewParent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.TextView;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l111l11l11Ill;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.rtmp.TXLiveConstants;
import com.tencent.trtc.TRTCCloudDef;
import j$.time.LocalDateTime;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class eb1 {
    public static final s3 a = null;
    public static final nm3 b = null;
    public static final w23 c = null;
    public static final w23 d = null;
    public static final w23 e = null;
    public static final l79 f = null;
    public static final zg g = null;
    public static final zg h = null;
    public static final zg i = null;
    public static final StackTraceElement[] j = null;
    public static boolean k = false;
    public static yfc l;

    static {
        a = new s3(23);
        b = new nm3(new ymc(28));
        c = new w23(new x23(14), false, -1790832240);
        d = new w23(new e33(18), false, 563081774);
        e = new w23(new l33(12), false, -336744067);
        int r2 = 12;
        f = new l79(r2, "KotlinTypeRefiner");
        g = new zg(1000);
        new zg(TXLiveConstants.PUSH_EVT_FIRST_FRAME_AVAILABLE);
        h = new zg(TXLiveConstants.PUSH_EVT_START_VIDEO_ENCODER);
        i = new zg(1002);
        j = new StackTraceElement[0];
    }

    public static final String A(Object[] r3, int r4, int r5, l1 r6) {
        StringBuilder r0 = new StringBuilder((r5 * 3) + 2);
        r0.append("[");
        int r1 = 0;
    L3:
        if (r1 >= r5) goto L11;
        if (r1 <= 0) goto L6;
        r0.append(", ");
    L6:
        Object r2 = r3[r4 + r1];
        if (r2 != r6) goto L9;
        r0.append("(this Collection)");
    L10:
        r1 = r1 + 1;
        goto L3
    L9:
        r0.append(r2);
        goto L10
    L11:
        r0.append("]");
        return r0.toString();
    }

    public static final Bitmap B(Image r7) {
        int r1 = 0;
        Image.Plane r0 = r7.getPlanes()[0];
        int r2 = r7.getWidth();
        int r3 = r7.getHeight() * r2;
        int[] r4 = new int[r3];
        r0.getBuffer().asIntBuffer().get(r4);
    L3:
        if (r1 >= r3) goto L6;
        int r5 = r4[r1];
        r4[r1] = m0(l(r5 & 255, (r5 >> 8) & 255, (r5 >> 16) & 255, (r5 >> 24) & 255));
        r1 = r1 + 1;
        goto L3
    L6:
        return Bitmap.createBitmap(r4, r7.getWidth(), r7.getHeight(), Bitmap.Config.ARGB_8888);
    }

    public static void C(Throwable r2, Throwable r3) {
        if (r2 == r3) goto L17;
        Integer r0 = uv5.a;
        if (r0 != null) goto L6;
    L9:
        boolean r1 = true;
    L10:
        if (r1 == false) goto L13;
        r2.addSuppressed(r3);
        return;
    L13:
        Method r4 = hf8.a;
        if (r4 == null) goto L18;
        r4.invoke(r2, new Object[]{r3});
        return;
    L18:
        return;
    L6:
        if (r0.intValue() >= 19) goto L9;
        r1 = false;
        goto L10
    }

    public static eg7 E(eg7 r6, hc r7, boolean r8, m18 r9, boolean r10, m4a r11, int r12) {
        if ((r12 & 64) == 0) goto L5;
        r11 = null;
    L5:
        Boolean r4 = Boolean.valueOf(r8);
        return r6.J(new nb(r7, r9, r10, r4, r11));
    }

    public static final Object F(hc r10, Object r11, float r12, nm r13, nm3 r14, ob3 r15) {
        if ((r15 instanceof sb) == false) goto L7;
        sb r0 = (sb) r15;
        int r1 = r0.g;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.g = r1 - Integer.MIN_VALUE;
    L8:
        Object r16 = r0.f;
        int r2 = r0.g;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        float r17 = r0.d;
        jy8 r18 = r0.e;
        hm7.y(r16);
    L19:
        return new Float(r17 - r18.a);
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r16);
        jy8 r7 = new jy8();
        r7.a = r12;
        tx4 r3 = new ub(r10, r12, r13, r7, r14, null);
        r0.e = r7;
        r0.d = r12;
        r0.g = 1;
        Object r19 = r10.a(r11, uk7.a, r3, r0);
        Object r110 = qc3.a;
        if (r19 != r110) goto L17;
        return r110;
    L17:
        r17 = r12;
        r18 = r7;
    L7:
        r0 = new sb(r15);
        goto L8
    }

    public static Object G(hc r8, Object r9, float r10, yb r11) {
        if (r8.c() == false) goto L9;
        nm r0 = r8.d;
        if (r0 == null) goto L7;
    L6:
        nm r5 = r0;
        if (r8.c() == false) goto L17;
        nm3 r1 = r8.e;
        if (r1 != null) goto L19;
        lu5.q("decayAnimationSpec");
        throw null;
    L19:
        return F(r8, r9, r10, r5, r1, r11);
    L17:
        r1 = mb.c;
        goto L19
    L7:
        lu5.q("snapAnimationSpec");
        throw null;
    L9:
        r0 = mb.a;
        goto L6
    }

    public static final d58 H(di5 r1, Context r2, int r3) {
        if ((r1 instanceof ao0) == false) goto L7;
        return lm3.L(new rf(((ao0) r1).a), r3);
    L7:
        if ((r1 instanceof b24) == false) goto L11;
        return new d24(ku5.g0(r1, r2.getResources()).mutate());
    L11:
        return new kk5(r1);
    }

    public static final void J(gx8 r1, Throwable r2) {
        if ((r2 instanceof CancellationException) == false) goto L5;
        CancellationException r0 = (CancellationException) r2;
    L6:
        if (r0 != null) goto L8;
        r0 = f31.h("Channel was consumed, consumer had failed", r2);
    L8:
        r1.g(r0);
        return;
    L5:
        r0 = null;
        goto L6
    }

    public static final long K(long r9, long r11) {
        long r10 = rz2.a(r9, rz2.f(r11));
        float r0 = rz2.d(r11);
        float r1 = rz2.d(r10);
        float r2 = 1.0f - r1;
        float r3 = (r0 * r2) + r1;
        float r4 = rz2.h(r10);
        float r5 = rz2.h(r11);
        float r6 = l11l111lI1l.l111l1111lI1l;
        if (r3 != l11l111lI1l.l111l1111lI1l) goto L5;
        float r7 = 0.0f;
    L6:
        float r8 = rz2.g(r10);
        float r12 = rz2.g(r11);
        if (r3 != l11l111lI1l.l111l1111lI1l) goto L9;
        float r13 = 0.0f;
    L10:
        float r14 = rz2.e(r10);
        float r15 = rz2.e(r11);
        if (r3 == l11l111lI1l.l111l1111lI1l) goto L15;
        r6 = (((r15 * r0) * r2) + (r14 * r1)) / r3;
    L15:
        return w(r7, r13, r6, r3, rz2.f(r11));
    L9:
        r13 = (((r12 * r0) * r2) + (r8 * r1)) / r3;
        goto L10
    L5:
        r7 = (((r5 * r0) * r2) + (r4 * r1)) / r3;
        goto L6
    }

    public static final vf2 L(ww4 r3, boolean r4) {
        ww4 r0 = ww4.e;
        if (r4 == true) goto L19;
        if (lu5.b(r3, ww4.c) == false) goto L9;
        return rf2.a;
    L9:
        if (lu5.b(r3, ww4.j) == false) goto L13;
        return new tf2(false);
    L13:
        if (lu5.b(r3, r0) == false) goto L17;
        return new tf2(false);
    L17:
        return new sf2(r3);
    L19:
        if (lu5.b(r3, ww4.a) == false) goto L21;
    L36:
        wf2 r5 = wf2.b;
    L38:
        return new uf2(r5, false);
    L21:
        if (lu5.b(r3, r0) == true) goto L36;
        if (lu5.b(r3, ww4.g) == false) goto L27;
        r5 = wf2.c;
        goto L38
    L27:
        if (lu5.b(r3, ww4.b) == false) goto L30;
        r5 = wf2.f;
        goto L38
    L30:
        if (lu5.b(r3, ww4.i) == false) goto L33;
        r5 = wf2.e;
        goto L38
    L33:
        if (lu5.b(r3, ww4.h) == false) goto L35;
        r5 = wf2.d;
        goto L38
    L35:
        r5 = wf2.a;
        goto L38
    }

    public static final long M(long r6, long r8) {
        float r1 = Float.intBitsToFloat((int) (r6 >> 32)) / Float.intBitsToFloat((int) (r8 >> 32));
        float r7 = Float.intBitsToFloat((int) (r6 & 4294967295L)) / Float.intBitsToFloat((int) (r8 & 4294967295L));
        return (Float.floatToRawIntBits(r1) << 32) | (Float.floatToRawIntBits(r7) & 4294967295L);
    }

    public static final eg7 N(eg7 r1, dx4 r2, lz1 r3) {
        return r1.J(new f34(r2, r3));
    }

    public static final void O(sy5 r1, u49 r2) {
        String r3 = r1.a(1);
        if (r3 == null) goto L6;
        r2.b.put("beginMatch", r3);
        return;
    }

    public static final void P(sy5 r2, u49 r3) {
        if (lu5.b(r3.b.get("beginMatch"), r2.a(1)) == true) goto L6;
        r3.a = true;
        return;
    }

    public static final boolean Q(rh1 r2) {
        if (lu5.b(r2, nh1.a) == false) goto L5;
        return true;
    L5:
        if (lu5.b(r2, mh1.a) == false) goto L7;
        return true;
    L7:
        if (lu5.b(r2, ph1.a) == false) goto L9;
        return true;
    L9:
        if (lu5.b(r2, oh1.a) == false) goto L11;
        return true;
    L11:
        if (lu5.b(r2, qh1.a) == false) goto L14;
        return true;
    L14:
        if (lu5.b(r2, kh1.a) == false) goto L16;
    L19:
        return false;
    L16:
        if (lu5.b(r2, lh1.a) == true) goto L19;
        ne3.d();
        goto L19
    }

    public static final d66 R(tm9 r1) {
        if ((r1 instanceof sa3) == false) goto L7;
        return ((sa3) r1).b;
    L7:
        if ((r1 instanceof um9) == true) goto L9;
        return null;
    L9:
        return R(((um9) r1).a);
    }

    public static final float S(long r3) {
        return Math.max(Float.intBitsToFloat((int) (r3 >> 32)), Float.intBitsToFloat((int) (r3 & 4294967295L)));
    }

    public static final Paint T(hg r3) {
        if (r3 != null) goto L5;
        StringBuilder r0 = new StringBuilder("Extracting native reference is only supported from androidx.compose.ui.graphics.AndroidPaint instances but received ");
        Class<?> r1 = r3.getClass();
        r0.append(c09.a.b(r1).b());
        yp5.a(r0.toString());
    L5:
        return (Paint) r3.b;
    }

    public static final long U() {
        long r0 = (Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l) << 32) | (Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l) & 4294967295L);
        int r2 = de9.a;
        return r0;
    }

    public static final boolean V(long r5) {
        float r0 = Float.intBitsToFloat((int) (r5 >> 32));
        if (Math.abs(r0) <= Float.MAX_VALUE) goto L5;
        return false;
    L5:
        if (r0 < l11l111lI1l.l111l1111lI1l) goto L14;
        float r6 = Float.intBitsToFloat((int) (r5 & 4294967295L));
        if (Math.abs(r6) <= Float.MAX_VALUE) goto L9;
        return false;
    L9:
        if (r6 < l11l111lI1l.l111l1111lI1l) goto L16;
        return true;
    L16:
        return false;
    L14:
        return false;
    }

    public static final boolean W(long r4) {
        if ((9223372034707292159L & r4) != 9205357640488583168L) goto L5;
        return false;
    L5:
        if (((((r4 & 9187343241974906880L) ^ 9187343241974906880L) - 4294967297L) & (-9223372034707292160L)) != 0) goto L10;
        return true;
    L10:
        return false;
    }

    public static final jsa X(n05 r22) {
        if (k53.d() == false) goto L6;
        k53.f("com.deepseek.chat.ui.pages.chat.views.labelStyle (ChatSearchList.kt:105)");
    L6:
        if (k53.d() == false) goto L8;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L8:
        x9b r1 = (x9b) r22.j(y9b.a);
        if (k53.d() == false) goto L11;
        k53.e();
    L11:
        jsa r3 = r1.j;
        long r11 = sf7.A(0);
        long r6 = sf7.A(15);
        long r16 = sf7.A(24);
        if (k53.d() == false) goto L14;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L14:
        on3 r0 = (on3) r22.j(wsa.c);
        if (k53.d() == false) goto L17;
        k53.e();
    L17:
        jsa r2 = jsa.f(r3, r0.a.a, r6, null, null, null, r11, null, 3, 0, r16, null, 0, null, 16613244);
        if (k53.d() == false) goto L20;
        k53.e();
    L20:
        return r2;
    }

    public static final void Y(sy5 r6, u49 r7) {
        int r1 = r6.a(0).length();
        int r2 = r6.b() + r1;
        String r3 = r6.b;
        char r4 = r3.charAt(r2);
        if (r4 != ',') goto L5;
    L22:
        r7.a = true;
        return;
    L5:
        if (r4 == '<') goto L22;
        if (r4 == '>') goto L9;
    L12:
        String r8 = r3.substring(r2);
        if (og7.g(Pattern.compile("^\\s*=").matcher(r8), 0, r8) == null) goto L16;
        r7.a = true;
        return;
    L16:
        pz6 r9 = og7.g(Pattern.compile("^\\s+extends\\s+").matcher(r8), 0, r8);
        if (r9 != null) goto L19;
        return;
    L19:
        if (r9.a().a != 0) goto L25;
        r7.a = true;
        return;
    L25:
        return;
    L9:
        if (aea.Y(r3, "</".concat(r6.a(0).substring(1)), r2, false, 4) != (-1)) goto L12;
        r7.a = true;
        goto L12
    }

    public static final long Z(long r9, long r11, float r13) {
        bx7 r0 = h03.x;
        long r10 = rz2.a(r9, r0);
        long r1 = rz2.a(r11, r0);
        float r3 = rz2.d(r10);
        float r4 = rz2.h(r10);
        float r5 = rz2.g(r10);
        float r12 = rz2.e(r10);
        float r14 = rz2.d(r1);
        float r6 = rz2.h(r1);
        float r7 = rz2.g(r1);
        float r2 = rz2.e(r1);
        if (r13 >= l11l111lI1l.l111l1111lI1l) goto L6;
        r13 = 0.0f;
    L6:
        if (r13 <= 1.0f) goto L9;
        r13 = 1.0f;
    L9:
        return rz2.a(w(rb3.X(r4, r6, r13), rb3.X(r5, r7, r13), rb3.X(r12, r2, r13), rb3.X(r3, r14, r13), r0), rz2.f(r11));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v20 */
    /* JADX WARN: Type inference failed for: r10v21, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r10v22 */
    /* JADX WARN: Type inference failed for: r3v20, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v26 */
    /* JADX WARN: Type inference failed for: r3v38 */
    public static final void a(int r27, int r28, bx4 r29, bx4 r30, bx4 r31, kp3 r32, dx4 r33, eg7 r34, n05 r35, int r36) {
        n05 r13 = r35;
        xz r3 = jr7.a;
        ln0 r4 = tjc.m;
        r13.h0(861316659);
        if (r13.d(r27) == false) goto L5;
        int r5 = 4;
    L6:
        int r6 = r5 | r36;
        if (r13.d(r28) == false) goto L9;
        int r10 = 32;
    L10:
        int r7 = r6 | r10;
        if ((r36 & 384) != 0) goto L20;
        if (r13.h(r29) == false) goto L15;
        int r11 = l1l11lI1l.l111l11111lIl;
    L16:
        r7 = r7 | r11;
        goto L20
    L15:
        r11 = 128;
    L20:
        if (r13.h(r30) == false) goto L22;
        int r12 = 2048;
    L23:
        int r8 = r7 | r12;
        if (r13.h(r31) == false) goto L26;
        int r14 = 16384;
    L27:
        int r9 = r8 | r14;
        if ((196608 & r36) != 0) goto L38;
        if ((r36 & WXMediaMessage.NATIVE_GAME__THUMB_LIMIT) != 0) goto L32;
        boolean r15 = r13.f(r32);
    L33:
        if (r15 == false) goto L35;
        int r16 = 131072;
    L36:
        r9 = r9 | r16;
        goto L38
    L35:
        r16 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L36
    L32:
        r15 = r13.h(r32);
    L38:
        if ((1572864 & r36) != 0) goto L45;
        if (r13.h(r33) == false) goto L42;
        int r17 = 1048576;
    L43:
        r9 = r9 | r17;
        goto L45
    L42:
        r17 = 524288;
    L45:
        if (r13.f(r34) == false) goto L47;
        int r18 = 8388608;
    L48:
        int r19 = r9 | r18;
        if ((4793491 & r19) == 4793490) goto L51;
        boolean r20 = true;
    L53:
        if (r13.W(r19 & 1, r20) == true) goto L55;
        eg7 r21 = r34;
        r13.Z();
        n05 r110 = r13;
    L248:
        kx8 r111 = r110.v();
        if (r111 == null) goto L281;
        r111.d = new o60(r27, r28, r29, r30, r31, r32, r33, r21, r36);
        return;
    L281:
        return;
    L55:
        if (k53.d() == false) goto L57;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.fragment.AssistantMergedToolOpenItem (AssistantMergedToolOpenItem.kt:65)");
    L57:
        List r22 = (List) r31.w();
        if (k53.d() == false) goto L60;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L60:
        on3 r112 = (on3) r13.j(wsa.c);
        if (k53.d() == false) goto L63;
        k53.e();
    L63:
        boolean r113 = r13.f(r22);
        if ((r19 & 458752) != 131072) goto L66;
    L71:
        boolean r114 = true;
    L72:
        boolean r115 = r113 | r114;
        Object r116 = r13.R();
        awa r0 = xva.a;
        Object r117 = g53.a;
        if (r115 == true) goto L77;
        if (r116 == r117) goto L77;
        Object r118 = r116;
    L98:
        List r119 = (List) r118;
        boolean r23 = r13.f(r119);
        Object r24 = r13.R();
        Object r25 = r24;
        if (r23 == true) goto L101;
        if (r24 == r117) goto L101;
    L137:
        String r1 = ((nk0) r25).a;
        nk0.Companion.getClass();
        boolean r26 = lu5.b(r1, "WIP");
        bg7 r120 = bg7.a;
        if (r26 == false) goto L179;
        r13.f0(1353738108);
        boolean r2 = r13.f(r119);
        Object r37 = r13.R();
        Object r38 = r37;
        if (r2 == true) goto L142;
        if (r37 == r117) goto L142;
    L154:
        List r39 = (List) r38;
        n89 r40 = m89.a(r3, r4, r13, 48);
        int r41 = Long.hashCode(dz7.K(r13));
        ya8 r42 = r13.l();
        eg7 r43 = r0b.a0(r13, r34);
        b53.b0.getClass();
        d63 r44 = a53.b;
        r13.j0();
        if (r13.S == false) goto L157;
        r13.k(r44);
    L158:
        kn7.C(a53.f, r13, r40);
        kn7.C(a53.e, r13, r42);
        kn7.C(a53.g, r13, Integer.valueOf(r41));
        kn7.B(a53.h, r13);
        kn7.C(a53.d, r13, r43);
        nb3 r45 = null;
        th5.a(pc7.v(R.drawable.ic_browse_outline_16, 0, r13), null, t1a.n(r120, 15.0f), r112.a.a, r13, 440, 0);
        n05 r121 = r13;
        gi7.b(r121, t1a.s(r120, 8.0f));
        v(jd7.v(R.string.merge_tool_open, r121), null, r121, 0);
        List r46 = r39;
        if (r46.isEmpty() == true) goto L177;
        r121.f0(861464228);
        Object r47 = (f52) r29.w();
        Object[] r48 = new Object[0];
        Object r122 = r121.R();
        Object r123 = r122;
        if (r122 != r117) goto L163;
        Object r124 = new h(18);
        r121.p0(r124);
        r123 = r124;
    L163:
        e68 r49 = (e68) oh7.z(r48, (bx4) r123, r121, 48);
        boolean r125 = (r121.f(r47) | r121.f(r49)) | r121.h(r39);
        Object r126 = r121.R();
        if (r125 == true) goto L168;
        if (r126 == r117) goto L168;
        e68 r210 = r49;
        eg7 r50 = null;
    L169:
        rb3.r(r39, r47, (rx4) r126, r121);
        q67 r51 = (q67) r39.get(um7.F0(r210.f(), xp0.H(r46)));
        String r52 = r51.b;
        if (r52.length() != 0) goto L172;
        boolean r127 = true;
    L173:
        if (r127 == false) goto L175;
        r52 = r51.a;
    L175:
        v(" " + r52, r50, r121, 0);
        r121.q(false);
    L178:
        r121.q(true);
        r121.q(false);
        r21 = r34;
        n05 r128 = r121;
    L244:
        r110 = r128;
        if (k53.d() == false) goto L248;
        k53.e();
        r110 = r128;
        goto L248
    L172:
        r127 = false;
    L168:
        r210 = r49;
        r126 = new f0(r47, r39, r210, r45, 12);
        r50 = null;
        r121.p0(r126);
        goto L169
    L177:
        r121.f0(862116747);
        r121.q(false);
        goto L178
    L157:
        r13.s0();
    L142:
        ArrayList r53 = new ArrayList(r119.size());
        int r54 = r119.size();
        int r55 = 0;
    L143:
        if (r55 >= r54) goto L153;
        awa r129 = (awa) r119.get(r55);
        if ((r129 instanceof yva) == false) goto L149;
        yva r130 = (yva) r129;
        String r56 = r130.a;
        nk0.Companion.getClass();
        if (lu5.b(r56, "WIP") == false) goto L149;
        q67 r57 = r130.b;
    L150:
        if (r57 == null) goto L152;
        r53.add(r57);
    L152:
        r55 = r55 + 1;
    L149:
        r57 = null;
        goto L150
    L153:
        r13.p0(r53);
        r38 = r53;
        goto L154
    L179:
        boolean r131 = true;
        if (lu5.b(r1, "FINISHED") == false) goto L232;
        r13.f0(1355615189);
        boolean r58 = r13.f(r119);
        Object r59 = r13.R();
        if (r58 == true) goto L186;
        if (r59 == r117) goto L186;
        boolean r132 = true;
        Object r60 = r59;
    L198:
        List r61 = (List) r60;
        boolean r62 = !r61.isEmpty();
        boolean r63 = r13.h(r61);
        if ((r19 & 14) != 4) goto L201;
        boolean r64 = r132;
    L202:
        boolean r65 = r63 | r64;
        if ((r19 & 3670016) != 1048576) goto L205;
        boolean r66 = r132;
    L206:
        boolean r67 = r65 | r66;
        Object r68 = r13.R();
        if (r67 == true) goto L211;
        if (r68 == r117) goto L211;
        boolean r133 = r132;
        Object r69 = r68;
    L212:
        eg7 r70 = jr7.r(r34, r62, null, null, null, (bx4) r69, r13, (r19 >> 21) & 14, 126);
        n05 r134 = r13;
        n89 r71 = m89.a(r3, r4, r134, 48);
        int r72 = Long.hashCode(dz7.K(r134));
        ya8 r73 = r134.l();
        eg7 r74 = r0b.a0(r134, r70);
        b53.b0.getClass();
        d63 r135 = a53.b;
        r134.j0();
        if (r134.S == false) goto L215;
        r134.k(r135);
    L216:
        kn7.C(a53.f, r134, r71);
        kn7.C(a53.e, r134, r73);
        kn7.C(a53.g, r134, Integer.valueOf(r72));
        kn7.B(a53.h, r134);
        kn7.C(a53.d, r134, r74);
        th5.a(pc7.v(R.drawable.ic_browse_outline_16, 0, r134), null, t1a.n(r120, 15.0f), r112.a.a, r134, 440, 0);
        gi7.b(r134, t1a.s(r120, 8.0f));
        int r75 = r61.size();
        if (r75 == 0) goto L230;
        boolean r76 = true;
        if (r75 == 1) goto L228;
        r134.f0(-165740028);
        if (k53.d() == false) goto L223;
        k53.f("com.deepseek.chat.ui.common.ParameterizedStringRes.mergeToolOpenResults (ParameterizedStringRes.kt:250)");
    L223:
        String r77 = jd7.w(R.string.merge_tool_open_results, new Object[]{Integer.valueOf(r75)}, r134);
        if (k53.d() == false) goto L226;
        k53.e();
    L226:
        ?? r78 = 0;
        r134.q(false);
    L231:
        v(r77, null, r134, r78);
        gi7.b(r134, t1a.s(r120, 6.0f));
        szb.u(jz2.W0(r61, 4), null, r134, r78);
        r134.q(r76);
        r134.q(r78);
        r21 = r34;
        r128 = r134;
        goto L244
    L228:
        boolean r79 = false;
        int r80 = -165875219;
        int r81 = R.string.merge_tool_open_result;
    L229:
        r77 = pi5.k(r134, r80, r81, r134, r79);
        r78 = r79;
        goto L231
    L230:
        r79 = false;
        r76 = true;
        r80 = -166000428;
        r81 = R.string.merge_tool_open;
        goto L229
    L215:
        r134.s0();
    L211:
        r133 = r132;
        Object r82 = new qq(r61, r27, r33, r133 ? 1 : 0);
        r13.p0(r82);
        r69 = r82;
        goto L212
    L205:
        r66 = false;
        goto L206
    L201:
        r64 = false;
    L186:
        ArrayList r83 = new ArrayList(r119.size());
        int r84 = r119.size();
        int r85 = 0;
    L187:
        if (r85 >= r84) goto L197;
        awa r86 = (awa) r119.get(r85);
        boolean r136 = r131;
        if ((r86 instanceof yva) == false) goto L193;
        yva r87 = (yva) r86;
        String r137 = r87.a;
        nk0.Companion.getClass();
        if (lu5.b(r137, "FINISHED") == false) goto L193;
        q67 r138 = r87.b;
    L194:
        if (r138 == null) goto L196;
        r83.add(r138);
    L196:
        r85 = r85 + 1;
        r131 = r136;
    L193:
        r138 = null;
        goto L194
    L197:
        r132 = r131;
        r13.p0(r83);
        r60 = r83;
        goto L198
    L232:
        r21 = r34;
        if (lu5.b(r1, "FAILED") == false) goto L243;
        r13.f0(1358394804);
        n89 r88 = m89.a(r3, r4, r13, 48);
        int r89 = Long.hashCode(dz7.K(r13));
        ya8 r139 = r13.l();
        eg7 r140 = r0b.a0(r13, r21);
        b53.b0.getClass();
        d63 r141 = a53.b;
        r13.j0();
        if (r13.S == false) goto L237;
        r13.k(r141);
    L238:
        kn7.C(a53.f, r13, r88);
        kn7.C(a53.e, r13, r139);
        kn7.C(a53.g, r13, Integer.valueOf(r89));
        kn7.B(a53.h, r13);
        kn7.C(a53.d, r13, r140);
        String r90 = (String) r30.w();
        th5.a(pc7.v(R.drawable.ic_browse_warning_outline_16, 0, r13), null, t1a.n(r120, 15.0f), r112.a.a, r13, 440, 0);
        gi7.b(r13, t1a.s(r120, 8.0f));
        if (r90 != null) goto L241;
        ?? r142 = 0;
        r90 = pi5.k(r13, -1642988100, R.string.merge_tool_open_fail, r13, false);
    L242:
        v(r90, null, r13, r142);
        r13.q(true);
        r13.q(r142);
        r128 = r13;
        goto L244
    L241:
        r142 = 0;
        r13.f0(-1642988441);
        r13.q(false);
        goto L242
    L237:
        r13.s0();
        goto L238
    L243:
        r13.f0(1358959407);
        r13.q(false);
        r128 = r13;
    L101:
        Iterator r91 = r119.iterator();
        boolean r143 = false;
        boolean r144 = false;
    L103:
        if (r91.hasNext() == false) goto L131;
        awa r92 = (awa) r91.next();
        r91 = r91;
        if ((r92 instanceof yva) == false) goto L116;
        String r93 = ((yva) r92).a;
        nk0.Companion.getClass();
        if (lu5.b(r93, "FINISHED") == true) goto L108;
        if (lu5.b(r93, "WIP") == true) goto L111;
        if (lu5.b(r93, "FAILED") == false) goto L103;
    L114:
        r144 = true;
    L111:
        r143 = true;
    L108:
        String r94 = "FINISHED";
    L136:
        Object r95 = new nk0(r94);
        r13.p0(r95);
        r25 = r95;
        goto L137
    L116:
        if ((r92 instanceof zva) == false) goto L127;
        String r96 = ((zva) r92).a;
        nk0.Companion.getClass();
        if (lu5.b(r96, "FINISHED") == true) goto L103;
        if (lu5.b(r96, "WIP") == true) goto L111;
        if (lu5.b(r96, "FAILED") == false) goto L103;
    L127:
        if (lu5.b(r92, r0) == true) goto L103;
        ne3.d();
        return;
    L131:
        if (r143 == false) goto L133;
        nk0.Companion.getClass();
        r94 = "WIP";
        goto L136
    L133:
        if (r144 == false) goto L135;
        nk0.Companion.getClass();
        r94 = "FAILED";
        goto L136
    L135:
        nk0.Companion.getClass();
    L77:
        List r97 = r22;
        ArrayList r145 = new ArrayList(kz2.e0(r97, 10));
        Iterator r98 = r97.iterator();
    L79:
        if (r98.hasNext() == false) goto L97;
        wva r99 = (wva) r98.next();
        Iterator r146 = r98;
        if ((r99 instanceof vva) == false) goto L84;
        vva r100 = (vva) r99;
        awa r101 = new yva(r100.a, r100.b);
    L94:
        r145.add(r101);
        r98 = r146;
        goto L79
    L84:
        if ((r99 instanceof uva) == false) goto L95;
        uva r102 = (uva) r99;
        String r103 = r102.a;
        t22 r104 = r32.a(r102.b, r28);
        if ((r104 instanceof ok0) == false) goto L91;
        q67 r105 = ((ok0) r104).i();
        if (r105 == null) goto L93;
        r101 = new yva(r103, r105);
    L93:
        r101 = r0;
        goto L94
    L91:
        if ((r104 instanceof wj0) == false) goto L93;
        r101 = new zva(r103);
        goto L94
    L95:
        ne3.d();
        return;
    L97:
        r13.p0(r145);
        r118 = r145;
        goto L98
    L66:
        if ((r19 & WXMediaMessage.NATIVE_GAME__THUMB_LIMIT) != 0) goto L68;
    L70:
        r114 = false;
        goto L72
    L68:
        if (r13.f(r32) == false) goto L70;
    L51:
        r20 = false;
        goto L53
    L47:
        r18 = 4194304;
        goto L48
    L26:
        r14 = 8192;
        goto L27
    L22:
        r12 = 1024;
        goto L23
    L9:
        r10 = 16;
        goto L10
    L5:
        r5 = 2;
        goto L6
    }

    public static final float a0(long r7) {
        d03 r0 = rz2.f(r7);
        if (k13.X(r0.b, 12884901888L) == true) goto L5;
        yp5.a("The specified color must be encoded in an RGB color space. The supplied color space is " + k13.u0(r0.b));
    L5:
        q69 r1 = ((u69) r0).p;
        double r2 = r1.a(rz2.h(r7));
        double r3 = r1.a(rz2.g(r7)) * 0.7152d;
        float r8 = (float) ((r1.a(rz2.e(r7)) * 0.0722d) + (r3 + (r2 * 0.2126d)));
        if (r8 >= l11l111lI1l.l111l1111lI1l) goto L9;
        r8 = 0.0f;
    L9:
        if (r8 <= 1.0f) goto L11;
        return 1.0f;
    L11:
        return r8;
    }

    public static final void b(ww4 r8, bx4 r9, bx4 r10, n05 r11, int r12) {
        r11.h0(-822115694);
        if (r11.f(r8) == false) goto L5;
        int r0 = 32;
    L6:
        int r1 = r0 | r12;
        if (r11.h(r9) == false) goto L9;
        int r2 = l1l11lI1l.l111l11111lIl;
    L10:
        int r3 = r1 | r2;
        if (r11.h(r10) == false) goto L13;
        int r4 = 2048;
    L14:
        int r5 = r3 | r4;
        if ((r5 & 1171) == 1170) goto L17;
        boolean r6 = true;
    L19:
        if (r11.W(r5 & 1, r6) == true) goto L21;
        r11.Z();
    L50:
        kx8 r13 = r11.v();
        if (r13 == null) goto L54;
        r13.d = new ji(r8, r12, r9, r10, 24);
        return;
    L54:
        return;
    L21:
        if (k53.d() == false) goto L23;
        k53.f("com.deepseek.chat.ui.pages.chat.views.ChatSearchEmptyList (ChatSearchList.kt:390)");
    L23:
        boolean r7 = lu5.b(r8, ww4.b);
        bg7 r14 = bg7.a;
        if (r7 == false) goto L27;
        r11.f0(-1744898060);
        e(((r5 >> 3) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 6, 0, r9, r11, r14);
        r11.q(false);
    L47:
        if (k53.d() == false) goto L50;
        k53.e();
        goto L50
    L27:
        if (lu5.b(r8, ww4.i) == false) goto L30;
        r11.f0(-1744762218);
        g(r8, r10, r11, ((r5 >> 3) & 896) | (r5 & 126));
        r11.q(false);
        goto L47
    L30:
        if (lu5.b(r8, ww4.f) == false) goto L33;
        r11.f0(-1744530679);
        d(6, 0, r11, r14);
        r11.q(false);
        goto L47
    L33:
        if (lu5.b(r8, ww4.g) == false) goto L36;
        r11.f0(-1744404106);
        g(r8, r10, r11, ((r5 >> 3) & 896) | (r5 & 126));
        r11.q(false);
        goto L47
    L36:
        if (lu5.b(r8, ww4.d) == false) goto L39;
        r11.f0(-1744177527);
        d(6, 0, r11, r14);
        r11.q(false);
        goto L47
    L39:
        if (lu5.b(r8, ww4.h) == false) goto L41;
        r11.f0(-1744053930);
        g(r8, r10, r11, ((r5 >> 3) & 896) | (r5 & 126));
        r11.q(false);
        goto L47
    L41:
        r11.f0(-1743856305);
        eg7 r15 = t1a.c(r14, 1.0f);
        h07 r16 = mq0.d(tjc.c, false);
        int r17 = Long.hashCode(dz7.K(r11));
        ya8 r18 = r11.l();
        eg7 r19 = r0b.a0(r11, r15);
        b53.b0.getClass();
        d63 r20 = a53.b;
        r11.j0();
        if (r11.S == false) goto L44;
        r11.k(r20);
    L45:
        kn7.C(a53.f, r11, r16);
        kn7.C(a53.e, r11, r18);
        kn7.C(a53.g, r11, Integer.valueOf(r17));
        kn7.B(a53.h, r11);
        kn7.C(a53.d, r11, r19);
        r11.q(true);
        r11.q(false);
        goto L47
    L44:
        r11.s0();
        goto L45
    L17:
        r6 = false;
        goto L19
    L13:
        r4 = 1024;
        goto L14
    L9:
        r2 = 128;
        goto L10
    L5:
        r0 = 16;
        goto L6
    }

    public static void b0(EditorInfo r0, InputConnection r1, TextView r2) {
        if (r1 != null) goto L4;
        return;
    L4:
        if (r0.hintText != null) goto L11;
        ViewParent r3 = r2.getParent();
    L7:
        if ((r3 instanceof View) == false) goto L12;
        r3 = r3.getParent();
        goto L7
    L12:
        return;
    }

    public static final void c(final eg7 r22, long r23, final ko7 r25, final ww4 r26, final List r27, final dx4 r28, final bx4 r29, final bx4 r30, final qqc r31, n05 r32, final int r33) {
        r32.h0(-1716652172);
        if ((r33 & 6) == 0) goto L5;
        int r1 = r33;
    L10:
        int r2 = r1 | 48;
        if ((r33 & 384) != 0) goto L21;
        if ((r33 & WXMediaMessage.TITLE_LENGTH_LIMIT) != 0) goto L15;
        boolean r6 = r32.f(r25);
    L16:
        if (r6 == false) goto L18;
        int r7 = 256;
    L19:
        r2 = r2 | r7;
        goto L21
    L18:
        r7 = 128;
        goto L19
    L15:
        r6 = r32.h(r25);
    L21:
        if ((r33 & 3072) != 0) goto L31;
        if ((r33 & l111l11l11Ill.l111l11111lIl) != 0) goto L25;
        boolean r8 = r32.f(r26);
    L26:
        if (r8 == false) goto L28;
        int r9 = 2048;
    L29:
        r2 = r2 | r9;
        goto L31
    L28:
        r9 = 1024;
        goto L29
    L25:
        r8 = r32.h(r26);
    L31:
        if ((r33 & 24576) != 0) goto L38;
        if (r32.h(r27) == false) goto L35;
        int r10 = 16384;
    L36:
        r2 = r2 | r10;
        goto L38
    L35:
        r10 = 8192;
    L38:
        if ((196608 & r33) != 0) goto L45;
        if (r32.h(r28) == false) goto L42;
        int r11 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L43:
        r2 = r2 | r11;
        goto L45
    L42:
        r11 = WXMediaMessage.THUMB_LENGTH_LIMIT;
    L45:
        if ((1572864 & r33) != 0) goto L52;
        if (r32.h(r29) == false) goto L49;
        int r12 = 1048576;
    L50:
        r2 = r2 | r12;
        goto L52
    L49:
        r12 = 524288;
    L52:
        if ((12582912 & r33) != 0) goto L60;
        if (r32.h(r30) == false) goto L56;
        int r13 = 8388608;
    L57:
        r2 = r2 | r13;
        goto L60
    L56:
        r13 = 4194304;
    L60:
        if ((100663296 & r33) != 0) goto L68;
        if (r32.h(r31) == false) goto L64;
        int r14 = 67108864;
    L65:
        r2 = r2 | r14;
        goto L68
    L64:
        r14 = 33554432;
    L68:
        if ((38347923 & r2) == 38347922) goto L70;
        boolean r15 = true;
    L72:
        if (r32.W(r2 & 1, r15) == true) goto L74;
        r32.Z();
        final long r3 = r23;
    L139:
        kx8 r16 = r32.v();
        if (r16 == null) goto L143;
        r16.d = new mf2(r22, r3, r25, r26, r27, r28, r29, r30, r31, r33);
        return;
    L143:
        return;
    L74:
        if (k53.d() == false) goto L76;
        k53.f("com.deepseek.chat.ui.pages.chat.views.ChatSearchList (ChatSearchList.kt:685)");
    L76:
        boolean r17 = !r27.isEmpty();
        int r4 = ((r2 << 3) & 896) | ((r2 >> 9) & 14);
        if (k53.d() == false) goto L79;
        k53.f("com.deepseek.chat.ui.pages.chat.views.produceChatSearchListUiState (ChatSearchList.kt:274)");
    L79:
        vf2 r18 = L(r26, r17);
        Boolean r19 = Boolean.valueOf(r17);
        if (((r4 & 14) ^ 6) <= 4) goto L84;
        if (r32.h(r26) == false) goto L84;
    L85:
        boolean r5 = true;
    L87:
        boolean r20 = r5 | r32.g(r17);
        if (((r4 & 896) ^ 384) > 256) goto L90;
    L93:
        boolean r21 = false;
    L94:
        boolean r24 = r21 | r20;
        Object r34 = r32.R();
        Object r110 = g53.a;
        if (r24 == true) goto L99;
        if (r34 == r110) goto L99;
        Object r35 = r34;
        long r111 = 10000;
    L100:
        rx4 r36 = (rx4) r35;
        if (k53.d() == false) goto L103;
        k53.f("androidx.compose.runtime.produceState (ProduceState.kt:170)");
    L103:
        Object r37 = r32.R();
        if (r37 != r110) goto L106;
        r37 = oh7.v(r18);
        r32.p0(r37);
    L106:
        nk7 r38 = (nk7) r37;
        boolean r39 = r32.h(r36);
        Object r40 = r32.R();
        nb3 r41 = null;
        if (r39 == true) goto L109;
        if (r40 == r110) goto L109;
    L110:
        rb3.s(r26, r19, 10000L, (rx4) r40, r32);
        if (k53.d() == false) goto L113;
        k53.e();
    L113:
        vf2 r42 = (vf2) r38.getValue();
        if (k53.d() == false) goto L116;
        k53.e();
    L116:
        Object r43 = r32.R();
        if (r43 != r110) goto L119;
        r43 = new hd2(18);
        r32.p0(r43);
    L119:
        dx4 r44 = (dx4) r43;
        Object r45 = r32.R();
        if (r45 != r110) goto L122;
        r45 = new hd2(21);
        r32.p0(r45);
    L122:
        final vf2 r46 = (vf2) e0(r42, r44, (dx4) r45, r32, 3456);
        boolean r47 = r46 instanceof tf2;
        boolean r48 = lu5.b(r46, rf2.a);
        final boolean r49 = !r48;
        Object r50 = (s5a) r32.j(g63.q);
        eg7 r51 = t1a.c(r22, 1.0f);
        boolean r112 = r32.f(r50);
        Object r113 = r32.R();
        if (r112 == true) goto L125;
        if (r113 == r110) goto L125;
    L126:
        eg7 r52 = wha.b(r51, r50, (PointerInputEventHandler) r113);
        h07 r53 = mq0.d(tjc.c, false);
        int r114 = Long.hashCode(dz7.K(r32));
        ya8 r115 = r32.l();
        eg7 r54 = r0b.a0(r32, r52);
        b53.b0.getClass();
        bx4 r116 = a53.b;
        r32.j0();
        if (r32.S == false) goto L129;
        r32.k(r116);
    L130:
        kn7.C(a53.f, r32, r53);
        kn7.C(a53.e, r32, r115);
        kn7.C(a53.g, r32, Integer.valueOf(r114));
        kn7.B(a53.h, r32);
        kn7.C(a53.d, r32, r54);
        u94 r55 = u94.b;
        ir7.e(r47, null, r55, o94.e(jr7.a0(150, 0, null, 6), 2), null, kmc.f0(-862505130, new vs(10, r46), r32), r32, 199680, 18);
        boolean r117 = !r47;
        if (r48 == true) goto L133;
        u94 r118 = o94.d(jr7.a0(300, 0, null, 6), 2);
    L134:
        ir7.e(r117, null, r118, ad4.b, null, kmc.f0(-374516289, new lf2(r46, r31, r30, r29, r22, r49, r25, r27, r28), r32), r32, 196608, 18);
        r32.q(true);
        if (k53.d() == false) goto L137;
        k53.e();
    L137:
        r3 = r111;
        goto L139
    L133:
        r118 = r55;
        goto L134
    L129:
        r32.s0();
    L125:
        r113 = new df(3, r50);
        r32.p0(r113);
    L109:
        r40 = new h5a(r36, r38, r41, 3);
        r32.p0(r40);
    L99:
        r35 = new qf2(r26, r17, 10000, null);
        r111 = 10000;
        r32.p0(r35);
        goto L100
    L90:
        if (r32.e(10000) == false) goto L93;
        r21 = true;
    L84:
        if ((r4 & 6) == 4) goto L85;
        r5 = false;
        goto L87
    L70:
        r15 = false;
        goto L72
    L5:
        if (r32.f(r22) == false) goto L7;
        int r56 = 4;
    L8:
        r1 = r56 | r33;
        goto L10
    L7:
        r56 = 2;
        goto L8
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v22, types: [android.content.res.TypedArray] */
    /* JADX WARN: Type inference failed for: r4v23 */
    /* JADX WARN: Type inference failed for: r4v24 */
    /* JADX WARN: Type inference failed for: r4v26 */
    /* JADX WARN: Type inference failed for: r4v27, types: [android.content.res.TypedArray] */
    /* JADX WARN: Type inference failed for: r4v29 */
    /* JADX WARN: Type inference failed for: r4v30 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v13 */
    public static cq4 c0(XmlResourceParser r26, Resources r27) {
        TimeUnit r1 = TimeUnit.DAYS;
    L3:
        int r2 = r26.next();
        int r4 = 2;
        if (r2 == 2) goto L7;
        if (r2 != 1) goto L3;
    L7:
        if (r2 != 2) goto L150;
        r26.require(2, null, "font-family");
        if (r26.getName().equals("font-family") == false) goto L147;
        TypedArray r5 = r27.obtainAttributes(Xml.asAttributeSet(r26), us8.b);
        int r7 = 0;
        String r9 = r5.getString(0);
        String r10 = r5.getString(5);
        String r15 = r5.getString(6);
        String r16 = r5.getString(2);
        int r12 = r5.getResourceId(1, 0);
        int r13 = 3;
        int r14 = r5.getInteger(3, 1);
        int r3 = r5.getInteger(4, 500);
        String r6 = r5.getString(7);
        r5.recycle();
        if (r9 == null) goto L103;
        if (r10 == null) goto L103;
        List r17 = d0(r27, r12);
        ArrayList r8 = new ArrayList();
    L15:
        if (r26.next() == r13) goto L91;
        if (r26.getEventType() != r4) goto L15;
        if (r26.getName().equals("fallback") == false) goto L89;
        TypedArray r11 = r27.obtainAttributes(Xml.asAttributeSet(r26), us8.d);
        int r18 = r14;
        String r19 = r11.getString(r7);     // Catch: Throwable -> L60
        String r110 = r11.getString(1);     // Catch: Throwable -> L60
        String r111 = r11.getString(r4);     // Catch: Throwable -> L60
        if (r19 == null) goto L62;
    L24:
        if (r26.next() == 3) goto L153;
        j0(r26);     // Catch: Throwable -> L29
    L29:
        th = move-exception;
        Throwable r20 = th;
        ?? r21 = r11;
        long r22 = 1;
    L65:
        if (r21 == 0) goto L195;
    L86:
        th = move-exception;
        r20.addSuppressed(th);
        throw r20;
    L67:
        if ((r21 instanceof AutoCloseable) == false) goto L69;
        ((AutoCloseable) r21).close();     // Catch: Throwable -> L86
        throw r20;
    L69:
        if ((r21 instanceof ExecutorService) == false) goto L83;
        ExecutorService r23 = (ExecutorService) r21;     // Catch: Throwable -> L86
        if (r23 == ForkJoinPool.commonPool()) goto L196;
        boolean r0 = r23.isTerminated();     // Catch: Throwable -> L86
        if (r0 == true) goto L197;
        r23.shutdown();     // Catch: Throwable -> L86
        boolean r24 = false;
    L76:
        if (r0 == true) goto L81;
        r0 = r23.awaitTermination(r22, r1);     // Catch: InterruptedException -> L79 Throwable -> L86
    L79:
        if (r24 == true) goto L76;
        r23.shutdownNow();     // Catch: Throwable -> L86
        r24 = true;
        goto L76
    L81:
        if (r24 == false) goto L198;
        Thread.currentThread().interrupt();     // Catch: Throwable -> L86
        throw r20;
    L198:
        throw r20;
    L197:
        throw r20;
    L196:
        throw r20;
    L83:
        r21.recycle();     // Catch: Throwable -> L86
        throw r20;
    L195:
        throw r20;
    L153:
        ?? r25 = r11;
        int r28 = r18;
        r22 = 1;
        wp4 r29 = new wp4(r9, r10, r19, r17, r110, r111);     // Catch: Throwable -> L55
        if ((r25 instanceof AutoCloseable) == false) goto L39;
        ((AutoCloseable) r25).close();
    L54:
        r8.add(r29);
    L90:
        r14 = r28;
        r3 = r3;
        r6 = r6;
        r4 = 2;
        r7 = 0;
        r13 = 3;
        goto L15
    L39:
        if ((r25 instanceof ExecutorService) == false) goto L53;
        ExecutorService r30 = (ExecutorService) r25;
        if (r30 == ForkJoinPool.commonPool()) goto L54;
        boolean r112 = r30.isTerminated();
        if (r112 == true) goto L54;
        r30.shutdown();
        boolean r113 = false;
    L46:
        if (r112 == true) goto L51;
        r112 = r30.awaitTermination(1, r1);     // Catch: InterruptedException -> L49
    L49:
        if (r113 == true) goto L46;
        r30.shutdownNow();
        r113 = true;
        goto L46
    L51:
        if (r113 == false) goto L54;
        Thread.currentThread().interrupt();
        goto L54
    L53:
        r25.recycle();
    L55:
        th = th;
    L56:
        r20 = th;
        r21 = r25;
    L57:
        th = th;
        r25 = r11;
    L59:
        r22 = 1;
        goto L56
    L62:
        r25 = r11;
        r22 = 1;
        throw new XmlPullParserException("query attribute must be set in fallback element");     // Catch: Throwable -> L55
    L60:
        th = th;
        r25 = r11;
        goto L59
    L89:
        r28 = r14;
        j0(r26);
        goto L90
    L91:
        int r114 = r3;
        String r210 = r6;
        int r31 = r14;
        if (r8.isEmpty() == true) goto L95;
        return new fq4(r210, r31, r8, r114);
    L95:
        if (r15 == null) goto L101;
        r8.add(new wp4(r9, r10, r15, r17, null, null));
        if (r16 == null) goto L100;
        r8.add(new wp4(r9, r10, r16, r17, null, null));
    L100:
        return new fq4(r210, r31, r8, r114);
    L101:
        iea.o("The provider font XML requires query attribute or fallback children.");
        return null;
    L103:
        ArrayList r32 = new ArrayList();
    L105:
        if (r26.next() == 3) goto L143;
        if (r26.getEventType() != 2) goto L105;
        if (r26.getName().equals("font") == true) goto L111;
        j0(r26);
        goto L105
    L111:
        TypedArray r33 = r27.obtainAttributes(Xml.asAttributeSet(r26), us8.c);
        int r115 = 8;
        if (r33.hasValue(8) == true) goto L115;
        r115 = 1;
    L115:
        int r211 = r33.getInt(r115, 400);
        if (r33.hasValue(6) == false) goto L119;
        int r34 = 6;
    L121:
        if (1 != r33.getInt(r34, 0)) goto L123;
        boolean r212 = true;
    L124:
        int r35 = 9;
        if (r33.hasValue(9) == true) goto L129;
        r35 = 3;
    L129:
        if (r33.hasValue(7) == false) goto L131;
        int r36 = 7;
    L132:
        String r213 = r33.getString(r36);
        int r214 = r33.getInt(r35, 0);
        if (r33.hasValue(5) == false) goto L135;
        int r37 = 5;
    L136:
        int r215 = r33.getResourceId(r37, 0);
        String r216 = r33.getString(r37);
        r33.recycle();
    L138:
        if (r26.next() == 3) goto L140;
        j0(r26);
        goto L138
    L140:
        r32.add(new eq4(r216, r211, r212, r213, r214, r215));
        goto L105
    L135:
        r37 = 0;
        goto L136
    L131:
        r36 = 4;
        goto L132
    L123:
        r212 = false;
        goto L124
    L119:
        r34 = 2;
        goto L121
    L143:
        if (r32.isEmpty() == false) goto L146;
        return null;
    L146:
        return new dq4((eq4[]) r32.toArray(new eq4[0]));
    L147:
        j0(r26);
        return null;
    L150:
        throw new XmlPullParserException("No start tag found");
    }

    public static final void d(int r23, int r24, n05 r25, eg7 r26) {
        n05 r5 = r25;
        r5.h0(561334430);
        int r0 = r24 & 1;
        if (r0 == 0) goto L6;
        int r2 = r23 | 6;
    L14:
        if ((r2 & 3) == 2) goto L16;
        boolean r1 = true;
    L18:
        if (r5.W(r2 & 1, r1) == false) goto L44;
        bg7 r9 = bg7.a;
        if (r0 == 0) goto L22;
        eg7 r10 = r9;
    L24:
        if (k53.d() == false) goto L26;
        k53.f("com.deepseek.chat.ui.pages.chat.views.ChatSearchListEmptyContent (ChatSearchList.kt:152)");
    L26:
        eg7 r3 = t9b.Q(r9, l11l111lI1l.l111l1111lI1l, -(ba7.j(r5) * 0.08f), 1);
        eg7 r4 = t1a.c(r10, 1.0f);
        h07 r6 = mq0.d(tjc.g, false);
        int r7 = Long.hashCode(dz7.K(r5));
        ya8 r8 = r5.l();
        eg7 r11 = r0b.a0(r5, r4);
        b53.b0.getClass();
        d63 r12 = a53.b;
        r5.j0();
        if (r5.S == false) goto L29;
        r5.k(r12);
    L30:
        nj r13 = a53.f;
        kn7.C(r13, r5, r6);
        nj r14 = a53.e;
        kn7.C(r14, r5, r8);
        Integer r15 = Integer.valueOf(r7);
        nj r16 = a53.g;
        kn7.C(r16, r5, r15);
        y6 r17 = a53.h;
        kn7.B(r17, r5);
        nj r18 = a53.d;
        kn7.C(r18, r5, r11);
        m03 r19 = l03.a(jr7.e, tjc.p, r5, 54);
        int r110 = Long.hashCode(dz7.K(r5));
        ya8 r111 = r5.l();
        eg7 r20 = r0b.a0(r5, r3);
        r5.j0();
        if (r5.S == false) goto L33;
        r5.k(r12);
    L34:
        kn7.C(r13, r5, r19);
        kn7.C(r14, r5, r111);
        c63.n(r110, r5, r16, r5, r17);
        kn7.C(r18, r5, r20);
        d58 r21 = pc7.v(R.drawable.ic_search_warning_outline_16, 0, r5);
        if (k53.d() == false) goto L37;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L37:
        on3 r22 = (on3) r5.j(wsa.c);
        if (k53.d() == false) goto L40;
        k53.e();
    L40:
        th5.a(r21, null, null, r22.a.e, r5, 56, 4);
        gi7.b(r5, t1a.g(r9, 12.0f));
        eg7 r112 = r10;
        jra.b(jd7.v(R.string.search_empty_result, r5), null, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, X(r5), r25, 0, 0, 131070);
        r5 = r25;
        if (ec1.v(r5, true, true) == false) goto L43;
        k53.e();
    L43:
        eg7 r27 = r112;
    L45:
        kx8 r28 = r5.v();
        if (r28 == null) goto L49;
        r28.d = new el1(r27, r23, r24, 1, 0);
        return;
    L49:
        return;
    L33:
        r5.s0();
        goto L34
    L29:
        r5.s0();
        goto L30
    L22:
        r10 = r26;
        goto L24
    L44:
        r5.Z();
        r27 = r26;
        goto L45
    L16:
        r1 = false;
        goto L18
    L6:
        if ((r23 & 6) == 0) goto L8;
        r2 = r23;
        goto L14
    L8:
        if (r25.f(r26) == false) goto L10;
        int r29 = 4;
    L11:
        r2 = r23 | r29;
        goto L14
    L10:
        r29 = 2;
        goto L11
    }

    public static List d0(Resources r8, int r9) {
        if (r9 == 0) goto L4;
        TypedArray r0 = r8.obtainTypedArray(r9);
    L11:
        th = move-exception;
        r0.recycle();
        throw th;
    L7:
        if (r0.length() != 0) goto L13;
        List r10 = Collections.EMPTY_LIST;     // Catch: Throwable -> L11
        r0.recycle();
        return r10;
    L13:
        ArrayList r1 = new ArrayList();     // Catch: Throwable -> L11
        if (r0.getType(0) != 1) goto L25;
        int r11 = 0;
    L17:
        if (r11 >= r0.length()) goto L29;
        int r3 = r0.getResourceId(r11, 0);     // Catch: Throwable -> L11
        if (r3 == 0) goto L24;
        String[] r4 = r8.getStringArray(r3);     // Catch: Throwable -> L11
        ArrayList r5 = new ArrayList();     // Catch: Throwable -> L11
        int r6 = r4.length;     // Catch: Throwable -> L11
        int r7 = 0;
    L21:
        if (r7 >= r6) goto L23;
        r5.add(Base64.decode(r4[r7], 0));     // Catch: Throwable -> L11
        r7 = r7 + 1;     // Catch: Throwable -> L11
        goto L21
    L23:
        r1.add(r5);     // Catch: Throwable -> L11
    L24:
        r11 = r11 + 1;     // Catch: Throwable -> L11
    L29:
        r0.recycle();
        return r1;
    L25:
        String[] r12 = r8.getStringArray(r9);     // Catch: Throwable -> L11
        ArrayList r13 = new ArrayList();     // Catch: Throwable -> L11
        int r14 = r12.length;     // Catch: Throwable -> L11
        int r15 = 0;
    L26:
        if (r15 >= r14) goto L28;
        r13.add(Base64.decode(r12[r15], 0));     // Catch: Throwable -> L11
        r15 = r15 + 1;     // Catch: Throwable -> L11
        goto L26
    L28:
        r1.add(r13);     // Catch: Throwable -> L11
        goto L29
    L4:
        return Collections.EMPTY_LIST;
    }

    public static final void e(int r29, int r30, bx4 r31, n05 r32, eg7 r33) {
        n05 r9 = r32;
        r9.h0(-178895835);
        int r2 = r30 & 1;
        if (r2 == 0) goto L6;
        int r4 = r29 | 6;
    L13:
        int r5 = r30 & 2;
        if (r5 == 0) goto L19;
        r4 = r4 | 48;
    L16:
        bx4 r6 = r31;
    L17:
        int r24 = r4;
        int r8 = 0;
        if ((r24 & 19) == 18) goto L28;
        boolean r7 = true;
    L30:
        if (r9.W(r24 & 1, r7) == false) goto L60;
        bg7 r10 = bg7.a;
        if (r2 == 0) goto L34;
        eg7 r3 = r10;
    L35:
        if (r5 == 0) goto L40;
        Object r11 = r9.R();
        if (r11 != g53.a) goto L39;
        r11 = new s33(r8);
        r9.p0(r11);
    L39:
        bx4 r25 = (bx4) r11;
    L42:
        if (k53.d() == false) goto L44;
        k53.f("com.deepseek.chat.ui.pages.chat.views.ChatSearchListErrorContent (ChatSearchList.kt:116)");
    L44:
        eg7 r12 = t9b.Q(r10, l11l111lI1l.l111l1111lI1l, -(ba7.j(r9) * 0.08f), 1);
        eg7 r13 = t1a.c(r3, 1.0f);
        h07 r14 = mq0.d(tjc.g, false);
        int r15 = Long.hashCode(dz7.K(r9));
        ya8 r16 = r9.l();
        eg7 r17 = r0b.a0(r9, r13);
        b53.b0.getClass();
        d63 r18 = a53.b;
        r9.j0();
        if (r9.S == false) goto L47;
        r9.k(r18);
    L48:
        nj r19 = a53.f;
        kn7.C(r19, r9, r14);
        nj r110 = a53.e;
        kn7.C(r110, r9, r16);
        Integer r111 = Integer.valueOf(r15);
        nj r112 = a53.g;
        kn7.C(r112, r9, r111);
        y6 r113 = a53.h;
        kn7.B(r113, r9);
        nj r114 = a53.d;
        kn7.C(r114, r9, r17);
        eg7 r20 = f8c.R(r12, 16.0f, l11l111lI1l.l111l1111lI1l, 2);
        h07 r21 = mq0.d(tjc.c, false);
        int r22 = Long.hashCode(dz7.K(r9));
        ya8 r23 = r9.l();
        eg7 r26 = r0b.a0(r9, r20);
        r9.j0();
        if (r9.S == false) goto L51;
        r9.k(r18);
    L52:
        kn7.C(r19, r9, r21);
        kn7.C(r110, r9, r23);
        c63.n(r22, r9, r112, r9, r113);
        kn7.C(r114, r9, r26);
        m03 r27 = l03.a(jr7.e, tjc.p, r9, 54);
        int r28 = Long.hashCode(dz7.K(r9));
        ya8 r34 = r9.l();
        eg7 r35 = r0b.a0(r9, r10);
        r9.j0();
        if (r9.S == false) goto L55;
        r9.k(r18);
    L56:
        kn7.C(r19, r9, r27);
        kn7.C(r110, r9, r34);
        c63.n(r28, r9, r112, r9, r113);
        kn7.C(r114, r9, r35);
        eg7 r36 = r3;
        jra.b(jd7.v(R.string.search_fail, r9), f8c.R(r10, 16.0f, l11l111lI1l.l111l1111lI1l, 2), 0, null, 0, null, 0, null, 0, 0, false, 0, 0, X(r9), r32, 48, 0, 131068);
        r9 = r32;
        gi7.b(r9, t1a.g(r10, 16.0f));
        bx4 r37 = r25;
        kmc.b(r37, null, false, 3, null, null, x6c.e, r9, ((r24 >> 3) & 14) | 12610560);
        r9.q(true);
        r9.q(true);
        r9.q(true);
        if (k53.d() == false) goto L59;
        k53.e();
    L59:
        eg7 r0 = r36;
    L61:
        kx8 r1 = r9.v();
        if (r1 == null) goto L65;
        r1.d = new f50(r0, r37, r29, r30);
        return;
    L65:
        return;
    L55:
        r9.s0();
        goto L56
    L51:
        r9.s0();
        goto L52
    L47:
        r9.s0();
        goto L48
    L40:
        r25 = r6;
        goto L42
    L34:
        r3 = r33;
        goto L35
    L60:
        r9.Z();
        r0 = r33;
        r37 = r6;
        goto L61
    L28:
        r7 = false;
        goto L30
    L19:
        if ((r29 & 48) != 0) goto L16;
        r6 = r31;
        if (r9.h(r6) == false) goto L23;
        int r38 = 32;
    L24:
        r4 = r4 | r38;
        goto L17
    L23:
        r38 = 16;
        goto L24
    L6:
        if ((r29 & 6) == 0) goto L8;
        r4 = r29;
        goto L13
    L8:
        if (r32.f(r33) == false) goto L10;
        int r39 = 4;
    L11:
        r4 = r29 | r39;
        goto L13
    L10:
        r39 = 2;
        goto L11
    }

    public static final Object e0(Object r10, dx4 r11, dx4 r12, n05 r13, int r14) {
        if (k53.d() == false) goto L5;
        k53.f("com.deepseek.chat.ui.pages.chat.views.rememberMinDurationState (ChatSearchList.kt:598)");
    L5:
        Object r0 = r13.R();
        b00 r1 = g53.a;
        if (r0 != r1) goto L8;
        r0 = oh7.v(r10);
        r13.p0(r0);
    L8:
        nk7 r7 = (nk7) r0;
        Object r2 = r13.R();
        if (r2 != r1) goto L11;
        r2 = oh7.v(0L);
        r13.p0(r2);
    L11:
        nk7 r6 = (nk7) r2;
        boolean r3 = false;
        if (((r14 & 896) ^ 384) <= 256) goto L16;
        if (r13.f(r11) == false) goto L16;
    L17:
        boolean r4 = true;
    L20:
        if (((r14 & 14) ^ 6) <= 4) goto L24;
        if (r13.h(r10) == false) goto L24;
    L25:
        boolean r5 = true;
    L27:
        boolean r8 = r4 | r5;
        if (((r14 & 7168) ^ 3072) <= 2048) goto L32;
        if (r13.f(r12) == false) goto L32;
    L33:
        boolean r9 = true;
    L35:
        boolean r15 = r8 | r9;
        if (((r14 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) ^ 48) <= 32) goto L40;
        if (r13.e(300) == false) goto L40;
    L41:
        r3 = true;
    L42:
        boolean r16 = r15 | r3;
        Object r17 = r13.R();
        if (r16 == true) goto L47;
        if (r17 == r1) goto L47;
        Object r18 = r10;
    L48:
        rb3.q((rx4) r17, r13, r18);
        Object r19 = r7.getValue();
        if (k53.d() == false) goto L51;
        k53.e();
    L51:
        return r19;
    L47:
        r18 = r10;
        x10 r20 = new x10(r11, r18, r12, r6, r7, null, 9);
        r13.p0(r20);
        r17 = r20;
    L40:
        if ((r14 & 48) != 32) goto L42;
    L32:
        if ((r14 & 3072) == 2048) goto L33;
        r9 = false;
    L24:
        if ((r14 & 6) == 4) goto L25;
        r5 = false;
    L16:
        if ((r14 & 384) == 256) goto L17;
        r4 = false;
        goto L20
    }

    public static final void f(eg7 r16, int r17, boolean r18, n05 r19, int r20) {
        r19.h0(447065484);
        if ((r20 & 6) == 0) goto L5;
        int r3 = r20;
    L11:
        if ((r20 & 48) != 0) goto L18;
        if (r19.d(r17) == false) goto L15;
        int r4 = 32;
    L16:
        r3 = r3 | r4;
        goto L18
    L15:
        r4 = 16;
    L18:
        if ((r20 & 384) == 0) goto L20;
    L24:
        int r11 = r3;
        if ((r11 & 147) == 146) goto L27;
        boolean r5 = true;
    L29:
        if (r19.W(r11 & 1, r5) == true) goto L31;
        r19.Z();
    L56:
        kx8 r6 = r19.v();
        if (r6 == null) goto L61;
        r6.d = new v12(r17, r20, r16, r18);
        return;
    L61:
        return;
    L31:
        if (k53.d() == false) goto L33;
        k53.f("com.deepseek.chat.ui.pages.chat.views.ChatSearchListLoadingContent (ChatSearchList.kt:299)");
    L33:
        float r7 = ba7.u(r19);
        if (k53.d() == false) goto L36;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L36:
        iba r15 = wsa.c;
        on3 r8 = (on3) r19.j(r15);
        if (k53.d() == false) goto L39;
        k53.e();
    L39:
        bm6 r9 = ba7.x(r7, r8.d.i, 0, r19, 4);
        if (k53.d() == false) goto L42;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L42:
        on3 r10 = (on3) r19.j(r15);
        if (k53.d() == false) goto L45;
        k53.e();
    L45:
        bm6 r12 = ba7.x(r7, r10.a.e, 0, r19, 4);
        m03 r13 = l03.a(jr7.c, tjc.o, r19, 0);
        int r14 = Long.hashCode(dz7.K(r19));
        ya8 r21 = r19.l();
        eg7 r22 = r0b.a0(r19, r16);
        b53.b0.getClass();
        d63 r23 = a53.b;
        r19.j0();
        if (r19.S == false) goto L48;
        r19.k(r23);
    L49:
        kn7.C(a53.f, r19, r13);
        kn7.C(a53.e, r19, r21);
        kn7.C(a53.g, r19, Integer.valueOf(r14));
        kn7.B(a53.h, r19);
        kn7.C(a53.d, r19, r22);
        r19.f0(-68615534);
        int r24 = 0;
    L50:
        if (r24 >= r17) goto L52;
        b8b.n(r9, r19, 0);
        r24 = r24 + 1;
        goto L50
    L52:
        r19.q(false);
        u(r18, r12, r19, (r11 >> 6) & 14);
        gi7.b(r19, t1a.g(bg7.a, 64.0f));
        r19.q(true);
        if (k53.d() == false) goto L56;
        k53.e();
        goto L56
    L48:
        r19.s0();
        goto L49
    L27:
        r5 = false;
        goto L29
    L20:
        if (r19.g(r18) == false) goto L22;
        int r25 = l1l11lI1l.l111l11111lIl;
    L23:
        r3 = r3 | r25;
        goto L24
    L22:
        r25 = 128;
        goto L23
    L5:
        if (r19.f(r16) == false) goto L7;
        int r26 = 4;
    L8:
        r3 = r26 | r20;
        goto L11
    L7:
        r26 = 2;
        goto L8
    }

    public static final void f0(Object[] r1, int r2, int r3) {
    L2:
        if (r2 >= r3) goto L4;
        r1[r2] = null;
        r2 = r2 + 1;
        goto L2
    }

    public static final void g(ww4 r16, bx4 r17, n05 r18, int r19) {
        r18.h0(-945773628);
        int r2 = r19 & 6;
        bg7 r11 = bg7.a;
        if (r2 == 0) goto L5;
        int r3 = r19;
    L11:
        if ((r19 & 48) != 0) goto L21;
        if ((r19 & 64) != 0) goto L15;
        boolean r4 = r18.f(r16);
    L16:
        if (r4 == false) goto L18;
        int r5 = 32;
    L19:
        r3 = r3 | r5;
        goto L21
    L18:
        r5 = 16;
        goto L19
    L15:
        r4 = r18.h(r16);
    L21:
        if ((r19 & 384) == 0) goto L23;
    L27:
        int r12 = r3;
        if ((r12 & 147) == 146) goto L30;
        boolean r6 = true;
    L32:
        if (r18.W(r12 & 1, r6) == true) goto L34;
        r18.Z();
    L64:
        kx8 r7 = r18.v();
        if (r7 == null) goto L68;
        r7.d = new qn(r16, r17, r19);
        return;
    L68:
        return;
    L34:
        if (k53.d() == false) goto L36;
        k53.f("com.deepseek.chat.ui.pages.chat.views.ChatSearchListNormalEmptyContent (ChatSearchList.kt:354)");
    L36:
        eg7 r8 = t9b.Q(r11, l11l111lI1l.l111l1111lI1l, -(ba7.j(r18) * 0.08f), 1);
        eg7 r9 = t1a.c(r11, 1.0f);
        h07 r10 = mq0.d(tjc.g, false);
        int r13 = Long.hashCode(dz7.K(r18));
        ya8 r14 = r18.l();
        eg7 r15 = r0b.a0(r18, r9);
        b53.b0.getClass();
        bx4 r20 = a53.b;
        r18.j0();
        if (r18.S == false) goto L39;
        r18.k(r20);
    L40:
        nj r21 = a53.f;
        kn7.C(r21, r18, r10);
        nj r22 = a53.e;
        kn7.C(r22, r18, r14);
        Integer r23 = Integer.valueOf(r13);
        nj r24 = a53.g;
        kn7.C(r24, r18, r23);
        y6 r25 = a53.h;
        kn7.B(r25, r18);
        nj r110 = a53.d;
        kn7.C(r110, r18, r15);
        m03 r26 = l03.a(jr7.e, tjc.p, r18, 54);
        int r111 = Long.hashCode(dz7.K(r18));
        ya8 r112 = r18.l();
        eg7 r27 = r0b.a0(r18, r8);
        r18.j0();
        if (r18.S == false) goto L43;
        r18.k(r20);
    L44:
        kn7.C(r21, r18, r26);
        kn7.C(r22, r18, r112);
        c63.n(r111, r18, r24, r18, r25);
        kn7.C(r110, r18, r27);
        d58 r28 = pc7.v(R.drawable.ic_search_warning_outline_16, 0, r18);
        if (k53.d() == false) goto L47;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L47:
        on3 r29 = (on3) r18.j(wsa.c);
        if (k53.d() == false) goto L50;
        k53.e();
    L50:
        th5.a(r28, null, null, r29.a.e, r18, 56, 4);
        gi7.b(r18, t1a.g(r11, 12.0f));
        if (lu5.b(r16, ww4.i) == false) goto L54;
        r18.f0(1892655963);
        q(null, r18, 0);
        r18.q(false);
        boolean r30 = true;
    L61:
        if (ec1.v(r18, r30, r30) == false) goto L64;
        k53.e();
        goto L64
    L54:
        if (lu5.b(r16, ww4.g) == false) goto L56;
        r18.f0(1892659425);
        r30 = true;
        r((r12 & 896) | 48, r17, r18, null, true);
        r18.q(false);
        goto L61
    L56:
        r30 = true;
        if (lu5.b(r16, ww4.h) == false) goto L59;
        r18.f0(1892664001);
        r((r12 & 896) | 48, r17, r18, null, true);
        r18.q(false);
        goto L61
    L59:
        r18.f0(-1456867560);
        r((r12 & 896) | 48, r17, r18, null, false);
        r18.q(false);
        goto L61
    L43:
        r18.s0();
        goto L44
    L39:
        r18.s0();
        goto L40
    L30:
        r6 = false;
        goto L32
    L23:
        if (r18.h(r17) == false) goto L25;
        int r31 = l1l11lI1l.l111l11111lIl;
    L26:
        r3 = r3 | r31;
        goto L27
    L25:
        r31 = 128;
        goto L26
    L5:
        if (r18.f(r11) == false) goto L7;
        int r32 = 4;
    L8:
        r3 = r32 | r19;
        goto L11
    L7:
        r32 = 2;
        goto L8
    }

    public static final void h(eg7 r20, wf2 r21, boolean r22, bx4 r23, n05 r24, int r25) {
        r24.h0(-1048849051);
        int r1 = r25 | 6;
        if (r24.d(r21.ordinal()) == false) goto L5;
        int r2 = 32;
    L6:
        int r3 = r1 | r2;
        if (r24.g(r22) == false) goto L9;
        int r4 = l1l11lI1l.l111l11111lIl;
    L10:
        int r5 = r3 | r4;
        if (r24.h(r23) == false) goto L13;
        int r6 = 2048;
    L14:
        int r7 = r5 | r6;
        if ((r7 & 1171) == 1170) goto L17;
        boolean r8 = true;
    L19:
        if (r24.W(r7 & 1, r8) == true) goto L21;
        boolean r9 = r22;
        r24.Z();
        eg7 r10 = r20;
    L72:
        kx8 r11 = r24.v();
        if (r11 == null) goto L76;
        r11.d = new xx(r10, r21, r9, r23, r25);
        return;
    L76:
        return;
    L21:
        if (k53.d() == false) goto L23;
        k53.f("com.deepseek.chat.ui.pages.chat.views.ChatSearchResultFooter (ChatSearchList.kt:627)");
    L23:
        Object r12 = r24.R();
        b00 r13 = g53.a;
        if (r12 != r13) goto L26;
        r12 = new hd2(19);
        r24.p0(r12);
    L26:
        dx4 r14 = (dx4) r12;
        Object r15 = r24.R();
        if (r15 != r13) goto L29;
        r15 = new hd2(20);
        r24.p0(r15);
    L29:
        int r16 = r7 >> 3;
        wf2 r17 = (wf2) e0(r21, r14, (dx4) r15, r24, (r16 & 14) | 3456);
        if (k53.d() == false) goto L32;
        k53.f("androidx.compose.foundation.layout.<get-navigationBars> (WindowInsets.android.kt:176)");
    L32:
        WeakHashMap r18 = wub.x;
        qj r19 = bj0.q(r24).e;
        if (k53.d() == false) goto L35;
        k53.e();
    L35:
        float r26 = b8b.J(r19, r24).a();
        float r27 = l11l111lI1l.l111l1111lI1l;
        if (oz3.a(r26, l11l111lI1l.l111l1111lI1l) <= 0) goto L38;
        r27 = 8.0f + r26;
    L38:
        bg7 r28 = bg7.a;
        eg7 r110 = f8c.T(t1a.e(r28, 1.0f), l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, r27, 7);
        m03 r111 = l03.a(jr7.c, tjc.o, r24, 0);
        int r112 = Long.hashCode(dz7.K(r24));
        ya8 r113 = r24.l();
        eg7 r114 = r0b.a0(r24, r110);
        b53.b0.getClass();
        d63 r115 = a53.b;
        r24.j0();
        if (r24.S == false) goto L41;
        r24.k(r115);
    L42:
        nj r29 = a53.f;
        kn7.C(r29, r24, r111);
        nj r116 = a53.e;
        kn7.C(r116, r24, r113);
        Integer r117 = Integer.valueOf(r112);
        nj r118 = a53.g;
        kn7.C(r118, r24, r117);
        y6 r119 = a53.h;
        kn7.B(r119, r24);
        nj r30 = a53.d;
        kn7.C(r30, r24, r114);
        eg7 r120 = t1a.g(t1a.e(r28, 1.0f), 68.0f);
        h07 r31 = mq0.d(tjc.c, false);
        int r32 = Long.hashCode(dz7.K(r24));
        ya8 r121 = r24.l();
        eg7 r122 = r0b.a0(r24, r120);
        r24.j0();
        if (r24.S == false) goto L45;
        r24.k(r115);
    L46:
        kn7.C(r29, r24, r31);
        kn7.C(r116, r24, r121);
        c63.n(r32, r24, r118, r24, r119);
        kn7.C(r30, r24, r122);
        int r33 = r17.ordinal();
        if (r33 != 0) goto L49;
        r9 = r22;
        boolean r34 = true;
        r24.f0(-1689210663);
        gi7.b(r24, t1a.g(r28, 68.0f));
        r24.q(false);
    L68:
        if (ec1.v(r24, r34, r34) == false) goto L70;
        k53.e();
    L70:
        r10 = r28;
        goto L72
    L49:
        if (r33 != 1) goto L51;
        r9 = r22;
        r34 = true;
        r24.f0(-1690068371);
        f(t1a.e(r28, 1.0f), 1, r9, r24, (r7 & 896) | 54);
        r24.q(false);
        goto L68
    L51:
        if (r33 != 2) goto L53;
        r24.f0(-1689755364);
        r9 = r22;
        r34 = true;
        f(t1a.e(r28, 1.0f), 1, r9, r24, (r7 & 896) | 54);
        r24.q(false);
        goto L68
    L53:
        if (r33 != 3) goto L55;
        r24.f0(-1689021129);
        r((r16 & 896) | 48, r23, r24, null, false);
        r24.q(false);
    L59:
        r9 = r22;
        r34 = true;
        goto L68
    L55:
        if (r33 != 4) goto L57;
        r24.f0(-470121348);
        q(null, r24, 0);
        r24.q(false);
        goto L59
    L57:
        if (r33 != 5) goto L61;
        r24.f0(-1689355867);
        p((r7 >> 6) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720, r23, r24, null);
        r24.q(false);
        goto L59
    L61:
        throw ec1.g(-470161758, r24, false);
    L45:
        r24.s0();
        goto L46
    L41:
        r24.s0();
        goto L42
    L17:
        r8 = false;
        goto L19
    L13:
        r6 = 1024;
        goto L14
    L9:
        r4 = 128;
        goto L10
    L5:
        r2 = 16;
        goto L6
    }

    public static final int h0(ak9 r4, int r5) {
        int[] r0 = r4.f;
        int r6 = r5 + 1;
        int r7 = r4.e.length - 1;
        int r1 = 0;
    L3:
        if (r1 > r7) goto L9;
        int r2 = (r1 + r7) >>> 1;
        int r3 = r0[r2];
        if (r3 < r6) goto L6;
        if (r3 <= r6) goto L10;
        r7 = r2 - 1;
    L10:
        if (r2 < 0) goto L13;
        return r2;
    L13:
        return ~r2;
    L6:
        r1 = r2 + 1;
        goto L3
    L9:
        r2 = (-r1) - 1;
        goto L10
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r10v9, types: [java.lang.Object, js8, nb3, w65, y58] */
    /* JADX WARN: Type inference failed for: r11v8, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r15v14 */
    /* JADX WARN: Type inference failed for: r15v15 */
    /* JADX WARN: Type inference failed for: r15v17, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v19 */
    /* JADX WARN: Type inference failed for: r15v23 */
    /* JADX WARN: Type inference failed for: r15v24 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v40 */
    /* JADX WARN: Type inference failed for: r32v0, types: [n05] */
    /* JADX WARN: Type inference failed for: r8v21, types: [java.lang.Object, oe9] */
    public static final void i(eg7 r23, final boolean r24, ko7 r25, boolean r26, final List r27, final dx4 r28, final rx4 r29, bx4 r30, final qqc r31, n05 r32, int r33) {
        r32.h0(1728520297);
        int r6 = 2;
        if (r32.f(r23) == false) goto L5;
        int r2 = 4;
    L6:
        int r3 = r33 | r2;
        if (r32.g(r24) == false) goto L9;
        int r8 = 32;
    L10:
        int r4 = r3 | r8;
        if (r32.f(r25) == false) goto L13;
        int r9 = 256;
    L14:
        int r5 = r4 | r9;
        if (r32.g(r26) == false) goto L17;
        int r11 = 2048;
    L18:
        int r7 = r5 | r11;
        if (r32.h(r27) == false) goto L21;
        int r12 = 16384;
    L22:
        int r10 = r7 | r12;
        if (r32.h(r28) == false) goto L25;
        int r13 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L26:
        int r14 = r10 | r13;
        if (r32.h(r30) == false) goto L29;
        int r16 = 8388608;
    L30:
        int r15 = r14 | r16;
        if (r32.h(r31) == false) goto L33;
        int r17 = 67108864;
    L34:
        int r18 = r15 | r17;
        if ((r18 & 38347923) == 38347922) goto L37;
        boolean r19 = true;
    L39:
        if (r32.W(r18 & 1, r19) == true) goto L41;
        r32.Z();
    L122:
        kx8 r110 = r32.v();
        if (r110 == null) goto L126;
        r110.d = new ny1(r23, r24, r25, r26, r27, r28, r29, r30, r31, r33);
        return;
    L126:
        return;
    L41:
        if (k53.d() == false) goto L43;
        k53.f("com.deepseek.chat.ui.pages.chat.views.ChatSearchResultList (ChatSearchList.kt:451)");
    L43:
        fj6 r20 = ij6.a(0, 0, r32, 0, 3);
        Object r21 = r32.R();
        b00 r111 = g53.a;
        Object r22 = r21;
        if (r21 != r111) goto L46;
        pt3 r34 = oh7.o(new v02(r20, r6));
        r32.p0(r34);
        r22 = r34;
    L46:
        s8a r35 = (s8a) r22;
        Object r36 = r32.R();
        Object r37 = r36;
        if (r36 != r111) goto L49;
        h68 r38 = oh7.v(null);
        r32.p0(r38);
        r37 = r38;
    L49:
        final nk7 r39 = (nk7) r37;
        if ((r18 & 896) == 256) goto L52;
        boolean r112 = false;
    L53:
        Object r113 = r32.R();
        int r40 = 26;
        if (r112 == true) goto L58;
        if (r113 == r111) goto L58;
        Object r114 = r113;
    L59:
        rb3.q((rx4) r114, r32, r25);
        Boolean r115 = Boolean.valueOf(r26);
        if ((r18 & 7168) != 2048) goto L62;
        boolean r41 = true;
    L64:
        if ((29360128 & r18) != 8388608) goto L66;
        boolean r42 = true;
    L67:
        boolean r43 = r42 | r41;
        Object r44 = r32.R();
        if (r43 == true) goto L72;
        if (r44 == r111) goto L72;
        Object r116 = r44;
        Boolean r45 = r115;
        ?? r46 = 0;
        ?? r117 = 0;
    L73:
        rb3.q((rx4) r116, r32, r45);
        s5a r47 = (s5a) r32.j(g63.q);
        Boolean r118 = Boolean.valueOf(r20.j.b());
        boolean r119 = r32.f(r20) | r32.f(r47);
        Object r48 = r32.R();
        Object r49 = r48;
        if (r119 == true) goto L76;
        if (r48 == r111) goto L76;
    L77:
        rb3.q((rx4) r49, r32, r118);
        r32.f0(-1220162024);
        if (k53.d() == false) goto L80;
        k53.f("com.deepseek.chat.ui.pages.chat.views.getCurrentUserAvatarUrl (ChatSearchList.kt:433)");
    L80:
        ?? r50 = c63.h(r32, -1168520582, r32, 855681850);
        boolean r51 = r32.f(r117) | r32.f(r50);
        Object r120 = r32.R();
        if (r51 == true) goto L83;
        if (r120 == r111) goto L83;
    L84:
        r32.q(r46);
        r32.q(r46);
        yy r52 = (yy) lf9.x(((r5) r120).h, r117, r32, r46, 7).getValue();
        if (r52 == null) goto L87;
        zfb r53 = (zfb) lf9.x(r52.n, r117, r32, r46, 7).getValue();
        if (r53 == null) goto L93;
        ?? r121 = r53.e;
    L95:
        if (k53.d() == false) goto L97;
        k53.e();
    L97:
        r32.q(r46);
        ?? r122 = r121;
    L99:
        if (k53.d() == false) goto L101;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L101:
        on3 r54 = (on3) r32.j(wsa.c);
        if (k53.d() == false) goto L104;
        k53.e();
    L104:
        final long r55 = r54.d.j;
        final n6 r123 = new n6(4, LocalDateTime.now());
        eg7 r56 = t1a.c(r23, 1.0f);
        c00 r57 = new c00(8.0f, true, new qc(26));
        boolean r1 = (((r32.h(r27) | r32.h(r31)) | r32.f(r123)) | r32.e(r55)) | r32.f(r122);
        if ((r18 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) != 32) goto L107;
        boolean r58 = true;
    L108:
        boolean r59 = r1 | r58;
        if ((r18 & 458752) != 131072) goto L111;
        boolean r210 = true;
    L112:
        boolean r60 = r59 | r210;
        Object r61 = r32.R();
        if (r60 == true) goto L117;
        if (r61 == r111) goto L117;
        Object r62 = r61;
    L118:
        kv6.i(r56, r20, null, r57, null, null, false, null, (dx4) r62, r32, 24576, 492);
        if (k53.d() == false) goto L122;
        k53.e();
    L117:
        final ?? r124 = r122;
        r62 = new nf2(r27, r29, r31, r123, r55, r124, r28, r39, r24);
        r32.p0(r62);
        goto L118
    L111:
        r210 = false;
        goto L112
    L107:
        r58 = false;
        goto L108
    L93:
        r121 = r117;
        goto L95
    L87:
        if (k53.d() == false) goto L89;
        k53.e();
    L89:
        r32.q(r46);
        r122 = r117;
    L83:
        r120 = r50.c(c09.a.b(r5.class), r117, r117);
        r32.p0(r120);
    L76:
        u4 r63 = new u4(r20, r47, r117, 27);
        r32.p0(r63);
        r49 = r63;
    L72:
        r117 = 0;
        r45 = r115;
        r46 = 0;
        r116 = new cy(r35, r26, r30, false ? 1 : 0, 3);
        r32.p0(r116);
        goto L73
    L66:
        r42 = false;
        goto L67
    L62:
        r41 = false;
    L58:
        u4 r125 = new u4(r25, r39, null, r40);
        r32.p0(r125);
        r114 = r125;
        goto L59
    L52:
        r112 = true;
        goto L53
    L37:
        r19 = false;
        goto L39
    L33:
        r17 = 33554432;
        goto L34
    L29:
        r16 = 4194304;
        goto L30
    L25:
        r13 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L26
    L21:
        r12 = 8192;
        goto L22
    L17:
        r11 = 1024;
        goto L18
    L13:
        r9 = 128;
        goto L14
    L9:
        r8 = 16;
        goto L10
    L5:
        r2 = 2;
        goto L6
    }

    public static final void i0(sy5 r0, u49 r1) {
        if (r0.b() == 0) goto L6;
        r1.a = true;
        return;
    }

    public static final long j(float r21, float r22, float r23, float r24, d03 r25) {
        boolean r1 = r25.c();
        float r5 = 1.0f;
        float r6 = l11l111lI1l.l111l1111lI1l;
        if (r1 == false) goto L36;
        if (r24 >= l11l111lI1l.l111l1111lI1l) goto L7;
        float r0 = 0.0f;
    L9:
        if (r0 <= 1.0f) goto L11;
        r0 = 1.0f;
    L11:
        int r2 = ((int) ((r0 * 255.0f) + 0.5f)) << 24;
        if (r21 >= l11l111lI1l.l111l1111lI1l) goto L14;
        float r7 = 0.0f;
    L16:
        if (r7 <= 1.0f) goto L18;
        r7 = 1.0f;
    L18:
        int r3 = r2 | (((int) ((r7 * 255.0f) + 0.5f)) << 16);
        if (r22 >= l11l111lI1l.l111l1111lI1l) goto L21;
        float r4 = 0.0f;
    L23:
        if (r4 <= 1.0f) goto L25;
        r4 = 1.0f;
    L25:
        int r8 = r3 | (((int) ((r4 * 255.0f) + 0.5f)) << 8);
        if (r23 < l11l111lI1l.l111l1111lI1l) goto L30;
        r6 = r23;
    L30:
        if (r6 > 1.0f) goto L33;
        r5 = r6;
    L33:
        long r9 = ((long) (r8 | ((int) ((r5 * 255.0f) + 0.5f)))) << 32;
        int r10 = rz2.i;
        return r9;
    L21:
        r4 = r22;
        goto L23
    L14:
        r7 = r21;
        goto L16
    L7:
        r0 = r24;
        goto L9
    L36:
        if (((int) (r25.b >> 32)) == 3) goto L39;
        yp5.a("Color only works with ColorSpaces with 3 components");
    L39:
        int r11 = r25.c;
        if (r11 != (-1)) goto L43;
        yp5.a("Unknown color space, please use a color space in ColorSpaces");
    L43:
        int r12 = 0;
        float r13 = r25.b(0);
        float r14 = r25.a(0);
        if (r21 < r13) goto L48;
        r13 = r21;
    L48:
        if (r13 > r14) goto L51;
        r14 = r13;
    L51:
        int r15 = Float.floatToRawIntBits(r14);
        int r16 = r15 >>> 31;
        int r17 = (r15 >>> 23) & 255;
        int r18 = r15 & 8388607;
        if (r17 != 255) goto L57;
        if (r18 == 0) goto L55;
        int r19 = 512;
    L56:
        int r110 = 31;
    L72:
        int r20 = r19 | ((r16 << 15) | (r110 << 10));
    L70:
        short r26 = (short) r20;
        float r27 = r25.b(1);
        float r111 = r25.a(1);
        if (r22 < r27) goto L78;
        r27 = r22;
    L78:
        if (r27 > r111) goto L81;
        r111 = r27;
    L81:
        int r28 = Float.floatToRawIntBits(r111);
        int r112 = r28 >>> 31;
        int r113 = (r28 >>> 23) & 255;
        int r29 = r28 & 8388607;
        if (r113 != 255) goto L87;
        if (r29 == 0) goto L85;
        int r30 = 512;
    L86:
        int r114 = 31;
    L102:
        int r31 = r30 | ((r112 << 15) | (r114 << 10));
    L100:
        short r32 = (short) r31;
        float r115 = r25.b(2);
        float r33 = r25.a(2);
        if (r23 < r115) goto L108;
        r115 = r23;
    L108:
        if (r115 > r33) goto L111;
        r33 = r115;
    L111:
        int r34 = Float.floatToRawIntBits(r33);
        int r116 = r34 >>> 31;
        int r117 = (r34 >>> 23) & 255;
        int r118 = 8388607 & r34;
        if (r117 != 255) goto L116;
        if (r118 == 0) goto L115;
        r12 = 512;
    L115:
        int r35 = r12;
        r12 = 31;
    L131:
        int r36 = r35 | ((r116 << 15) | (r12 << 10));
    L129:
        short r37 = (short) r36;
        if (r24 < l11l111lI1l.l111l1111lI1l) goto L137;
        r6 = r24;
    L137:
        if (r6 > 1.0f) goto L140;
        r5 = r6;
    L140:
        long r38 = (((long) r11) & 63) | (((((((long) r26) & 65535) << 48) | ((((long) r32) & 65535) << 32)) | ((65535 & ((long) r37)) << 16)) | ((((long) ((int) ((r5 * 1023.0f) + 0.5f))) & 1023) << 6));
        int r39 = rz2.i;
        return r38;
    L116:
        int r119 = r117 - 112;
        if (r119 < 31) goto L119;
        r35 = 0;
        r12 = 49;
        goto L131
    L119:
        if (r119 > 0) goto L126;
        if (r119 < (-10)) goto L125;
        int r40 = (r118 | 8388608) >> (1 - r119);
        if ((r40 & l111l11l11Ill.l111l11111lIl) == 0) goto L124;
        r40 = r40 + 8192;
    L124:
        r35 = r40 >> 13;
        goto L131
    L125:
        r35 = 0;
        goto L131
    L126:
        int r41 = r118 >> 13;
        if ((r34 & l111l11l11Ill.l111l11111lIl) == 0) goto L130;
        r36 = (((r119 << 10) | r41) + 1) | (r116 << 15);
        goto L129
    L130:
        r35 = r41;
        r12 = r119;
        goto L131
    L85:
        r30 = 0;
        goto L86
    L87:
        r114 = r113 - 112;
        if (r114 < 31) goto L90;
        r30 = 0;
        r114 = 49;
        goto L102
    L90:
        if (r114 > 0) goto L97;
        if (r114 < (-10)) goto L96;
        int r42 = (r29 | 8388608) >> (1 - r114);
        if ((r42 & l111l11l11Ill.l111l11111lIl) == 0) goto L95;
        r42 = r42 + 8192;
    L95:
        r30 = r42 >> 13;
        r114 = 0;
        goto L102
    L96:
        r30 = 0;
        r114 = 0;
        goto L102
    L97:
        int r210 = r29 >> 13;
        if ((r28 & l111l11l11Ill.l111l11111lIl) == 0) goto L101;
        r31 = (((r114 << 10) | r210) + 1) | (r112 << 15);
        goto L100
    L101:
        r30 = r210;
        goto L102
    L55:
        r19 = 0;
        goto L56
    L57:
        r110 = r17 - 112;
        if (r110 < 31) goto L60;
        r19 = 0;
        r110 = 49;
        goto L72
    L60:
        if (r110 > 0) goto L67;
        if (r110 < (-10)) goto L66;
        int r43 = (r18 | 8388608) >> (1 - r110);
        if ((r43 & l111l11l11Ill.l111l11111lIl) == 0) goto L65;
        r43 = r43 + 8192;
    L65:
        r19 = r43 >> 13;
        r110 = 0;
        goto L72
    L66:
        r19 = 0;
        r110 = 0;
        goto L72
    L67:
        int r120 = r18 >> 13;
        if ((r15 & l111l11l11Ill.l111l11111lIl) == 0) goto L71;
        r20 = (((r110 << 10) | r120) + 1) | (r16 << 15);
        goto L70
    L71:
        r19 = r120;
        goto L72
    }

    public static void j0(XmlPullParser r3) {
        int r0 = 1;
    L3:
        if (r0 <= 0) goto L11;
        int r1 = r3.next();
        if (r1 != 2) goto L7;
        r0 = r0 + 1;
        goto L3
    L7:
        if (r1 != 3) goto L3;
        r0 = r0 - 1;
        goto L3
    }

    public static final long k(int r2) {
        long r0 = ((long) r2) << 32;
        int r3 = rz2.i;
        return r0;
    }

    public static String k0(Throwable r2) {
        StringWriter r0 = new StringWriter();
        PrintWriter r1 = new PrintWriter(r0);
        r2.printStackTrace(r1);
        r1.flush();
        return r0.toString();
    }

    public static final long l(int r0, int r1, int r2, int r3) {
        int r4 = (r0 & 255) << 16;
        return k(((r4 | ((r3 & 255) << 24)) | ((r1 & 255) << 8)) | (r2 & 255));
    }

    public static final long l0(long r5, long r7) {
        float r2 = Float.intBitsToFloat((int) (r7 >> 32)) * Float.intBitsToFloat((int) (r5 >> 32));
        float r6 = Float.intBitsToFloat((int) (r7 & 4294967295L)) * Float.intBitsToFloat((int) (r5 & 4294967295L));
        long r8 = Float.floatToRawIntBits(r2);
        return (((long) Float.floatToRawIntBits(r6)) & 4294967295L) | (r8 << 32);
    }

    public static final long m(long r1) {
        long r2 = r1 << 32;
        int r0 = rz2.i;
        return r2;
    }

    public static final int m0(long r1) {
        float[] r0 = h03.a;
        return (int) (rz2.a(r1, h03.e) >>> 32);
    }

    public static /* synthetic */ long n(int r1, int r2, int r3) {
        return l(r1, r2, r3, 255);
    }

    public static final Object n0(cm9 r3, Object r4) {
        Object r0 = r3.r(r4);
        if ((r0 instanceof vq1) == true) goto L6;
        qbb r1 = (qbb) r0;
        return qbb.a;
    L6:
        nb3 r2 = null;
        f0 r5 = new f0(r3, r4, r2, 26);
        return ((wq1) r0b.c0(k84.a, r5)).a;
    }

    public static final void o(String r20, k r21, boolean r22, eg7 r23, sx6 r24, jsa r25, n05 r26, int r27) {
        r26.h0(-433005106);
        if ((r27 & 6) == 0) goto L5;
        int r0 = r27;
    L11:
        if ((r27 & 48) != 0) goto L18;
        if (r26.f(r21) == false) goto L15;
        int r3 = 32;
    L16:
        r0 = r0 | r3;
        goto L18
    L15:
        r3 = 16;
    L18:
        if ((r27 & 384) == 0) goto L20;
    L24:
        int r1 = r0 | 3072;
        if ((r27 & 24576) != 0) goto L32;
        if (r26.h(r24) == false) goto L29;
        int r4 = 16384;
    L30:
        r1 = r1 | r4;
        goto L32
    L29:
        r4 = 8192;
    L32:
        if ((196608 & r27) != 0) goto L35;
        r1 = r1 | WXMediaMessage.THUMB_LENGTH_LIMIT;
    L35:
        if ((74899 & r1) == 74898) goto L37;
        boolean r5 = true;
    L39:
        if (r26.W(r1 & 1, r5) == false) goto L73;
        r26.b0();
        if ((r27 & 1) != 0) goto L43;
    L47:
        jsa r6 = ((ip3) r26.j(qx6.b)).h;
        int r2 = r1 & (-458753);
        jsa r12 = r6;
        eg7 r11 = bg7.a;
    L46:
        int r13 = r2;
        r26.r();
        if (k53.d() == false) goto L51;
        k53.f("com.deepseek.chat.ui.markdown.components.MarkdownParagraph (MarkdownParagraph.kt:27)");
    L51:
        long r7 = ((fp3) r26.j(qx6.a)).a;
        r26.f0(493931730);
        kn r8 = new kn();
        m6a r14 = r12.a;
        if (r12.c() == 16) goto L57;
        eg7 r28 = r11;
        if (rz2.c(r12.c(), r7) == false) goto L58;
        long r9 = rz2.h;
    L56:
        long r15 = r9;
        if (qsa.c(r14.h) != l11l111lI1l.l111l1111lI1l) goto L63;
        long r10 = qsa.c;
    L64:
        r8.j(m6a.a(r14, r15, r10, 65346));
        int r16 = r13 << 3;
        s0a.q(r8, r20, r21, false, r26, ((r16 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 8) | (r16 & 896), 4);
        r8.f();
        mn r17 = r8.k();
        r26.q(false);
        qy6 r18 = (qy6) r26.j(qx6.d);
        sx6 r19 = r21.a.a;
        y38 r29 = r18.q();
        if (r22 == false) goto L68;
        r26.f0(493970721);
        r29 = en7.C(r29, l11l111lI1l.l111l1111lI1l, r26, 11);
        boolean r30 = false;
    L67:
        r26.q(r30);
        eg7 r110 = r28;
        jsa r31 = r12;
        q13.k(r17, f8c.O(r110, r29), r31, r21, r26, (r13 << 6) & 7168, 0);
        if (k53.d() == false) goto L72;
        k53.e();
    L72:
        jsa r32 = r31;
        eg7 r33 = r110;
    L74:
        kx8 r111 = r26.v();
        if (r111 == null) goto L78;
        r111.d = new nb0(r20, r21, r22, r33, r24, r32, r27);
        return;
    L78:
        return;
    L68:
        r30 = false;
        r26.f0(493971515);
        goto L67
    L63:
        r10 = r14.h;
    L58:
        r9 = r12.c();
        goto L56
    L57:
        r28 = r11;
        goto L58
    L43:
        if (r26.D() == true) goto L47;
        r26.Z();
        r2 = r1 & (-458753);
        r11 = r23;
        r12 = r25;
        goto L46
    L73:
        r26.Z();
        r33 = r23;
        r32 = r25;
        goto L74
    L37:
        r5 = false;
        goto L39
    L20:
        if (r26.g(r22) == false) goto L22;
        int r34 = l1l11lI1l.l111l11111lIl;
    L23:
        r0 = r0 | r34;
        goto L24
    L22:
        r34 = 128;
        goto L23
    L5:
        if (r26.f(r20) == false) goto L7;
        int r35 = 4;
    L8:
        r0 = r35 | r27;
        goto L11
    L7:
        r35 = 2;
        goto L8
    }

    public static Object o0(iw0 r6, xj r7, dw4 r8) {
        zu0 r9 = (zu0) r6;
        vr0 r0 = r9.k();
        r0.getClass();
        uj9 r2 = r0.x(1);
        byte[] r3 = r2.a;
        int r4 = r2.c;
        ByteBuffer r5 = ByteBuffer.wrap(r3, r4, r3.length - r4);
        r7.j(r5);
        int r10 = r5.position() - r4;
        if (r10 != 1) goto L5;
        r2.c += r10;
        r0.c += (long) r10;
    L13:
        Object r11 = r9.h(r8);
        if (r11 != qc3.a) goto L17;
        return r11;
    L17:
        return qbb.a;
    L5:
        if (r10 >= 0) goto L7;
    L18:
        StringBuilder r12 = c63.l(r10, "Invalid number of bytes written: ", ". Should be in 0..");
        r12.append(r2.a());
        throw new IllegalStateException(r12.toString().toString());
    L7:
        if (r10 > r2.a()) goto L18;
        if (r10 == 0) goto L11;
        r2.c += r10;
        r0.c += (long) r10;
        goto L13
    L11:
        if (r2.b() != 0) goto L13;
        r0.l();
        goto L13
    }

    public static final void p(int r34, bx4 r35, n05 r36, eg7 r37) {
        n05 r2 = r36;
        r2.h0(1835107853);
        int r3 = r34 | 6;
        if ((r34 & 48) == 0) goto L5;
    L9:
        int r9 = 1;
        if ((r3 & 19) == 18) goto L12;
        boolean r4 = true;
    L14:
        if (r2.W(r3 & 1, r4) == true) goto L16;
        r2.Z();
        eg7 r0 = r37;
    L49:
        kx8 r5 = r2.v();
        if (r5 == null) goto L54;
        r5.d = new o40(r0, r35, r34, 2);
        return;
    L54:
        return;
    L16:
        if (k53.d() == false) goto L18;
        k53.f("com.deepseek.chat.ui.pages.chat.views.PaginationInterruptedFooter (ChatSearchList.kt:869)");
    L18:
        String r6 = jd7.v(R.string.search_load_error_retry_action, r2);
        String r7 = jd7.w(R.string.search_more_result_fail, new Object[]{r6}, r2);
        int r13 = aea.Y(r7, r6, 0, false, 6);
        int r14 = r6.length() + r13;
        jsa r15 = X(r2);
        if (k53.d() == false) goto L21;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L21:
        on3 r8 = (on3) r2.j(wsa.c);
        if (k53.d() == false) goto L24;
        k53.e();
    L24:
        tra r10 = oi7.D(jsa.f(r15, r8.e.b, 0, null, null, null, 0, null, 0, 0, 0, null, 0, null, 16777214).a);
        r2.f0(-1692893395);
        StringBuilder r11 = new StringBuilder(16);
        new ArrayList();
        ArrayList r12 = new ArrayList();
        new ArrayList();
        r11.append(r7);
        if (r13 <= 0) goto L36;
        r2.f0(1654557066);
        if ((r3 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) != 32) goto L29;
        boolean r16 = true;
    L30:
        Object r17 = r2.R();
        if (r16 == false) goto L33;
    L34:
        r17 = new jf2(r9, r35);
        r2.p0(r17);
    L35:
        r12.add(new jn(new em6("load_more", r10, (hm6) r17), r13, r14, null, 8));
        r2.q(false);
    L37:
        String r18 = r11.toString();
        ArrayList r19 = new ArrayList(r12.size());
        int r20 = r12.size();
        int r21 = 0;
    L38:
        if (r21 >= r20) goto L40;
        r19.add(((jn) r12.get(r21)).a(r11.length()));
        r21 = r21 + 1;
        goto L38
    L40:
        mn r22 = new mn(r18, r19);
        r2.q(false);
        bg7 r23 = bg7.a;
        eg7 r24 = t1a.e(f8c.R(r23, l11l111lI1l.l111l1111lI1l, 12.0f, 1), 1.0f);
        h07 r25 = mq0.d(tjc.g, false);
        int r26 = Long.hashCode(dz7.K(r2));
        ya8 r27 = r2.l();
        eg7 r28 = r0b.a0(r2, r24);
        b53.b0.getClass();
        d63 r110 = a53.b;
        r2.j0();
        if (r2.S == false) goto L43;
        r2.k(r110);
    L44:
        kn7.C(a53.f, r2, r25);
        kn7.C(a53.e, r2, r27);
        kn7.C(a53.g, r2, Integer.valueOf(r26));
        kn7.B(a53.h, r2);
        kn7.C(a53.d, r2, r28);
        jra.c(r22, null, 0, 0, 0, null, 0, 0, false, 0, 0, null, null, X(r2), r36, 0, 0, 262142);
        r2 = r36;
        r2.q(true);
        if (k53.d() == false) goto L47;
        k53.e();
    L47:
        r0 = r23;
        goto L49
    L43:
        r2.s0();
        goto L44
    L33:
        if (r17 != g53.a) goto L35;
    L29:
        r16 = false;
        goto L30
    L36:
        r2.f0(1654908792);
        r2.q(false);
        goto L37
    L12:
        r4 = false;
        goto L14
    L5:
        if (r2.h(r35) == false) goto L7;
        int r29 = 32;
    L8:
        r3 = r3 | r29;
        goto L9
    L7:
        r29 = 16;
        goto L8
    }

    public static final void q(eg7 r23, n05 r24, int r25) {
        n05 r0 = r24;
        r0.h0(677469736);
        int r1 = r25 | 6;
        if ((r1 & 3) == 2) goto L5;
        boolean r2 = true;
    L7:
        if (r0.W(r1 & 1, r2) == true) goto L9;
        r0.Z();
        eg7 r3 = r23;
    L20:
        kx8 r4 = r0.v();
        if (r4 == null) goto L24;
        r4.d = new i50(r25, 7, r3);
        return;
    L24:
        return;
    L9:
        if (k53.d() == false) goto L11;
        k53.f("com.deepseek.chat.ui.pages.chat.views.PaginationRateLimitFooter (ChatSearchList.kt:807)");
    L11:
        String r5 = jd7.v(R.string.search_limit, r0);
        bg7 r6 = bg7.a;
        eg7 r7 = t1a.e(f8c.R(r6, l11l111lI1l.l111l1111lI1l, 12.0f, 1), 1.0f);
        h07 r8 = mq0.d(tjc.g, false);
        int r9 = Long.hashCode(dz7.K(r0));
        ya8 r10 = r0.l();
        eg7 r11 = r0b.a0(r0, r7);
        b53.b0.getClass();
        d63 r12 = a53.b;
        r0.j0();
        if (r0.S == false) goto L14;
        r0.k(r12);
    L15:
        kn7.C(a53.f, r0, r8);
        kn7.C(a53.e, r0, r10);
        kn7.C(a53.g, r0, Integer.valueOf(r9));
        kn7.B(a53.h, r0);
        kn7.C(a53.d, r0, r11);
        jra.b(r5, null, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, X(r0), r24, 0, 0, 131070);
        r0 = r24;
        r0.q(true);
        if (k53.d() == false) goto L18;
        k53.e();
    L18:
        r3 = r6;
        goto L20
    L14:
        r0.s0();
        goto L15
    L5:
        r2 = false;
        goto L7
    }

    public static final void r(int r34, bx4 r35, n05 r36, eg7 r37, boolean r38) {
        n05 r2 = r36;
        r2.h0(-2055293334);
        int r4 = r34 | 6;
        if ((r34 & 48) != 0) goto L10;
        if (r2.g(r38) == false) goto L7;
        int r5 = 32;
    L8:
        r4 = r4 | r5;
        goto L10
    L7:
        r5 = 16;
    L10:
        if ((r34 & 384) == 0) goto L12;
    L16:
        int r9 = 0;
        if ((r4 & 147) == 146) goto L19;
        boolean r6 = true;
    L21:
        if (r2.W(r4 & 1, r6) == true) goto L23;
        r2.Z();
        eg7 r0 = r37;
    L56:
        kx8 r3 = r2.v();
        if (r3 == null) goto L61;
        r3.d = new vh(r0, r38, r35, r34);
        return;
    L61:
        return;
    L23:
        if (k53.d() == false) goto L25;
        k53.f("com.deepseek.chat.ui.pages.chat.views.PaginationTimeoutFooter (ChatSearchList.kt:823)");
    L25:
        if (r38 == false) goto L28;
        r2.f0(-189727485);
        String r7 = jd7.v(R.string.search_no_result_load_more_action, r2);
        String r8 = jd7.w(R.string.search_no_result, new Object[]{r7}, r2);
        int r11 = aea.Y(r8, r7, 0, false, 6);
        int r10 = r7.length() + r11;
        r2.q(false);
        int r13 = r11;
    L27:
        int r14 = r10;
        jsa r15 = X(r2);
        if (k53.d() == false) goto L32;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L32:
        on3 r12 = (on3) r2.j(wsa.c);
        if (k53.d() == false) goto L35;
        k53.e();
    L35:
        tra r16 = oi7.D(jsa.f(r15, r12.e.b, 0, null, null, null, 0, null, 0, 0, 0, null, 0, null, 16777214).a);
        r2.f0(548090970);
        StringBuilder r17 = new StringBuilder(16);
        new ArrayList();
        ArrayList r18 = new ArrayList();
        new ArrayList();
        r17.append(r8);
        if ((r4 & 896) != 256) goto L38;
        boolean r19 = true;
    L39:
        Object r20 = r2.R();
        if (r19 == false) goto L42;
    L43:
        r20 = new jf2(r9, r35);
        r2.p0(r20);
    L44:
        r18.add(new jn(new em6("load_more", r16, (hm6) r20), r13, r14, null, 8));
        String r21 = r17.toString();
        ArrayList r22 = new ArrayList(r18.size());
        int r23 = r18.size();
        int r110 = 0;
    L45:
        if (r110 >= r23) goto L47;
        r22.add(((jn) r18.get(r110)).a(r17.length()));
        r110 = r110 + 1;
        goto L45
    L47:
        mn r24 = new mn(r21, r22);
        r2.q(false);
        bg7 r25 = bg7.a;
        eg7 r26 = t1a.e(f8c.R(r25, l11l111lI1l.l111l1111lI1l, 12.0f, 1), 1.0f);
        h07 r27 = mq0.d(tjc.g, false);
        int r28 = Long.hashCode(dz7.K(r2));
        ya8 r29 = r2.l();
        eg7 r30 = r0b.a0(r2, r26);
        b53.b0.getClass();
        d63 r111 = a53.b;
        r2.j0();
        if (r2.S == false) goto L50;
        r2.k(r111);
    L51:
        kn7.C(a53.f, r2, r27);
        kn7.C(a53.e, r2, r29);
        kn7.C(a53.g, r2, Integer.valueOf(r28));
        kn7.B(a53.h, r2);
        kn7.C(a53.d, r2, r30);
        jra.c(r24, null, 0, 0, 0, null, 0, 0, false, 0, 0, null, null, X(r2), r36, 0, 0, 262142);
        r2 = r36;
        r2.q(true);
        if (k53.d() == false) goto L54;
        k53.e();
    L54:
        r0 = r25;
        goto L56
    L50:
        r2.s0();
        goto L51
    L42:
        if (r20 != g53.a) goto L44;
    L38:
        r19 = false;
        goto L39
    L28:
        r2.f0(-189389492);
        r8 = jd7.v(R.string.search_load_more, r2);
        r10 = r8.length();
        r2.q(false);
        r13 = 0;
        goto L27
    L19:
        r6 = false;
        goto L21
    L12:
        if (r2.h(r35) == false) goto L14;
        int r31 = 256;
    L15:
        r4 = r4 | r31;
        goto L16
    L14:
        r31 = 128;
        goto L15
    }

    public static final hg s() {
        return new hg(new Paint(7));
    }

    public static final void t(final hh9 r17, final boolean r18, final long r19, final String r21, final String r22, final eg7 r23, final bx4 r24, n05 r25, final int r26) {
        n05 r8 = r25;
        r8.h0(1424897161);
        if (r8.f(r17) == false) goto L5;
        int r2 = 4;
    L6:
        int r3 = r26 | r2;
        if (r8.g(r18) == false) goto L9;
        int r4 = 32;
    L10:
        int r5 = r3 | r4;
        if (r8.e(r19) == false) goto L13;
        int r6 = l1l11lI1l.l111l11111lIl;
    L14:
        int r7 = r5 | r6;
        if (r8.f(r21) == false) goto L17;
        int r9 = 2048;
    L18:
        int r10 = r7 | r9;
        if (r8.f(r22) == false) goto L21;
        int r11 = 16384;
    L22:
        int r12 = r10 | r11;
        if (r8.f(r23) == false) goto L25;
        int r13 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L26:
        int r14 = r12 | r13;
        if (r8.h(r24) == false) goto L29;
        int r15 = 1048576;
    L30:
        int r16 = r14 | r15;
        if ((r16 & 599187) == 599186) goto L33;
        boolean r20 = true;
    L35:
        if (r8.W(r16 & 1, r20) == true) goto L37;
        r8.Z();
    L58:
        kx8 r110 = r8.v();
        if (r110 == null) goto L62;
        r110.d = new kf2(r17, r18, r19, r21, r22, r23, r24, r26);
        return;
    L62:
        return;
    L37:
        if (k53.d() == false) goto L39;
        k53.f("com.deepseek.chat.ui.pages.chat.views.SearchResultRow (ChatSearchList.kt:551)");
    L39:
        Object r27 = r8.R();
        if (r27 != g53.a) goto L42;
        r27 = n31.d(r8);
    L42:
        mj7 r28 = (mj7) r27;
        if (r18 == false) goto L45;
        r8.f0(-768384876);
        r8.q(false);
        long r111 = rz2.g;
    L46:
        h7a r29 = exa.f;
        eg7 r30 = s0a.Z(kmc.C(f8c.R(r23, 10.0f, l11l111lI1l.l111l1111lI1l, 2), x79.b(16.0f)), r18, r28, cm7.o(r111, null, r25, 1576320, 50), true, null, r24);
        if ((r17 instanceof fh9) == false) goto L49;
        r25.f0(-768364370);
        int r31 = r16 << 3;
        int r32 = r16 & 57344;
        b8b.l(r30, (fh9) r17, r21, r19, r22, r18, r25, (r32 | ((r31 & 7168) | ((r31 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | ((r16 >> 3) & 896)))) | ((r16 << 12) & 458752));
        r8 = r25;
        r8.q(false);
    L53:
        if (k53.d() == false) goto L58;
        k53.e();
        goto L58
    L49:
        r8 = r25;
        if ((r17 instanceof gh9) == false) goto L56;
        r8.f0(-768353436);
        int r33 = r16 << 3;
        b8b.m(r30, (gh9) r17, r21, r19, r18, r8, ((r33 & 7168) | ((r33 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | ((r16 >> 3) & 896))) | (57344 & (r16 << 9)));
        r8.q(false);
        goto L53
    L56:
        throw ec1.g(-768365830, r8, false);
    L45:
        r8.f0(-768383681);
        h7a r34 = exa.f;
        r111 = cm7.p(r8);
        r8.q(false);
        goto L46
    L33:
        r20 = false;
        goto L35
    L29:
        r15 = 524288;
        goto L30
    L25:
        r13 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L26
    L21:
        r11 = 8192;
        goto L22
    L17:
        r9 = 1024;
        goto L18
    L13:
        r6 = 128;
        goto L14
    L9:
        r4 = 16;
        goto L10
    L5:
        r2 = 2;
        goto L6
    }

    public static final void u(boolean r9, bm6 r10, n05 r11, int r12) {
        r11.h0(301858920);
        if ((r12 & 6) == 0) goto L5;
        int r1 = r12;
    L11:
        if ((r12 & 48) != 0) goto L18;
        if (r11.f(r10) == false) goto L15;
        int r3 = 32;
    L16:
        r1 = r1 | r3;
        goto L18
    L15:
        r3 = 16;
    L18:
        if ((r1 & 19) == 18) goto L20;
        boolean r4 = true;
    L22:
        if (r11.W(r1 & 1, r4) == true) goto L24;
        r11.Z();
    L30:
        kx8 r2 = r11.v();
        if (r2 == null) goto L34;
        r2.d = new t50(r9, r10, r12);
        return;
    L34:
        return;
    L24:
        if (k53.d() == false) goto L26;
        k53.f("com.deepseek.chat.ui.pages.chat.views.SlowHintContent (ChatSearchList.kt:313)");
    L26:
        ir7.e(r9, null, o94.d(jr7.U(l11l111lI1l.l111l1111lI1l, 1500.0f, null, 5), 2), o94.e(jr7.U(l11l111lI1l.l111l1111lI1l, 1500.0f, null, 5), 2), null, kmc.f0(-1479310528, new vs(9, r10), r11), r11, (r1 & 14) | 200064, 18);
        if (k53.d() == false) goto L30;
        k53.e();
        goto L30
    L20:
        r4 = false;
        goto L22
    L5:
        if (r11.g(r9) == false) goto L7;
        int r5 = 4;
    L8:
        r1 = r5 | r12;
        goto L11
    L7:
        r5 = 2;
        goto L8
    }

    public static final void v(String r25, eg7 r26, n05 r27, int r28) {
        r27.h0(-1845249365);
        if (r27.f(r25) == false) goto L5;
        int r2 = 4;
    L6:
        int r3 = (r28 | r2) | 48;
        if ((r3 & 19) == 18) goto L9;
        boolean r4 = true;
    L11:
        if (r27.W(r3 & 1, r4) == true) goto L13;
        r27.Z();
        eg7 r1 = r26;
    L31:
        kx8 r5 = r27.v();
        if (r5 == null) goto L35;
        r5.d = new kq(r28, 3, r1, r25);
        return;
    L35:
        return;
    L13:
        if (k53.d() == false) goto L16;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.fragment.ToolOpenText (AssistantMergedToolOpenItem.kt:271)");
    L16:
        if (k53.d() == false) goto L18;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L18:
        x9b r6 = (x9b) r27.j(y9b.a);
        if (k53.d() == false) goto L21;
        k53.e();
    L21:
        jsa r7 = r6.k;
        long r9 = sf7.A(15);
        long r19 = sf7.A(24);
        wq4 r11 = wq4.c;
        if (k53.d() == false) goto L24;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L24:
        on3 r8 = (on3) r27.j(wsa.c);
        if (k53.d() == false) goto L27;
        k53.e();
    L27:
        r1 = bg7.a;
        jra.b(r25, r1, 0, null, 0, null, 0, null, 0, 2, false, 1, 0, jsa.f(r7, r8.a.a, r9, r11, null, null, 0, null, 0, 0, r19, new xl6(0, 0, ul6.b), 0, null, 16121848), r27, r3 & 126, 24960, 110588);
        if (k53.d() == false) goto L31;
        k53.e();
        goto L31
    L9:
        r4 = false;
        goto L11
    L5:
        r2 = 2;
        goto L6
    }

    public static final long w(float r17, float r18, float r19, float r20, d03 r21) {
        if (r21.c() == false) goto L6;
        long r0 = ((long) ((((((int) ((r20 * 255.0f) + 0.5f)) << 24) | (((int) ((r17 * 255.0f) + 0.5f)) << 16)) | (((int) ((r18 * 255.0f) + 0.5f)) << 8)) | ((int) ((255.0f * r19) + 0.5f)))) << 32;
        int r2 = rz2.i;
        return r0;
    L6:
        int r1 = Float.floatToRawIntBits(r17);
        int r5 = r1 >>> 31;
        int r6 = (r1 >>> 23) & 255;
        int r9 = r1 & 8388607;
        int r12 = 49;
        int r13 = WXMediaMessage.TITLE_LENGTH_LIMIT;
        int r14 = 0;
        if (r6 != 255) goto L12;
        if (r9 == 0) goto L10;
        int r3 = 512;
    L11:
        int r7 = 31;
    L27:
        int r4 = r3 | ((r5 << 15) | (r7 << 10));
    L25:
        short r8 = (short) r4;
        int r10 = Float.floatToRawIntBits(r18);
        int r11 = r10 >>> 31;
        int r15 = (r10 >>> 23) & 255;
        int r16 = r10 & 8388607;
        if (r15 != 255) goto L34;
        if (r16 == 0) goto L32;
        int r22 = 512;
    L33:
        int r23 = 31;
    L49:
        int r24 = r22 | ((r11 << 15) | (r23 << 10));
    L47:
        short r25 = (short) r24;
        int r26 = Float.floatToRawIntBits(r19);
        int r27 = r26 >>> 31;
        int r28 = (r26 >>> 23) & 255;
        int r29 = 8388607 & r26;
        if (r28 != 255) goto L56;
        if (r29 != 0) goto L55;
        r13 = 0;
    L55:
        r14 = r13;
        r12 = 31;
    L71:
        int r30 = ((r27 << 15) | (r12 << 10)) | r14;
    L69:
        short r31 = (short) r30;
        long r32 = ((((long) r8) & 65535) << 48) | ((((long) r25) & 65535) << 32);
        long r33 = ((((((long) r31) & 65535) << 16) | r32) | ((((long) ((int) ((Math.max(l11l111lI1l.l111l1111lI1l, Math.min(r20, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6)) | (((long) r21.c) & 63);
        int r34 = rz2.i;
        return r33;
    L56:
        int r35 = r28 - 112;
        if (r35 >= 31) goto L71;
        if (r35 > 0) goto L66;
        if (r35 < (-10)) goto L65;
        int r36 = (r29 | 8388608) >> (1 - r35);
        if ((r36 & l111l11l11Ill.l111l11111lIl) == 0) goto L64;
        r36 = r36 + 8192;
    L64:
        r12 = 0;
        r14 = r36 >> 13;
        goto L71
    L65:
        r12 = 0;
        goto L71
    L66:
        r14 = r29 >> 13;
        if ((r26 & l111l11l11Ill.l111l11111lIl) == 0) goto L70;
        r30 = (((r35 << 10) | r14) + 1) | (r27 << 15);
        goto L69
    L70:
        r12 = r35;
        goto L71
    L32:
        r22 = 0;
        goto L33
    L34:
        r23 = r15 - 112;
        if (r23 < 31) goto L37;
        r23 = 49;
        r22 = 0;
        goto L49
    L37:
        if (r23 > 0) goto L44;
        if (r23 < (-10)) goto L43;
        int r37 = (r16 | 8388608) >> (1 - r23);
        if ((r37 & l111l11l11Ill.l111l11111lIl) == 0) goto L42;
        r37 = r37 + 8192;
    L42:
        r22 = r37 >> 13;
        r23 = 0;
        goto L49
    L43:
        r22 = 0;
        r23 = 0;
        goto L49
    L44:
        int r110 = r16 >> 13;
        if ((r10 & l111l11l11Ill.l111l11111lIl) == 0) goto L48;
        r24 = (((r23 << 10) | r110) + 1) | (r11 << 15);
        goto L47
    L48:
        r22 = r110;
        goto L49
    L10:
        r3 = 0;
        goto L11
    L12:
        r7 = r6 - 112;
        if (r7 < 31) goto L15;
        r7 = 49;
        r3 = 0;
        goto L27
    L15:
        if (r7 > 0) goto L22;
        if (r7 < (-10)) goto L21;
        int r38 = (r9 | 8388608) >> (1 - r7);
        if ((r38 & l111l11l11Ill.l111l11111lIl) == 0) goto L20;
        r38 = r38 + 8192;
    L20:
        r3 = r38 >> 13;
        r7 = 0;
        goto L27
    L21:
        r3 = 0;
        r7 = 0;
        goto L27
    L22:
        int r39 = r9 >> 13;
        if ((r1 & l111l11l11Ill.l111l11111lIl) == 0) goto L26;
        r4 = (((r7 << 10) | r39) + 1) | (r5 << 15);
        goto L25
    L26:
        r3 = r39;
        goto L27
    }

    public static final Object x(hc r2, float r3, gc r4, io3 r5, Object r6, nm r7, ub r8) {
        float r9 = r5.d(r6);
        jy8 r10 = new jy8();
        if (Float.isNaN(r2.j.f()) == false) goto L5;
        float r11 = l11l111lI1l.l111l1111lI1l;
    L6:
        r10.a = r11;
        if (Float.isNaN(r9) == true) goto L15;
        float r12 = r10.a;
        if (r12 == r9) goto L15;
        Object r13 = hg7.j(r12, r9, r3, r7, new qb(r4, r10, 0), r8);
        if (r13 != qc3.a) goto L15;
        return r13;
    L15:
        return qbb.a;
    L5:
        r11 = r2.j.f();
        goto L6
    }

    public static final Object y(io3 r6, float r7, float r8, dx4 r9, bx4 r10) {
        if (Float.isNaN(r7) == true) goto L36;
        boolean r3 = false;
        if (Math.abs(r8) <= l11l111lI1l.l111l1111lI1l) goto L7;
        boolean r0 = true;
    L8:
        if (r0 == true) goto L10;
    L12:
        boolean r2 = false;
    L13:
        if (r0 == true) goto L17;
        return r6.a(r7);
    L17:
        if (Math.abs(r8) >= Math.abs(((Number) r10.w()).floatValue())) goto L19;
        Object r11 = r6.b(r7, false);
        float r12 = r6.d(r11);
        Object r1 = r6.b(r7, true);
        float r13 = r6.d(r1);
        float r14 = Math.abs(((Number) r9.j(Float.valueOf(Math.abs(r12 - r13)))).floatValue());
        if (r2 == true) goto L25;
        r12 = r13;
    L25:
        if (Math.abs(r12 - r7) < r14) goto L27;
        r3 = true;
    L27:
        if (r3 != true) goto L30;
        if (r2 == true) goto L33;
    L32:
        return r11;
    L33:
        return r1;
    L30:
        if (r3 == true) goto L34;
        if (r2 == false) goto L33;
    L34:
        ne3.d();
        return null;
    L19:
        return r6.b(r7, r2);
    L10:
        if (r8 <= l11l111lI1l.l111l1111lI1l) goto L12;
        r2 = true;
        goto L13
    L7:
        r0 = false;
        goto L8
    L36:
        iea.o("The offset provided to computeTarget must not be NaN.");
        return null;
    }

    public static final Object z(bx4 r4, rx4 r5, ob3 r6) {
        if ((r6 instanceof vb) == false) goto L7;
        vb r0 = (vb) r6;
        int r1 = r0.e;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.e = r1 - Integer.MIN_VALUE;
    L8:
        Object r7 = r0.d;
        int r2 = r0.e;
        nb3 r3 = null;
        if (r2 == 0) goto L15;
        if (r2 != 1) goto L13;
        hm7.y(r7);     // Catch: lb -> L22
    L23:
        goto L21
    L13:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        hm7.y(r7);
        f0 r8 = new f0(r4, r5, r3, 5);     // Catch: lb -> L22
        r0.e = 1;     // Catch: lb -> L22
        Object r9 = b8b.Q(r8, r0);     // Catch: lb -> L22
        qc3 r10 = qc3.a;
        if (r9 != r10) goto L23;
        return r10;
    L21:
        return qbb.a;
    L7:
        r0 = new vb(r6);
        goto L8
    }

    public void D(Object r1) {
    }

    public abstract boolean I(Object r1);

    public abstract Object g0();
}
