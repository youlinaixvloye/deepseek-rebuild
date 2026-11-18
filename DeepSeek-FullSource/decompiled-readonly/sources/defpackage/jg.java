package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.os.Build;
import android.text.Layout;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.TextUtils;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class jg {
    public final ng a;
    public final int b;
    public final long c;
    public final mra d;
    public final CharSequence e;
    public final List f;

    public jg(ng r24, int r25, int r26, long r27) {
        this.a = r24;
        this.b = r25;
        this.c = r27;
        if (i83.j(r27) == 0) goto L5;
    L7:
        aq5.a("Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead.");
    L9:
        if (r25 >= 1) goto L12;
        aq5.a("maxLines should be greater than 0");
    L12:
        jsa r15 = r24.b;
        CharSequence r1 = r24.h;
        if (r26 != 2) goto L38;
        int r17 = 0;
        if (qsa.a(r15.a.h, sf7.A(0)) == false) goto L17;
    L39:
        this.e = r1;
        o58 r5 = r15.b;
        int r6 = r5.a;
        if (r6 != 1) goto L43;
        int r2 = 3;
    L53:
        if (r6 != 4) goto L55;
        int r7 = 1;
    L57:
        if (r5.h == 2) goto L59;
        int r3 = r17;
    L63:
        int r8 = r5.g;
        int r18 = rl6.b;
        int r4 = r8 & 255;
        if (r4 != 1) goto L67;
    L71:
        int r9 = r17;
    L72:
        int r10 = (r8 >> 8) & 255;
        if (r10 != 1) goto L76;
    L84:
        int r11 = r17;
    L85:
        int r12 = (r8 >> 16) & 255;
        if (r12 != 1) goto L88;
        int r13 = 2;
    L91:
        int r14 = r17;
    L92:
        if (r26 != r13) goto L95;
        char r19 = ' ';
        TextUtils.TruncateAt r16 = TextUtils.TruncateAt.END;
    L102:
        mra r110 = a(r2, r7, r16, r25, r3, r9, r11, r14, r1);
        CharSequence r22 = r1;
        int r20 = r3;
        Layout r0 = r110.f;
        int r21 = r2;
        if (Build.VERSION.SDK_INT < 35) goto L105;
    L106:
        int r111 = 2;
        jg r23 = this;
        int r28 = r25;
        int r29 = r20;
        int r30 = r21;
    L116:
        int r31 = r110.g;
        if (r26 != r111) goto L139;
        if (r110.a() <= i83.h(r27)) goto L139;
        if (r28 <= 1) goto L139;
        int r32 = i83.h(r27);
        int r112 = 0;
    L123:
        if (r112 >= r31) goto L128;
        if (r110.e(r112) > r32) goto L129;
        r112 = r112 + 1;
    L129:
        if (r112 >= 0) goto L131;
    L137:
        r23.d = r110;
    L140:
        si r33 = r23.a.g;
        nr0 r34 = r15.b();
        float r35 = r23.d();
        r33.c(r34, (((long) Float.floatToRawIntBits(r23.b())) & 4294967295L) | (Float.floatToRawIntBits(r35) << r19), r15.a.a.a());
        Layout r36 = r23.d.f;
        if ((r36.getText() instanceof Spanned) == true) goto L143;
    L142:
        vs9[] r37 = null;
    L146:
        if (r37 == null) goto L150;
        int r38 = r37.length;
        int r39 = 0;
    L148:
        if (r39 >= r38) goto L150;
        vs9 r40 = r37[r39];
        float r41 = r23.d();
        r40.c.setValue(new n1a((((long) Float.floatToRawIntBits(r23.b())) & 4294967295L) | (Float.floatToRawIntBits(r41) << r19)));
        r39 = r39 + 1;
    L150:
        CharSequence r42 = r23.e;
        if ((r42 instanceof Spanned) == true) goto L153;
        List r43 = o84.a;
    L208:
        r23.f = r43;
        return;
    L153:
        Spanned r44 = (Spanned) r42;
        Object[] r45 = r44.getSpans(0, r42.length(), qe8.class);
        ArrayList r46 = new ArrayList(r45.length);
        int r47 = r45.length;
        int r48 = 0;
    L154:
        if (r48 >= r47) goto L207;
        qe8 r49 = (qe8) r45[r48];
        int r50 = r44.getSpanStart(r49);
        int r51 = r44.getSpanEnd(r49);
        int r52 = r23.d.g(r50);
        if (r52 < r23.b) goto L158;
        boolean r113 = true;
    L160:
        if (r23.d.f.getEllipsisCount(r52) > 0) goto L162;
    L164:
        boolean r114 = false;
    L166:
        if (r51 <= r23.d.f(r52)) goto L168;
        boolean r53 = true;
    L169:
        if (r114 == true) goto L205;
        if (r53 == true) goto L205;
        if (r113 == true) goto L205;
        if (r23.d.f.getParagraphDirection(r52) != 1) goto L176;
        boolean r54 = true;
    L177:
        boolean r115 = r23.d.f.isRtlCharAt(r50);
        if (r54 == false) goto L183;
        if (r115 == true) goto L183;
        float r55 = r23.d.i(r50, false);
        int r56 = r49.c();
    L181:
        float r57 = r56 + r55;
    L191:
        mra r116 = r23.d;
        switch(r49.g) {
            case 0: goto L203;
            case 1: goto L202;
            case 2: goto L201;
            case 3: goto L200;
            case 4: goto L199;
            case 5: goto L197;
            case 6: goto L195;
            default: goto L193;
        };
    L195:
        Paint.FontMetricsInt r117 = r49.a();
        float r118 = ((r117.ascent + r117.descent) - r49.b()) / 2;
        float r58 = r116.d(r52);
    L196:
        float r59 = r58 + r118;
    L204:
        tx8 r119 = new tx8(r55, r59, r57, r49.b() + r59);
    L206:
        r46.add(r119);
        r48 = r48 + 1;
        goto L154
    L197:
        float r60 = r116.d(r52) + r49.a().descent;
        int r120 = r49.b();
    L198:
        r59 = r60 - r120;
        goto L204
    L199:
        r118 = r49.a().ascent;
        r58 = r116.d(r52);
        goto L196
    L200:
        r59 = ((r116.e(r52) + r116.h(r52)) - r49.b()) / 2.0f;
        goto L204
    L201:
        r60 = r116.e(r52);
        r120 = r49.b();
        goto L198
    L202:
        r59 = r116.h(r52);
        goto L204
    L203:
        r60 = r116.d(r52);
        r120 = r49.b();
        goto L198
    L193:
        ai0.g("unexpected verticalAlignment");
        throw null;
    L183:
        if (r54 == false) goto L187;
        if (r115 == false) goto L187;
        r57 = r23.d.j(r50, false);
        int r61 = r49.c();
    L186:
        r55 = r57 - r61;
    L187:
        mra r62 = r23.d;
        if (r115 == false) goto L190;
        r57 = r62.i(r50, false);
        r61 = r49.c();
        goto L186
    L190:
        r55 = r62.j(r50, false);
        r56 = r49.c();
        goto L181
    L176:
        r54 = false;
    L205:
        r119 = null;
        goto L206
    L168:
        r53 = false;
        goto L169
    L162:
        if (r51 <= (r23.d.f.getEllipsisStart(r52) + r23.d.f.getLineStart(r52))) goto L164;
        r114 = true;
        goto L166
    L158:
        r113 = false;
        goto L160
    L207:
        r43 = r46;
        goto L208
    L143:
        Spanned r63 = (Spanned) r36.getText();
        if (r63.nextSpanTransition(-1, r63.length(), vs9.class) == r63.length()) goto L142;
        r37 = (vs9[]) ((Spanned) r36.getText()).getSpans(0, r36.getText().length(), vs9.class);
        goto L146
    L131:
        if (r112 == r23.b) goto L137;
        if (r112 >= 1) goto L135;
        int r64 = 1;
    L136:
        r110 = r23.a(r30, r7, r16, r64, r29, r9, r11, r14, r23.e);
        goto L137
    L135:
        r64 = r112;
        goto L136
    L128:
        r112 = r31;
    L139:
        r23.d = r110;
        goto L140
    L105:
        if (r24.g.getLetterSpacing() == l11l111lI1l.l111l1111lI1l) goto L106;
        if (r26 != 4) goto L111;
    L114:
        if (r0.getEllipsisCount(0) <= 0) goto L106;
        int r65 = r0.getEllipsisStart(0);
        r111 = 2;
        CharSequence r66 = TextUtils.concat(new CharSequence[]{r22.subSequence(0, r65), "…", r22.subSequence(r0.getEllipsisCount(0) + r65, r22.length())});
        r28 = r25;
        r29 = r20;
        r30 = r21;
        r23 = this;
        r110 = r23.a(r30, r7, r16, r28, r29, r9, r11, r14, r66);
        goto L116
    L111:
        if (r26 != 5) goto L106;
    L95:
        if (r26 != 5) goto L99;
        TextUtils.TruncateAt r121 = TextUtils.TruncateAt.MIDDLE;
    L97:
        r19 = ' ';
        r16 = r121;
        goto L102
    L99:
        if (r26 != 4) goto L101;
        r121 = TextUtils.TruncateAt.START;
        goto L97
    L101:
        r19 = ' ';
        r16 = null;
        goto L102
    L88:
        r13 = 2;
        if (r12 != 2) goto L91;
        r14 = 1;
        goto L92
    L76:
        if (r10 != 2) goto L79;
        r11 = 1;
        goto L85
    L79:
        if (r10 != 3) goto L82;
        r11 = 2;
        goto L85
    L82:
        if (r10 != 4) goto L84;
        r11 = 3;
        goto L85
    L67:
        if (r4 != 2) goto L69;
        r9 = 1;
        goto L72
    L69:
        if (r4 != 3) goto L71;
        r9 = 2;
        goto L72
    L59:
        if (Build.VERSION.SDK_INT > 32) goto L61;
        r3 = 2;
        goto L63
    L61:
        r3 = 4;
        goto L63
    L55:
        r7 = r17;
        goto L57
    L43:
        if (r6 != 2) goto L45;
        r2 = 4;
        goto L53
    L45:
        if (r6 != 3) goto L47;
        r2 = 2;
        goto L53
    L47:
        if (r6 != 5) goto L50;
    L52:
        r2 = r17;
        goto L53
    L50:
        if (r6 != 6) goto L52;
        r2 = 1;
        goto L53
    L17:
        if (qsa.a(r15.a.h, qsa.c) == true) goto L39;
        int r67 = r15.b.a;
        if (r67 == 0) goto L39;
        if (r67 == 5) goto L39;
        if (r67 == 4) goto L39;
        if (r1.length() == 0) goto L39;
        if ((r1 instanceof Spannable) == false) goto L31;
        Spannable r68 = (Spannable) r1;
    L32:
        if (r68 != null) goto L35;
        r68 = new SpannableString(r1);
    L35:
        if (nl7.x(r68, jn5.class) == true) goto L37;
        r68.setSpan(new jn5(), r68.length() - 1, r68.length() - 1, 33);
    L37:
        r1 = r68;
        goto L39
    L31:
        r68 = null;
        goto L32
    L38:
        r17 = 0;
        goto L39
    L5:
        if (i83.k(r27) != 0) goto L7;
        goto L7
    }

    public final mra a(int r16, int r17, TextUtils.TruncateAt r18, int r19, int r20, int r21, int r22, int r23, CharSequence r24) {
        float r2 = d();
        ng r15 = this.a;
        si r3 = r15.g;
        int r6 = r15.l;
        le6 r14 = r15.i;
        jsa r110 = r15.b;
        kg r0 = lg.a;
        cg8 r111 = r110.c;
        if (r111 == null) goto L8;
        of8 r112 = r111.a;
        if (r112 == null) goto L8;
        boolean r113 = r112.a;
    L10:
        return new mra(r24, r2, r3, r16, r18, r6, r113, r19, r21, r22, r23, r20, r17, r14);
    L8:
        r113 = false;
        goto L10
    }

    public final float b() {
        return this.d.a();
    }

    public final long c(tx8 r11, int r12, iea r13) {
        RectF r4 = pa7.I(r11);
        if (r12 == 0) goto L7;
        if (r12 != 1) goto L7;
        int r14 = 1;
    L8:
        w5 r6 = new w5(2, r13);
        mra r0 = this.d;
        Layout r1 = r0.f;
        int r10 = Build.VERSION.SDK_INT;
        if (r10 < 34) goto L11;
        int[] r15 = z2.n(r0, r4, r14, r6);
    L43:
        if (r15 != null) goto L47;
        return xra.b;
    L47:
        return jf7.i(r15[0], r15[1]);
    L11:
        uk6 r2 = r0.c();
        if (r14 != 1) goto L15;
        xj9 r16 = new a79(10, r1.getText(), r0.k());
    L14:
        xj9 r5 = r16;
        int r17 = r1.getLineForVertical((int) r4.top);
        if (r4.top <= r0.e(r17)) goto L24;
        r17 = r17 + 1;
        if (r17 < r0.g) goto L24;
    L41:
        r15 = null;
    L24:
        int r3 = r17;
        int r18 = r1.getLineForVertical((int) r4.bottom);
        if (r18 == 0) goto L27;
    L29:
        int r19 = pa7.y(r0, r1, r2, r3, r4, r5, r6, true);
    L30:
        int r110 = r3;
        if (r19 != (-1)) goto L34;
        if (r110 >= r18) goto L34;
        r3 = r110 + 1;
        r19 = pa7.y(r0, r1, r2, r3, r4, r5, r6, true);
    L34:
        if (r19 == (-1)) goto L41;
        int r7 = r18;
        int r111 = pa7.y(r0, r1, r2, r7, r4, r5, r6, false);
    L37:
        if (r111 != (-1)) goto L40;
        if (r110 >= r7) goto L40;
        r7 = r7 - 1;
        r111 = pa7.y(r0, r1, r2, r7, r4, r5, r6, false);
    L40:
        if (r111 == (-1)) goto L41;
        r15 = new int[]{r5.c(r19 + 1), r5.d(r111 - 1)};
        goto L43
    L27:
        if (r4.bottom >= r0.h(0)) goto L29;
    L15:
        CharSequence r112 = r1.getText();
        TextPaint r113 = r0.a;
        if (r10 < 29) goto L18;
        r16 = new t45(r112, r113);
        goto L14
    L18:
        r16 = new u45(r112);
    L7:
        r14 = 0;
        goto L8
    }

    public final float d() {
        return i83.i(this.c);
    }

    public final void e(dn1 r6) {
        Canvas r0 = yc.a;
        Canvas r7 = ((xc) r6).a;
        mra r1 = this.d;
        if (r1.d == false) goto L5;
        r7.save();
        r7.clipRect(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, d(), b());
    L5:
        int r5 = r1.h;
        if (r7.getClipBounds(r1.p) == false) goto L19;
        if (r5 == 0) goto L10;
        r7.translate(l11l111lI1l.l111l1111lI1l, r5);
    L10:
        ThreadLocal r2 = qra.a;
        Object r3 = r2.get();
        if (r3 != null) goto L13;
        r3 = new tna();
        r2.set(r3);
    L13:
        tna r4 = (tna) r3;
        r4.a = r7;
        r1.f.draw(r4);     // Catch: Throwable -> L22
        r4.a = null;
        if (r5 == 0) goto L19;
        r7.translate(l11l111lI1l.l111l1111lI1l, (-1.0f) * r5);
    L22:
        th = move-exception;
        r4.a = null;
        throw th;
    L19:
        if (r1.d == false) goto L27;
        r7.restore();
        return;
    }

    public final void f(dn1 r3, long r4, nt9 r6, yoa r7, lf9 r8) {
        si r0 = this.a.g;
        int r1 = r0.c;
        r0.d(r4);
        r0.f(r6);
        r0.g(r7);
        r0.e(r8);
        r0.b(3);
        e(r3);
        r0.b(r1);
    }

    public final void g(dn1 r9, nr0 r10, float r11, nt9 r12, yoa r13, lf9 r14) {
        si r0 = this.a.g;
        int r1 = r0.c;
        float r2 = d();
        float r3 = b();
        long r4 = Float.floatToRawIntBits(r2);
        r0.c(r10, (((long) Float.floatToRawIntBits(r3)) & 4294967295L) | (r4 << 32), r11);
        r0.f(r12);
        r0.g(r13);
        r0.e(r14);
        r0.b(3);
        e(r9);
        r0.b(r1);
    }
}
