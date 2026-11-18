package defpackage;

import android.graphics.Paint;
import android.graphics.Rect;
import android.os.Build;
import android.os.Trace;
import android.text.BoringLayout;
import android.text.Layout;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
import com.ishumei.smantifraud.l11l111lI1l;
import java.text.BreakIterator;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class mra {
    public final TextPaint a;
    public final TextUtils.TruncateAt b;
    public final boolean c;
    public final boolean d;
    public ju e;
    public final Layout f;
    public final int g;
    public final int h;
    public final int i;
    public final float j;
    public final float k;
    public final boolean l;
    public final Paint.FontMetricsInt m;
    public final int n;
    public final yl6[] o;
    public final Rect p;
    public uk6 q;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v10 */
    /* JADX WARN: Type inference failed for: r15v12 */
    /* JADX WARN: Type inference failed for: r15v18 */
    /* JADX WARN: Type inference failed for: r25v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v39 */
    /* JADX WARN: Type inference failed for: r8v40 */
    public mra(CharSequence r22, float r23, TextPaint r24, int r25, TextUtils.TruncateAt r26, int r27, boolean r28, int r29, int r30, int r31, int r32, int r33, int r34, le6 r35) {
        this.a = r24;
        this.b = r26;
        this.c = r28;
        this.p = new Rect();
        int r5 = r22.length();
        TextDirectionHeuristic r12 = qra.b(r27);
        Layout.Alignment r8 = sna.a;
        if (r25 == 0) goto L15;
        if (r25 == 1) goto L14;
        if (r25 != 2) goto L7;
        Layout.Alignment r3 = Layout.Alignment.ALIGN_CENTER;
    L17:
        if ((r22 instanceof Spanned) == true) goto L19;
    L21:
        boolean r6 = false;
    L22:
        Trace.beginSection("TextLayout:initLayout");
        BoringLayout.Metrics r9 = r35.a();     // Catch: Throwable -> L164
        double r10 = r23;
        int r11 = (int) Math.ceil(r10);     // Catch: Throwable -> L164
        if (r9 != null) goto L26;
    L40:
        this.l = false;     // Catch: Throwable -> L164
        int r7 = r29;
        TextDirectionHeuristic r13 = r12;
        Layout r2 = un7.n(r22, r24, r11, r22.length(), r13, r3, r7, r26, (int) Math.ceil(r10), r34, r28, r30, r31, r32, r33);     // Catch: Throwable -> L164
    L41:
        this.f = r2;     // Catch: Throwable -> L164
        Trace.endSection();
        int r1 = Math.min(r2.getLineCount(), r7);
        this.g = r1;
        int r4 = r1 - 1;
        if (r1 >= r7) goto L46;
    L44:
        boolean r14 = false;
    L50:
        this.d = r14;
        if ((r2.getText() instanceof Spanned) == true) goto L54;
    L57:
        yl6[] r15 = null;
        int r16 = 0;
    L59:
        this.o = r15;
        if (r15 != null) goto L62;
    L74:
        int r17 = 2;
        int r18 = r16;
    L75:
        if (r15 != null) goto L77;
    L86:
        int r19 = r16;
    L87:
        if (r18 == 0) goto L90;
        if (r19 == 0) goto L90;
        long r20 = qra.b;
        char r210 = ' ';
        long r211 = 4294967295L;
        int r110 = 1;
        int r111 = 33;
    L130:
        if (r15 == null) goto L144;
        int r21 = r15.length;
        int r36 = r16;
        int r37 = r36;
        int r112 = r37;
    L132:
        if (r112 >= r21) goto L140;
        yl6 r113 = r15[r112];
        int r114 = r113.k;
        if (r114 >= 0) goto L136;
        r36 = Math.max(r36, Math.abs(r114));
    L136:
        int r115 = r113.l;
        if (r115 >= 0) goto L139;
        r37 = Math.max(r36, Math.abs(r115));
    L139:
        r112 = r112 + 1;
        goto L132
    L140:
        if (r36 != 0) goto L143;
        if (r37 != 0) goto L143;
        long r38 = qra.b;
    L145:
        this.h = Math.max((int) (r20 >> r210), (int) (r38 >> r210));
        this.i = Math.max((int) (r20 & r211), (int) (r38 & r211));
        TextPaint r39 = this.a;
        yl6[] r40 = this.o;
        int r41 = this.g - r110;
        Layout r42 = this.f;
        if (r42.getLineStart(r41) != r42.getLineEnd(r41)) goto L158;
        if (r40 == null) goto L158;
        if (r40.length == 0) goto L158;
        SpannableString r43 = new SpannableString("\u200b");
        yl6 r44 = (yl6) a10.q0(r40);
        int r45 = r43.length();
        if (r41 != 0) goto L154;
    L156:
        ?? r116 = r44.d;
    L157:
        r43.setSpan(new yl6(r44.a, r45, r116, r44.d, r44.e, r44.f), r16, r43.length(), r111);
        int r46 = r16;
        TextDirectionHeuristic r117 = r13;
        StaticLayout r47 = un7.n(r43, r39, Integer.MAX_VALUE, r43.length(), r117, ee6.a, Integer.MAX_VALUE, null, Integer.MAX_VALUE, 0, this.c, 0, 0, 0, 0);
        Paint.FontMetricsInt r48 = new Paint.FontMetricsInt();
        r48.ascent = r47.getLineAscent(r46);
        r48.descent = r47.getLineDescent(r46);
        r48.top = r47.getLineTop(r46);
        r48.bottom = r47.getLineBottom(r46);
    L159:
        if (r48 == null) goto L161;
        int r118 = r48.bottom - ((int) (e(r4) - h(r4)));
    L162:
        this.n = r118;
        this.m = r48;
        Layout r49 = this.f;
        this.j = kv6.A(r49, r4, r49.getPaint());
        Layout r50 = this.f;
        this.k = kv6.B(r50, r4, r50.getPaint());
        return;
    L161:
        r118 = r46;
        goto L162
    L154:
        if (r44.d == false) goto L156;
        r116 = r16;
    L158:
        r46 = r16;
        r48 = null;
    L143:
        r38 = qra.a(r36, r37);
        goto L145
    L144:
        r38 = qra.b;
    L90:
        long r119 = qra.b;
        if (r28 == false) goto L93;
        r210 = ' ';
        r211 = 4294967295L;
        r110 = 1;
        r111 = 33;
    L123:
        if (r18 == 0) goto L125;
        int r120 = r16;
    L126:
        if (r19 == 0) goto L128;
        int r51 = r16;
    L129:
        r20 = qra.a(r120, r51);
        goto L130
    L128:
        r51 = (int) (r119 & r211);
        goto L129
    L125:
        r120 = (int) (r119 >> r210);
        goto L126
    L93:
        if (this.l == false) goto L98;
        BoringLayout r52 = (BoringLayout) r2;
        r111 = 33;
        if (Build.VERSION.SDK_INT < 33) goto L97;
        ?? r53 = r52.p(r52);
    L104:
        if (r53 == 0) goto L106;
        r210 = ' ';
        r211 = 4294967295L;
        r110 = 1;
        goto L123
    L106:
        TextPaint r54 = r2.getPaint();
        CharSequence r121 = r2.getText();
        r210 = ' ';
        Rect r55 = gb7.p(r54, r121, r2.getLineStart(r16), r2.getLineEnd(r16));
        int r56 = r2.getLineAscent(r16);
        r211 = 4294967295L;
        int r122 = r55.top;
        if (r122 >= r56) goto L110;
        int r57 = r56 - r122;
    L109:
        r110 = 1;
        if (r1 == 1) goto L114;
        r55 = gb7.p(r54, r121, r2.getLineStart(r4), r2.getLineEnd(r4));
    L114:
        int r58 = r2.getLineDescent(r4);
        int r59 = r55.bottom;
        if (r59 <= r58) goto L117;
        int r60 = r59 - r58;
    L118:
        if (r57 != 0) goto L121;
        if (r60 == 0) goto L123;
    L121:
        r119 = qra.a(r57, r60);
        goto L123
    L117:
        r60 = r2.getBottomPadding();
        goto L118
    L110:
        r57 = r2.getTopPadding();
    L97:
        r53 = r16;
        goto L104
    L98:
        r111 = 33;
        StaticLayout r61 = (StaticLayout) r2;
        int r123 = Build.VERSION.SDK_INT;
        if (r123 < 33) goto L102;
        r53 = r52.q(r61);
        goto L104
    L102:
        if (r123 < 28) goto L97;
        r53 = 1;
        goto L104
    L77:
        if (r15.length != 0) goto L79;
        yl6 r62 = null;
    L80:
        if (r62 == null) goto L86;
        if (r62.d == false) goto L86;
        if (r62.f != r17) goto L86;
        r19 = 1;
        goto L87
    L79:
        r62 = r15[r16];
        goto L80
    L62:
        if (r15.length != 0) goto L64;
        yl6 r63 = null;
    L65:
        if (r63 == null) goto L74;
        if (r63.c == false) goto L71;
        r17 = 2;
        if (r63.f != 2) goto L72;
        int r124 = 1;
    L73:
        r18 = r124;
    L72:
        r124 = r16;
        goto L73
    L71:
        r17 = 2;
        goto L72
    L64:
        r63 = r15[r16];
        goto L65
    L54:
        if (nl7.x((Spanned) r2.getText(), yl6.class) == false) goto L56;
    L58:
        r16 = 0;
        r15 = (yl6[]) ((Spanned) r2.getText()).getSpans(0, r2.getText().length(), yl6.class);
        goto L59
    L56:
        if (r2.getText().length() <= 0) goto L58;
    L46:
        if (r2.getEllipsisCount(r4) <= 0) goto L48;
    L49:
        r14 = true;
        goto L50
    L48:
        if (r2.getLineEnd(r4) == r22.length()) goto L44;
    L26:
        if (r35.c() > r23) goto L40;
        if (r6 == true) goto L40;
        this.l = true;     // Catch: Throwable -> L164
        if (r11 >= 0) goto L32;
        aq5.a("negative width");     // Catch: Throwable -> L164
    L32:
        if (r11 >= 0) goto L36;
        aq5.a("negative ellipsized width");     // Catch: Throwable -> L164
    L36:
        if (Build.VERSION.SDK_INT < 33) goto L38;
        r2 = tp0.c(r22, r24, r11, r3, r9, r28, r26, r11);     // Catch: Throwable -> L164
    L39:
        r7 = r29;
        r13 = r12;
        goto L41
    L38:
        r2 = new BoringLayout(r22, r24, r11, r3, 1.0f, l11l111lI1l.l111l1111lI1l, r9, r28, r26, r11);     // Catch: Throwable -> L164
    L164:
        th = move-exception;
        Trace.endSection();
        throw th;
    L19:
        if (((Spanned) r22).nextSpanTransition(-1, r5, qk0.class) >= r5) goto L21;
        r6 = true;
        goto L22
    L7:
        if (r25 != 3) goto L9;
        r3 = sna.a;
        goto L17
    L9:
        if (r25 == 4) goto L11;
        r3 = Layout.Alignment.ALIGN_NORMAL;
        goto L17
    L11:
        r3 = sna.b;
        goto L17
    L14:
        r3 = Layout.Alignment.ALIGN_OPPOSITE;
        goto L17
    L15:
        r3 = Layout.Alignment.ALIGN_NORMAL;
        goto L17
    }

    public final int a() {
        boolean r0 = this.d;
        Layout r1 = this.f;
        if (r0 == false) goto L5;
        int r2 = r1.getLineBottom(this.g - 1);
    L7:
        return ((r2 + this.h) + this.i) + this.n;
    L5:
        r2 = r1.getHeight();
        goto L7
    }

    public final float b(int r2) {
        if (r2 == (this.g - 1)) goto L5;
        return l11l111lI1l.l111l1111lI1l;
    L5:
        return this.j + this.k;
    }

    public final uk6 c() {
        uk6 r0 = this.q;
        if (r0 != null) goto L6;
        uk6 r1 = new uk6(this.f);
        this.q = r1;
        return r1;
    L6:
        return r0;
    }

    public final float d(int r3) {
        float r0 = this.h;
        if (r3 != (this.g - 1)) goto L7;
        Paint.FontMetricsInt r1 = this.m;
        if (r1 == null) goto L7;
        float r2 = h(r3) - r1.ascent;
    L9:
        return r0 + r2;
    L7:
        r2 = this.f.getLineBaseline(r3);
        goto L9
    }

    public final float e(int r4) {
        int r0 = this.g;
        int r1 = r0 - 1;
        Layout r2 = this.f;
        if (r4 != r1) goto L8;
        Paint.FontMetricsInt r3 = this.m;
        if (r3 == null) goto L8;
        return r2.getLineBottom(r4 - 1) + r3.bottom;
    L8:
        float r5 = this.h + r2.getLineBottom(r4);
        if (r4 != (r0 - 1)) goto L11;
        int r6 = this.i;
    L13:
        return r5 + r6;
    L11:
        r6 = 0;
        goto L13
    }

    public final int f(int r3) {
        ThreadLocal r0 = qra.a;
        Layout r1 = this.f;
        if (r1.getEllipsisCount(r3) <= 0) goto L9;
        if (this.b != TextUtils.TruncateAt.END) goto L9;
        return r1.getText().length();
    L9:
        return r1.getLineEnd(r3);
    }

    public final int g(int r2) {
        int r0 = this.g;
        if (r0 > 0) goto L6;
        return 0;
    L6:
        int r1 = this.f.getLineForOffset(r2);
        int r3 = r0 - 1;
        if (r1 <= r3) goto L9;
        return r3;
    L9:
        return r1;
    }

    public final float h(int r2) {
        float r0 = this.f.getLineTop(r2);
        if (r2 != 0) goto L5;
        int r1 = 0;
    L7:
        return r0 + r1;
    L5:
        r1 = this.h;
        goto L7
    }

    public final float i(int r3, boolean r4) {
        float r5 = c().P(r3, true, r4);
        return b(g(r3)) + r5;
    }

    public final float j(int r3, boolean r4) {
        float r5 = c().P(r3, false, r4);
        return b(g(r3)) + r5;
    }

    public final ju k() {
        ju r0 = this.e;
        if (r0 == null) goto L5;
        return r0;
    L5:
        Layout r1 = this.f;
        CharSequence r2 = r1.getText();
        int r3 = r1.getText().length();
        Locale r4 = this.a.getTextLocale();
        ju r5 = new ju();
        r5.c = r2;
        if (r2.length() >= 0) goto L9;
        aq5.a("input start index is outside the CharSequence");
    L9:
        if (r3 >= 0) goto L11;
    L13:
        aq5.a("input end index is outside the CharSequence");
    L14:
        BreakIterator r6 = BreakIterator.getWordInstance(r4);
        r5.d = r6;
        r5.a = Math.max(0, -50);
        r5.b = Math.min(r2.length(), r3 + 50);
        r6.setText(new pr1(r2, r3));
        this.e = r5;
        return r5;
    L11:
        if (r3 > r2.length()) goto L13;
        goto L13
    }
}
