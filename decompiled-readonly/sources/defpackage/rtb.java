package defpackage;

import android.animation.ValueAnimator;
import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import android.view.animation.Interpolator;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.Objects;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class rtb implements View.OnApplyWindowInsetsListener {
    public final er1 a;
    public qub b;

    public rtb(View r2, er1 r3) {
        this.a = r3;
        WeakHashMap r4 = hmb.a;
        qub r5 = bmb.a(r2);
        if (r5 == null) goto L24;
        int r6 = Build.VERSION.SDK_INT;
        if (r6 < 36) goto L8;
        eub r7 = new dub(r5);
    L23:
        qub r8 = r7.b();
    L25:
        this.b = r8;
        return;
    L8:
        if (r6 < 35) goto L11;
        r7 = new cub(r5);
        goto L23
    L11:
        if (r6 < 34) goto L14;
        r7 = new bub(r5);
        goto L23
    L14:
        if (r6 < 31) goto L17;
        r7 = new aub(r5);
        goto L23
    L17:
        if (r6 < 30) goto L20;
        r7 = new ztb(r5);
        goto L23
    L20:
        if (r6 < 29) goto L22;
        r7 = new ytb(r5);
        goto L23
    L22:
        r7 = new xtb(r5);
        goto L23
    L24:
        r8 = null;
        goto L25
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public final WindowInsets onApplyWindowInsets(View r21, WindowInsets r22) {
        if (r21.isLaidOut() == true) goto L9;
        this.b = qub.c(r22, r21);
        if (r21.getTag(R.id.tag_on_apply_window_listener) == null) goto L8;
        return r22;
    L8:
        return r21.onApplyWindowInsets(r22);
    L9:
        qub r3 = qub.c(r22, r21);
        nub r1 = r3.a;
        if (this.b != null) goto L13;
        WeakHashMap r4 = hmb.a;
        this.b = bmb.a(r21);
    L13:
        if (this.b != null) goto L19;
        this.b = r3;
        if (r21.getTag(R.id.tag_on_apply_window_listener) == null) goto L18;
    L77:
        return r22;
    L18:
        return r21.onApplyWindowInsets(r22);
    L19:
        er1 r5 = stb.k(r21);
        if (r5 != null) goto L22;
    L28:
        int[] r6 = new int[1];
        int[] r7 = new int[1];
        qub r9 = this.b;
        int r10 = 1;
    L30:
        if (r10 > 512) goto L51;
        rr5 r11 = r1.i(r10);
        rr5 r13 = r9.a.i(r10);
        int r14 = r11.a;
        int r15 = r11.d;
        int r8 = r11.c;
        int r12 = r11.b;
        int r16 = r13.a;
        int r17 = r13.d;
        int[] r18 = r6;
        int r19 = r13.c;
        int r110 = r13.b;
        if (r14 > r16) goto L38;
        if (r12 > r110) goto L38;
        if (r8 > r19) goto L38;
        if (r15 > r17) goto L38;
        boolean r20 = false;
    L39:
        if (r14 < r16) goto L45;
        if (r12 < r110) goto L45;
        if (r8 < r19) goto L45;
        if (r15 < r17) goto L45;
        boolean r23 = false;
    L46:
        if (r20 == r23) goto L50;
        if (r20 == false) goto L49;
        r18[0] = r18[0] | r10;
        goto L50
    L49:
        r7[0] = r7[0] | r10;
    L50:
        r10 = r10 << 1;
        r6 = r18;
        r7 = r7;
    L45:
        r23 = true;
    L38:
        r20 = true;
        goto L39
    L51:
        boolean r111 = false;
        int r24 = r6[0];
        int r25 = r7[0];
        int r26 = r24 | r25;
        if (r26 != 0) goto L58;
        this.b = r3;
        if (r21.getTag(R.id.tag_on_apply_window_listener) != null) goto L77;
        return r21.onApplyWindowInsets(r22);
    L58:
        qub r27 = this.b;
        if ((r24 & 8) == 0) goto L62;
        Interpolator r28 = stb.e;
    L72:
        if ((r26 & 8) == 0) goto L74;
        long r29 = 160;
    L75:
        wtb r30 = new wtb(r26, r28, r29);
        r30.a.f(l11l111lI1l.l111l1111lI1l);
        ValueAnimator r31 = ValueAnimator.ofFloat(new float[]{l11l111lI1l.l111l1111lI1l, 1.0f}).setDuration(r30.a.b());
        rr5 r2 = r1.i(r26);
        rr5 r32 = r27.a.i(r26);
        int r112 = Math.min(r2.a, r32.a);
        int r113 = r2.b;
        int r114 = r32.b;
        int r115 = Math.min(r113, r114);
        int r116 = r2.c;
        int r117 = r32.c;
        int r33 = Math.min(r116, r117);
        int r34 = r2.d;
        int r35 = r32.d;
        hd9 r36 = new hd9(rr5.b(r112, r115, r33, Math.min(r34, r35)), r111, rr5.b(Math.max(r2.a, r32.a), Math.max(r113, r114), Math.max(r116, r117), Math.max(r34, r35)), 9);
        stb.h(r21, r30, r3, false);
        r31.addUpdateListener(new ptb(r30, r3, r27, r26, r21));
        r31.addListener(new qtb(r30, r21));
        ry7.a(r21, new bp1(r21, r30, r36, r31, 1));
        this.b = r3;
        if (r21.getTag(R.id.tag_on_apply_window_listener) != null) goto L77;
        return r21.onApplyWindowInsets(r22);
    L74:
        r29 = 250;
        goto L75
    L62:
        if ((r25 & 8) == 0) goto L65;
        r28 = stb.f;
        goto L72
    L65:
        if ((r24 & 519) == 0) goto L68;
        r28 = stb.g;
        goto L72
    L68:
        if ((r25 & 519) == 0) goto L70;
        r28 = stb.h;
        goto L72
    L70:
        r28 = null;
        goto L72
    L22:
        if (Objects.equals((qub) r5.b, r3) == false) goto L28;
        if (r21.getTag(R.id.tag_on_apply_window_listener) != null) goto L77;
        return r21.onApplyWindowInsets(r22);
    }
}
