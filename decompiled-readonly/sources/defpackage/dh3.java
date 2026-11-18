package defpackage;

import android.graphics.Matrix;
import android.os.Build;
import android.view.inputmethod.CursorAnchorInfo;
import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class dh3 {
    public final oya a;
    public final pra b;
    public final b2c c;
    public final pc3 d;
    public b8a e;
    public boolean f;
    public boolean g;
    public boolean h;
    public boolean i;
    public final CursorAnchorInfo.Builder j;
    public final float[] k;
    public final Matrix l;

    public dh3(oya r1, pra r2, b2c r3, pc3 r4) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.j = new CursorAnchorInfo.Builder();
        this.k = ku5.j0();
        this.l = new Matrix();
    }

    public final CursorAnchorInfo a() {
        pra r1 = this.b;
        fe6 r2 = r1.e();
        if (r2 != null) goto L5;
    L95:
        return null;
    L5:
        if (r2.h() == true) goto L8;
        r2 = null;
    L8:
        if (r2 == null) goto L95;
        fe6 r4 = (fe6) r1.d.getValue();
        if (r4 == null) goto L95;
        if (r4.h() == true) goto L16;
        r4 = null;
    L16:
        if (r4 == null) goto L95;
        fe6 r5 = r1.b();
        if (r5 == null) goto L95;
        if (r5.h() == true) goto L24;
        r5 = null;
    L24:
        if (r5 == null) goto L95;
        ora r3 = r1.c();
        if (r3 == null) goto L95;
        cpa r6 = this.a.d();
        float[] r7 = this.k;
        ku5.G0(r7);
        r2.i(r7);
        Matrix r8 = this.l;
        g01.O(r8, r7);
        tx8 r9 = gb7.y(r4).v(r2.F(r4, 0));
        tx8 r10 = gb7.y(r5).v(r2.F(r5, 0));
        long r11 = r6.d;
        xra r12 = r6.e;
        boolean r13 = this.f;
        boolean r14 = this.g;
        boolean r15 = this.h;
        boolean r16 = this.i;
        CursorAnchorInfo.Builder r17 = this.j;
        r17.reset();
        r17.setMatrix(r8);
        int r0 = xra.d(r11);
        r17.setSelectionRange(r0, xra.c(r11));
        if (r13 == false) goto L49;
        if (r0 < 0) goto L49;
        tx8 r18 = r3.c(r0);
        float r19 = um7.D0(r18.a, l11l111lI1l.l111l1111lI1l, (int) (r3.c >> 32));
        boolean r20 = f8c.C(r9, r19, r18.b);
        boolean r21 = f8c.C(r9, r19, r18.d);
        if (r3.a(r0) != 2) goto L36;
        boolean r22 = true;
    L37:
        if (r20 == true) goto L41;
        if (r21 == true) goto L41;
        int r110 = 0;
    L42:
        if (r20 == false) goto L44;
        if (r21 == false) goto L44;
    L45:
        if (r22 == false) goto L47;
        r110 = r110 | 4;
    L47:
        int r111 = r110;
        float r112 = r18.b;
        float r23 = r18.d;
        r17.setInsertionMarkerLocation(r19, r112, r23, r23, r111);
    L44:
        r110 = r110 | 2;
    L41:
        r110 = 1;
        goto L42
    L36:
        r22 = false;
    L49:
        if (r14 == false) goto L85;
        int r24 = -1;
        if (r12 == 0) goto L53;
        int r25 = xra.d(r12.a);
    L54:
        if (r12 == null) goto L56;
        r24 = xra.c(r12.a);
    L56:
        if (r25 < 0) goto L85;
        if (r25 >= r24) goto L85;
        r17.setComposingText(r25, r6.c.subSequence(r25, r24));
        float[] r26 = new float[(r24 - r25) * 4];
        ei7 r27 = r3.b;
        long r113 = jf7.i(r25, r24);
        r27.j(xra.d(r113));
        r27.k(xra.c(r113));
        ky8 r28 = new ky8();
        r28.a = 0;
        gi7.y(r27.h, r113, new pp0(r113, r26, r28, new jy8()));
        int r114 = r25;
    L59:
        if (r114 >= r24) goto L85;
        int r29 = (r114 - r25) * 4;
        float r115 = r26[r29];
        float r30 = r26[r29 + 1];
        float r116 = r26[r29 + 2];
        float r31 = r26[r29 + 3];
        if (r9.a >= r116) goto L63;
        int r32 = 1;
    L65:
        if (r115 >= r9.c) goto L67;
        int r33 = 1;
    L68:
        int r34 = r32 & r33;
        if (r9.b >= r31) goto L71;
        int r35 = 1;
    L72:
        int r36 = r34 & r35;
        if (r30 >= r9.d) goto L75;
        int r37 = 1;
    L76:
        int r38 = r36 & r37;
        if (f8c.C(r9, r115, r30) == true) goto L79;
    L80:
        r38 = r38 | 2;
    L81:
        int r210 = r24;
        if (r3.a(r114) != 2) goto L84;
        r38 = r38 | 4;
    L84:
        r17.addCharacterBounds(r114, r115, r30, r116, r31, r38);
        r114 = r114 + 1;
        r24 = r210;
        goto L59
    L79:
        if (f8c.C(r9, r116, r31) == true) goto L81;
    L75:
        r37 = 0;
        goto L76
    L71:
        r35 = 0;
        goto L72
    L67:
        r33 = 0;
        goto L68
    L63:
        r32 = 0;
        goto L65
    L53:
        r25 = -1;
    L85:
        int r39 = Build.VERSION.SDK_INT;
        if (r39 < 33) goto L90;
        if (r15 == false) goto L90;
        r52.v(r17, r10);
    L90:
        if (r39 < 34) goto L94;
        if (r16 == false) goto L94;
        z2.b(r17, r3, r9);
    L94:
        return r17.build();
    }
}
