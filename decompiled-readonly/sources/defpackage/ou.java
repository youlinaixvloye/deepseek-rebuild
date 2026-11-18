package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.method.PasswordTransformationMethod;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.widget.TextView;
import com.ishumei.smantifraud.l11l111lI1l;
import java.lang.ref.WeakReference;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ou {
    public final TextView a;
    public m73 b;
    public m73 c;
    public m73 d;
    public m73 e;
    public m73 f;
    public m73 g;
    public m73 h;
    public final wu i;
    public int j;
    public int k;
    public Typeface l;
    public boolean m;

    public ou(TextView r2) {
        this.j = 0;
        this.k = -1;
        this.a = r2;
        this.i = new wu(r2);
    }

    public static m73 c(Context r1, tt r2, int r3) {
        monitor-enter(r2);
        ColorStateList r4 = r2.a.g(r3, r1);     // Catch: Throwable -> L10
        monitor-exit(r2);
        if (r4 == null) goto L8;
        m73 r5 = new m73();
        r5.b = true;
        r5.c = r4;
        return r5;
    L8:
        return null;
    L10:
        th = move-exception;
        throw th;
    }

    public final void a(Drawable r1, m73 r2) {
        if (r1 == null) goto L6;
        if (r2 == null) goto L7;
        tt.d(r1, r2, this.a.getDrawableState());
        return;
    L7:
        return;
    }

    public final void b() {
        m73 r0 = this.b;
        TextView r3 = this.a;
        if (r0 == null) goto L5;
    L10:
        Drawable[] r1 = r3.getCompoundDrawables();
        a(r1[0], this.b);
        a(r1[1], this.c);
        a(r1[2], this.d);
        a(r1[3], this.e);
    L12:
        if (this.f == null) goto L14;
    L17:
        Drawable[] r2 = r3.getCompoundDrawablesRelative();
        a(r2[0], this.f);
        a(r2[2], this.g);
        return;
    L14:
        if (this.g != null) goto L17;
        return;
    L5:
        if (this.c != null) goto L10;
        if (this.d != null) goto L10;
        if (this.e == null) goto L12;
        goto L10
    }

    public final ColorStateList d() {
        m73 r0 = this.h;
        if (r0 != null) goto L5;
        return null;
    L5:
        return (ColorStateList) r0.c;
    }

    public final PorterDuff.Mode e() {
        m73 r0 = this.h;
        if (r0 != null) goto L5;
        return null;
    L5:
        return (PorterDuff.Mode) r0.d;
    }

    public final void f(AttributeSet r24, int r25) {
        TextView r1 = this.a;
        Context r7 = r1.getContext();
        tt r8 = tt.a();
        int[] r2 = ws8.h;
        zl7 r9 = zl7.C(r7, r24, r2, r25);
        hmb.i(r1, r1.getContext(), r2, r24, (TypedArray) r9.d, r25);
        TypedArray r3 = (TypedArray) r9.d;
        int r4 = r3.getResourceId(0, -1);
        if (r3.hasValue(3) == false) goto L6;
        this.b = c(r7, r8, r3.getResourceId(3, 0));
    L6:
        if (r3.hasValue(1) == false) goto L9;
        this.c = c(r7, r8, r3.getResourceId(1, 0));
    L9:
        if (r3.hasValue(4) == false) goto L12;
        this.d = c(r7, r8, r3.getResourceId(4, 0));
    L12:
        if (r3.hasValue(2) == false) goto L15;
        this.e = c(r7, r8, r3.getResourceId(2, 0));
    L15:
        if (r3.hasValue(5) == false) goto L18;
        this.f = c(r7, r8, r3.getResourceId(5, 0));
    L18:
        if (r3.hasValue(6) == false) goto L20;
        this.g = c(r7, r8, r3.getResourceId(6, 0));
    L20:
        r9.H();
        boolean r5 = r1.getTransformationMethod() instanceof PasswordTransformationMethod;
        int[] r6 = ws8.v;
        if (r4 == (-1)) goto L39;
        TypedArray r10 = r7.obtainStyledAttributes(r4, r6);
        zl7 r14 = new zl7(r7, r10);
        if (r5 == false) goto L25;
    L27:
        boolean r20 = false;
        boolean r21 = false;
    L28:
        m(r7, r14);
        if (r10.hasValue(15) == false) goto L31;
        String r22 = r10.getString(15);
    L33:
        if (Build.VERSION.SDK_INT >= 26) goto L35;
    L37:
        String r11 = null;
    L38:
        r14.H();
    L40:
        TypedArray r12 = r7.obtainStyledAttributes(r24, r6, r25, 0);
        zl7 r13 = new zl7(r7, r12);
        if (r5 == false) goto L43;
    L45:
        boolean r15 = r21;
        if (r12.hasValue(15) == false) goto L48;
        r22 = r12.getString(15);
    L48:
        int r16 = Build.VERSION.SDK_INT;
        if (r16 < 26) goto L54;
        if (r12.hasValue(13) == false) goto L54;
        r11 = r12.getString(13);
    L54:
        if (r16 >= 28) goto L56;
    L60:
        m(r7, r13);
        r13.H();
        if (r5 == true) goto L64;
        if (r20 == false) goto L64;
        r1.setAllCaps(r15);
    L64:
        Typeface r17 = this.l;
        if (r17 != null) goto L67;
    L70:
        if (r11 == null) goto L72;
        mu.d(r1, r11);
    L72:
        if (r22 == null) goto L74;
        lu.b(r1, lu.a(r22));
    L74:
        wu r18 = this.i;
        Context r19 = r18.j;
        int[] r23 = ws8.i;
        TypedArray r26 = r19.obtainStyledAttributes(r24, r23, r25, 0);
        TextView r0 = r18.i;
        hmb.i(r0, r0.getContext(), r23, r24, r26, r25);
        if (r26.hasValue(5) == false) goto L78;
        r18.a = r26.getInt(5, 0);
    L78:
        if (r26.hasValue(4) == false) goto L81;
        float r27 = r26.getDimension(4, -1.0f);
    L83:
        if (r26.hasValue(2) == false) goto L86;
        float r110 = r26.getDimension(2, -1.0f);
    L88:
        if (r26.hasValue(1) == false) goto L91;
        float r111 = r26.getDimension(1, -1.0f);
    L93:
        if (r26.hasValue(3) == false) goto L103;
        int r28 = r26.getResourceId(3, 0);
        if (r28 <= 0) goto L103;
        TypedArray r29 = r26.getResources().obtainTypedArray(r28);
        int r30 = r29.length();
        int[] r112 = new int[r30];
        if (r30 <= 0) goto L102;
        int r113 = 0;
    L99:
        if (r113 >= r30) goto L101;
        r112[r113] = r29.getDimensionPixelSize(r113, -1);
        r113 = r113 + 1;
        goto L99
    L101:
        r18.f = wu.b(r112);
        r18.i();
    L102:
        r29.recycle();
    L103:
        r26.recycle();
        if (r18.j() == true) goto L106;
        r18.a = 0;
    L123:
        if (fnb.c == true) goto L125;
    L132:
        TypedArray r31 = r7.obtainStyledAttributes(r24, r23);
        int r32 = r31.getResourceId(8, -1);
        if (r32 == (-1)) goto L136;
        Drawable r33 = r8.b(r32, r7);
    L137:
        int r34 = r31.getResourceId(13, -1);
        if (r34 == (-1)) goto L140;
        Drawable r35 = r8.b(r34, r7);
    L141:
        int r36 = r31.getResourceId(9, -1);
        if (r36 == (-1)) goto L145;
        Drawable r37 = r8.b(r36, r7);
    L146:
        int r38 = r31.getResourceId(6, -1);
        if (r38 == (-1)) goto L149;
        Drawable r39 = r8.b(r38, r7);
    L150:
        int r40 = r31.getResourceId(10, -1);
        if (r40 == (-1)) goto L153;
        Drawable r41 = r8.b(r40, r7);
    L154:
        int r114 = r31.getResourceId(7, -1);
        if (r114 == (-1)) goto L157;
        Drawable r42 = r8.b(r114, r7);
    L158:
        if (r41 != null) goto L191;
        if (r42 != null) goto L191;
        if (r33 != null) goto L165;
        if (r35 != null) goto L165;
        if (r37 != null) goto L165;
        if (r39 != null) goto L165;
    L206:
        if (r31.hasValue(11) == false) goto L217;
        if (r31.hasValue(11) == false) goto L214;
        int r43 = r31.getResourceId(11, 0);
        if (r43 == 0) goto L214;
        ColorStateList r44 = k13.a0(r43, r7);
        if (r44 == null) goto L214;
    L215:
        r1.setCompoundDrawableTintList(r44);
    L214:
        r44 = r31.getColorStateList(11);
    L217:
        if (r31.hasValue(12) == false) goto L219;
        r1.setCompoundDrawableTintMode(f24.b(r31.getInt(12, -1), null));
    L219:
        int r45 = r31.getDimensionPixelSize(15, -1);
        int r46 = r31.getDimensionPixelSize(18, -1);
        if (r31.hasValue(19) == false) goto L228;
        TypedValue r47 = r31.peekValue(19);
        if (r47 != null) goto L224;
    L226:
        int r48 = -1;
        float r49 = r31.getDimensionPixelSize(19, -1);
    L227:
        int r50 = r48;
    L229:
        r31.recycle();
        if (r45 == r48) goto L232;
        yf7.C(r1, r45);
    L232:
        if (r46 == r48) goto L235;
        yf7.D(r1, r46);
    L235:
        if (r49 == (-1.0f)) goto L242;
        if (r50 != r48) goto L239;
        yf7.E(r1, (int) r49);
        return;
    L239:
        yf7.F(r1, r50, r49);
        return;
    L242:
        return;
    L224:
        if (r47.type != 5) goto L226;
        int r51 = r47.data;
        int r52 = r51 & 15;
        r49 = TypedValue.complexToFloat(r51);
        r50 = r52;
        r48 = -1;
        goto L229
    L228:
        r48 = -1;
        r49 = -1.0f;
    L165:
        Drawable[] r53 = r1.getCompoundDrawablesRelative();
        Drawable r54 = r53[0];
        if (r54 != null) goto L184;
        if (r53[2] != null) goto L184;
        Drawable[] r55 = r1.getCompoundDrawables();
        if (r33 != null) goto L174;
        r33 = r55[0];
    L174:
        if (r35 != null) goto L177;
        r35 = r55[1];
    L177:
        if (r37 != null) goto L180;
        r37 = r55[2];
    L180:
        if (r39 != null) goto L183;
        r39 = r55[3];
    L183:
        r1.setCompoundDrawablesWithIntrinsicBounds(r33, r35, r37, r39);
    L184:
        if (r35 != null) goto L187;
        r35 = r53[1];
    L187:
        if (r39 != null) goto L190;
        r39 = r53[3];
    L190:
        r1.setCompoundDrawablesRelativeWithIntrinsicBounds(r54, r35, r53[2], r39);
    L191:
        Drawable[] r56 = r1.getCompoundDrawablesRelative();
        if (r41 != null) goto L195;
        r41 = r56[0];
    L195:
        if (r35 != null) goto L198;
        r35 = r56[1];
    L198:
        if (r42 != null) goto L201;
        r42 = r56[2];
    L201:
        if (r39 != null) goto L204;
        r39 = r56[3];
    L204:
        r1.setCompoundDrawablesRelativeWithIntrinsicBounds(r41, r35, r42, r39);
        goto L206
    L157:
        r42 = null;
        goto L158
    L153:
        r41 = null;
        goto L154
    L149:
        r39 = null;
        goto L150
    L145:
        r37 = null;
        goto L146
    L140:
        r35 = null;
        goto L141
    L136:
        r33 = null;
        goto L137
    L125:
        if (r18.a == 0) goto L132;
        int[] r57 = r18.f;
        if (r57.length <= 0) goto L132;
        if (mu.a(r1) == (-1.0f)) goto L131;
        mu.b(r1, Math.round(r18.d), Math.round(r18.e), Math.round(r18.c), 0);
        goto L132
    L131:
        mu.c(r1, r57, 0);
        goto L132
    L106:
        if (r18.a != 1) goto L123;
        if (r18.g == true) goto L120;
        DisplayMetrics r58 = r19.getResources().getDisplayMetrics();
        if (r110 != (-1.0f)) goto L112;
        int r59 = 2;
        r110 = TypedValue.applyDimension(2, 12.0f, r58);
    L114:
        if (r111 != (-1.0f)) goto L116;
        r111 = TypedValue.applyDimension(r59, 112.0f, r58);
    L116:
        float r60 = r111;
        if (r27 != (-1.0f)) goto L119;
        r27 = 1.0f;
    L119:
        r18.k(r110, r60, r27);
        goto L120
    L112:
        r59 = 2;
    L120:
        r18.h();
        goto L123
    L91:
        r111 = -1.0f;
        goto L93
    L86:
        r110 = -1.0f;
        goto L88
    L81:
        r27 = -1.0f;
        goto L83
    L67:
        if (this.k != (-1)) goto L69;
        r1.setTypeface(r17, this.j);
        goto L70
    L69:
        r1.setTypeface(r17);
        goto L70
    L56:
        if (r12.hasValue(0) == false) goto L60;
        if (r12.getDimensionPixelSize(0, -1) != 0) goto L60;
        r1.setTextSize(0, l11l111lI1l.l111l1111lI1l);
        goto L60
    L43:
        if (r12.hasValue(14) == false) goto L45;
        r21 = r12.getBoolean(14, false);
        r20 = true;
        goto L45
    L35:
        if (r10.hasValue(13) == false) goto L37;
        r11 = r10.getString(13);
        goto L38
    L31:
        r22 = null;
        goto L33
    L25:
        if (r10.hasValue(14) == false) goto L27;
        r21 = r10.getBoolean(14, false);
        r20 = true;
        goto L28
    L39:
        r20 = false;
        r21 = false;
        r11 = null;
        r22 = null;
        goto L40
    }

    public final void g(int r6, Context r7) {
        TypedArray r8 = r7.obtainStyledAttributes(r6, ws8.v);
        zl7 r0 = new zl7(r7, r8);
        boolean r2 = r8.hasValue(14);
        TextView r4 = this.a;
        if (r2 == false) goto L6;
        r4.setAllCaps(r8.getBoolean(14, false));
    L6:
        if (r8.hasValue(0) == true) goto L8;
    L10:
        m(r7, r0);
        if (Build.VERSION.SDK_INT >= 26) goto L13;
    L17:
        r0.H();
        Typeface r9 = this.l;
        if (r9 == null) goto L21;
        r4.setTypeface(r9, this.j);
        return;
    L21:
        return;
    L13:
        if (r8.hasValue(13) == false) goto L17;
        String r10 = r8.getString(13);
        if (r10 == null) goto L17;
        mu.d(r4, r10);
        goto L17
    L8:
        if (r8.getDimensionPixelSize(0, -1) != 0) goto L10;
        r4.setTextSize(0, l11l111lI1l.l111l1111lI1l);
        goto L10
    }

    public final void h(int r2, int r3, int r4, int r5) {
        wu r1 = this.i;
        if (r1.j() == false) goto L8;
        DisplayMetrics r0 = r1.j.getResources().getDisplayMetrics();
        r1.k(TypedValue.applyDimension(r5, r2, r0), TypedValue.applyDimension(r5, r3, r0), TypedValue.applyDimension(r5, r4, r0));
        if (r1.h() == false) goto L9;
        r1.a();
        return;
    L9:
        return;
    }

    public final void i(int[] r6, int r7) {
        wu r5 = this.i;
        if (r5.j() == false) goto L23;
        int r0 = r6.length;
        int r1 = 0;
        if (r0 <= 0) goto L17;
        int[] r2 = new int[r0];
        if (r7 != 0) goto L9;
        r2 = Arrays.copyOf(r6, r0);
    L12:
        r5.f = wu.b(r2);
        if (r5.i() == true) goto L19;
        c05.t(Arrays.toString(r6), "None of the preset sizes is valid: ");
        return;
    L19:
        if (r5.h() == false) goto L24;
        r5.a();
        return;
    L24:
        return;
    L9:
        DisplayMetrics r3 = r5.j.getResources().getDisplayMetrics();
    L10:
        if (r1 >= r0) goto L12;
        r2[r1] = Math.round(TypedValue.applyDimension(r7, r6[r1], r3));
        r1 = r1 + 1;
        goto L10
    L17:
        r5.g = false;
        goto L19
    }

    public final void j(int r4) {
        wu r3 = this.i;
        if (r3.j() == false) goto L15;
        if (r4 != 0) goto L6;
        r3.a = 0;
        r3.d = -1.0f;
        r3.e = -1.0f;
        r3.c = -1.0f;
        r3.f = new int[0];
        r3.b = false;
        return;
    L6:
        if (r4 != 1) goto L11;
        DisplayMetrics r5 = r3.j.getResources().getDisplayMetrics();
        r3.k(TypedValue.applyDimension(2, 12.0f, r5), TypedValue.applyDimension(2, 112.0f, r5), 1.0f);
        if (r3.h() == false) goto L16;
        r3.a();
        return;
    L16:
        return;
    L11:
        iea.o(x18.j(r4, "Unknown auto-size text type: "));
        return;
    }

    public final void k(ColorStateList r2) {
        if (this.h != null) goto L5;
        this.h = new m73();
    L5:
        m73 r0 = this.h;
        r0.c = r2;
        if (r2 == null) goto L8;
        boolean r3 = true;
    L9:
        r0.b = r3;
        this.b = r0;
        this.c = r0;
        this.d = r0;
        this.e = r0;
        this.f = r0;
        this.g = r0;
        return;
    L8:
        r3 = false;
        goto L9
    }

    public final void l(PorterDuff.Mode r2) {
        if (this.h != null) goto L5;
        this.h = new m73();
    L5:
        m73 r0 = this.h;
        r0.d = r2;
        if (r2 == null) goto L8;
        boolean r3 = true;
    L9:
        r0.a = r3;
        this.b = r0;
        this.c = r0;
        this.d = r0;
        this.e = r0;
        this.f = r0;
        this.g = r0;
        return;
    L8:
        r3 = false;
        goto L9
    }

    public final void m(Context r12, zl7 r13) {
        int r0 = this.j;
        TypedArray r1 = (TypedArray) r13.d;
        this.j = r1.getInt(2, r0);
        int r2 = Build.VERSION.SDK_INT;
        if (r2 < 28) goto L7;
        int r5 = r1.getInt(11, -1);
        this.k = r5;
        if (r5 == (-1)) goto L7;
        this.j &= 2;
    L7:
        int r6 = 10;
        boolean r7 = true;
        if (r1.hasValue(10) == false) goto L10;
    L26:
        this.l = null;
        if (r1.hasValue(12) == false) goto L29;
        r6 = 12;
    L29:
        int r8 = this.k;
        int r9 = this.j;
        if (r12.isRestricted() == true) goto L49;
        WeakReference r14 = new WeakReference(this.a);
        ju r10 = new ju();
        r10.d = this;
        r10.a = r8;
        r10.b = r9;
        r10.c = r14;
        Typeface r15 = r13.q(r6, this.j, r10);     // Catch: Throwable -> L63
        if (r15 == null) goto L44;
        if (r2 >= 28) goto L36;
    L42:
        this.l = r15;     // Catch: Throwable -> L63
        goto L44
    L36:
        if (this.k == (-1)) goto L42;
        Typeface r16 = Typeface.create(r15, 0);     // Catch: Throwable -> L63
        int r17 = this.k;     // Catch: Throwable -> L63
        if ((this.j & 2) == 0) goto L40;
        boolean r3 = true;
    L41:
        this.l = nu.a(r16, r17, r3);     // Catch: Throwable -> L63
        goto L44
    L40:
        r3 = false;
    L44:
        if (this.l != null) goto L46;
        boolean r18 = true;
    L47:
        this.m = r18;     // Catch: Throwable -> L63
        goto L49
    L46:
        r18 = false;
    L49:
        if (this.l != null) goto L67;
        String r19 = r1.getString(r6);
        if (r19 != null) goto L53;
        return;
    L53:
        if (Build.VERSION.SDK_INT >= 28) goto L55;
    L61:
        this.l = Typeface.create(r19, this.j);
        return;
    L55:
        if (this.k == (-1)) goto L61;
        Typeface r110 = Typeface.create(r19, 0);
        int r111 = this.k;
        if ((this.j & 2) != 0) goto L60;
        r7 = false;
    L60:
        this.l = nu.a(r110, r111, r7);
        return;
    L67:
        return;
    L10:
        if (r1.hasValue(12) == true) goto L26;
        if (r1.hasValue(1) == false) goto L66;
        this.m = false;
        int r112 = r1.getInt(1, 1);
        if (r112 == 1) goto L24;
        if (r112 != 2) goto L18;
        this.l = Typeface.SERIF;
        return;
    L18:
        if (r112 != 3) goto L70;
        this.l = Typeface.MONOSPACE;
        return;
    L70:
        return;
    L24:
        this.l = Typeface.SANS_SERIF;
        return;
    }
}
