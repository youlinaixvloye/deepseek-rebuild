package defpackage;

import android.database.Cursor;
import android.view.KeyEvent;
import androidx.compose.ui.platform.AndroidComposeView;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class z8 extends fc6 implements bx4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ z8(int r1, Object r2, Object r3) {
        this.b = r1;
        this.c = r2;
        this.d = r3;
        super(0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v26 */
    /* JADX WARN: Type inference failed for: r0v27, types: [dg7] */
    /* JADX WARN: Type inference failed for: r0v29 */
    /* JADX WARN: Type inference failed for: r0v30, types: [dg7] */
    /* JADX WARN: Type inference failed for: r0v31, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v32 */
    /* JADX WARN: Type inference failed for: r0v33 */
    /* JADX WARN: Type inference failed for: r0v34 */
    /* JADX WARN: Type inference failed for: r0v35 */
    /* JADX WARN: Type inference failed for: r0v37 */
    /* JADX WARN: Type inference failed for: r0v38 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12, types: [rk7] */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15, types: [rk7] */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v19 */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v21 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v18 */
    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.b;
        boolean r3 = false;
        qbb r4 = qbb.a;
        Object r5 = this.d;
        Object r10 = this.c;
        switch(r0) {
            case 0: goto L121;
            case 1: goto L120;
            case 2: goto L79;
            case 3: goto L66;
            case 4: goto L64;
            case 5: goto L62;
            case 6: goto L60;
            case 7: goto L58;
            case 8: goto L56;
            case 9: goto L17;
            default: goto L4;
        };
    L4:
        z59 r1 = xr7.X;
        ((dx4) r10).j(r1);
        xr7 r6 = (xr7) r5;
        boolean r11 = lu5.b(r6.F, r1.o);
        boolean r2 = r6.G;
        boolean r7 = r1.p;
        if (r2 == r7) goto L7;
        r3 = true;
    L7:
        if (r11 == false) goto L9;
        if (r3 == true) goto L9;
    L15:
        r6.H = true;
        r1.w = r1.o.a(r1.r, r1.t, r1.s);
        return r4;
    L9:
        r6.F = r1.o;
        r6.G = r7;
        if (r6.H == false) goto L15;
        if (r3 == true) goto L14;
        if (r7 == false) goto L15;
        if (r11 == true) goto L15;
    L14:
        r6.o.F();
        goto L15
    L17:
        qi r12 = ((ve6) r10).E;
        my8 r8 = (my8) r5;
        if ((((dg7) r12.g).d & 8) == 0) goto L55;
        dg7 r13 = (lla) r12.f;
    L20:
        if (r13 == null) goto L55;
        if ((r13.c & 8) == 0) goto L54;
        ?? r9 = r13;
        ?? r14 = 0;
    L24:
        if (r9 == 0) goto L54;
        if ((r9 instanceof il9) == true) goto L27;
        if ((r9.c & 8) == 0) goto L53;
        if ((r9 instanceof ks3) == false) goto L53;
        dg7 r15 = ((ks3) r9).p;
        int r16 = 0;
        r9 = r9;
        r14 = r14;
    L39:
        if (r15 == null) goto L51;
        if ((r15.c & 8) == 0) goto L50;
        r16 = r16 + 1;
        r14 = r14;
        if (r16 != 1) goto L45;
        r9 = r15;
        goto L50
    L45:
        if (r14 != 0) goto L47;
        r14 = new rk7(0, new dg7[16]);
    L47:
        if (r9 == 0) goto L49;
        r14.b(r9);
        r9 = 0;
    L49:
        r14.b(r15);
    L50:
        r15 = r15.f;
        r9 = r9;
        r14 = r14;
        goto L39
    L51:
        if (r16 == 1) goto L24;
    L53:
        r9 = b8b.B(r14);
        goto L24
    L27:
        il9 r17 = (il9) r9;
        if (r17.c0() == false) goto L31;
        dl9 r18 = new dl9();
        r8.a = r18;
        r18.d = true;
    L31:
        if (r17.Z0() == false) goto L33;
        ((dl9) r8.a).c = true;
    L33:
        r17.X0((tl9) r8.a);
    L54:
        r13 = r13.e;
    L55:
        return r4;
    L56:
        ((fa5) r10).d((dg7) r5);
        return r4;
    L58:
        ((my8) r10).a = ((yo4) r5).s1();
        return r4;
    L60:
        ((my8) r10).a = b8b.R((wo4) r5, be8.a);
        return r4;
    L62:
        ((vw3) r10).e((gm7) r5, false);
        return r4;
    L64:
        ((nx0) r10).r.j((px0) r5);
        return r4;
    L66:
        bx4 r19 = (bx4) r10;
        if (r19 == null) goto L72;
        tx8 r110 = (tx8) r19.w();
        if (r110 == null) goto L72;
        return r110;
    L72:
        xr7 r20 = (xr7) r5;
        if (r20.l1().n == true) goto L76;
        r20 = null;
    L76:
        if (r20 != null) goto L78;
        return null;
    L78:
        return za7.d(0, dnc.P(r20.c));
    L79:
        wd r21 = (wd) r5;
        rf9 r111 = (rf9) r10;
        af9 r22 = r111.e;
        af9 r23 = r111.f;
        Float r24 = r111.c;
        Float r25 = r111.d;
        if (r22 == null) goto L83;
        if (r24 == null) goto L83;
        float r26 = ((Number) r22.a.w()).floatValue() - r24.floatValue();
    L84:
        if (r23 == null) goto L87;
        if (r25 == null) goto L87;
        float r27 = ((Number) r23.a.w()).floatValue() - r25.floatValue();
    L89:
        if (r26 == l11l111lI1l.l111l1111lI1l) goto L91;
    L93:
        int r28 = r21.v(r111.a);
        ml9 r29 = (ml9) r21.n().b(r21.k);
        if (r29 != null) goto L131;
    L98:
        ml9 r30 = (ml9) r21.n().b(r21.l);
        if (r30 != null) goto L129;
    L103:
        r21.d.invalidate();
        ml9 r31 = (ml9) r21.n().b(r28);
        if (r31 == null) goto L114;
        kl9 r32 = r31.a;
        if (r32 == null) goto L114;
        ve6 r33 = r32.c;
        if (r33 == null) goto L114;
        if (r22 == null) goto L111;
        r21.p.i(r28, r22);
    L111:
        if (r23 == null) goto L113;
        r21.q.i(r28, r23);
    L113:
        r21.r(r33);
    L114:
        if (r22 == null) goto L116;
        r111.c = (Float) r22.a.w();
    L116:
        if (r23 == null) goto L118;
        r111.d = (Float) r23.a.w();
    L118:
        return r4;
    L129:
        j3 r34 = r21.n;     // Catch: IllegalStateException -> L128
        if (r34 == null) goto L103;
        r34.a.setBoundsInScreen(r21.f(r30));     // Catch: IllegalStateException -> L128
        goto L103
    L131:
        j3 r35 = r21.m;     // Catch: IllegalStateException -> L127
        if (r35 == null) goto L98;
        r35.a.setBoundsInScreen(r21.f(r29));     // Catch: IllegalStateException -> L127
        goto L98
    L91:
        if (r27 != l11l111lI1l.l111l1111lI1l) goto L93;
    L87:
        r27 = 0.0f;
    L83:
        r26 = 0.0f;
        goto L84
    L121:
        iic r112 = ((b9) r10).c;
        Cursor r36 = ((g87) r112.b).getReadableDatabase().rawQuery("SELECT * FROM metrics", null);
        ArrayList r37 = new ArrayList();
    L123:
        if (r36.moveToNext() == false) goto L125;
        r37.add(iic.W(r36));
        goto L123
    L125:
        ((g87) r112.b).getWritableDatabase().delete("metrics", null, null);
        ((HashMap) ((qqc) r112.c).b).clear();
        ((m0a) ((t3c) r5).b).j(r37);
        return r4;
    L120:
        return Boolean.valueOf(AndroidComposeView.c((AndroidComposeView) r10, (KeyEvent) r5));
    }
}
