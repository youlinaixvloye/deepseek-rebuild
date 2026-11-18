package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import com.ishumei.smantifraud.l11l111lI1l;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class xta {
    public final Context a;
    public final y45 b;
    public final y45 c;
    public final et3 d;
    public final ge6 e;
    public final long f;
    public final float g;
    public final String h;
    public final yl9 i;
    public final ArrayList j;
    public final List k;
    public int l;

    public xta(Context r1, y45 r2, y45 r3, et3 r4, ge6 r5, long r6, float r8, String r9) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
        this.g = r8;
        this.h = r9;
        int r7 = zl9.a;
        this.i = new yl9(2);
        this.j = new ArrayList();
        this.k = Collections.synchronizedList(new ArrayList());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x0073 -> B:28:0x0076). Please report as a decompilation issue!!! */
    public final Object a(ob3 r7) {
        if ((r7 instanceof uta) == false) goto L7;
        uta r0 = (uta) r7;
        int r1 = r0.i;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.i = r1 - Integer.MIN_VALUE;
    L8:
        Object r8 = r0.g;
        int r2 = r0.i;
        if (r2 == 0) goto L18;
        if (r2 != 1) goto L16;
        int r6 = r0.f;
        Iterator r3 = r0.e;
        List r4 = r0.d;
        hm7.y(r8);     // Catch: Exception -> L14 CancellationException -> L30
    L28:
        File r9 = (File) r8;     // Catch: Exception -> L14 CancellationException -> L30
    L33:
        if (r9 != null) goto L35;
        r6 = 1;
    L20:
        if (r3.hasNext() == false) goto L37;
        sr3 r10 = (sr3) r3.next();
        if (r6 == 0) goto L24;
        ((my5) r10).g(null);
        goto L20
    L24:
        r0.d = r4;     // Catch: Exception -> L14 CancellationException -> L30
        r0.e = r3;     // Catch: Exception -> L14 CancellationException -> L30
        r0.f = r6;     // Catch: Exception -> L14 CancellationException -> L30
        r0.i = 1;     // Catch: Exception -> L14 CancellationException -> L30
        r8 = r10.k(r0);     // Catch: Exception -> L14 CancellationException -> L30
        qc3 r5 = qc3.a;
        if (r8 != r5) goto L28;
        return r5;
    L37:
        if (r6 == 0) goto L40;
        return null;
    L40:
        return r4;
    L35:
        r4.add(r9);
        goto L20
    L30:
        e = move-exception;
        throw e;
    L14:
        e = move-exception;
        fxb.I(e);
        r9 = null;
        goto L33
    L16:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L18:
        hm7.y(r8);
        ArrayList r11 = new ArrayList();
        r3 = this.j.iterator();
        r6 = 0;
        r4 = r11;
    L7:
        r0 = new uta(this, r7);
        goto L8
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:57:0x017b -> B:78:0x0184). Please report as a decompilation issue!!! */
    public final Object b(int r26, int r27, boolean r28, ob3 r29) {
        int r1 = r27;
        if ((r29 instanceof vta) == false) goto L7;
        vta r3 = (vta) r29;
        int r4 = r3.p;
        if ((r4 & Integer.MIN_VALUE) == 0) goto L7;
        r3.p = r4 - Integer.MIN_VALUE;
    L8:
        Object r2 = r3.n;
        int r5 = r3.p;
        y45 r10 = this.b;
        qc3 r12 = qc3.a;
        if (r5 == 0) goto L27;
        if (r5 == 1) goto L24;
        if (r5 == 2) goto L21;
        if (r5 != 3) goto L19;
        int r6 = r3.j;
        int r7 = r3.i;
        int r13 = r3.h;
        long r14 = r3.m;
        Object r210 = null;
        int r8 = r3.g;
        int r9 = r3.f;
        boolean r11 = r3.l;
        int r15 = r3.e;
        int r16 = r3.d;
        hm7.y(r2);     // Catch: Throwable -> L16
        int r17 = r8;
        y45 r211 = r10;
        vta r18 = r3;
        int r19 = r9;
        boolean r20 = r11;
        long r21 = r14;
        int r110 = r15;
        Object r22 = r2;
    L78:
        ei5 r23 = (ei5) r22;     // Catch: Throwable -> L62
        if (r23 == null) goto L67;
        if (r6 <= 0) goto L64;
        fxb.g0("tile capture recovered: index=" + this.l + ", attempts=" + (r6 + 1));     // Catch: Throwable -> L62
    L64:
        this.l++;     // Catch: Throwable -> L62
        r211.i(l11l111lI1l.l111l1111lI1l);
        return r23;
    L67:
        int r24 = r7 + 1;
        vta r25 = r18;
        int r30 = r16;
        int r31 = r13;
        int r32 = r24;
        int r111 = r19;
        r10 = r211;
        r1 = r110;
    L36:
        if (r32 >= r31) goto L72;
        if (r32 <= 0) goto L44;
        r25.d = r30;     // Catch: Throwable -> L16
        r25.e = r1;     // Catch: Throwable -> L16
        r25.l = r20;     // Catch: Throwable -> L16
        r25.f = r111;     // Catch: Throwable -> L16
        r25.g = r17;     // Catch: Throwable -> L16
        r25.m = r21;     // Catch: Throwable -> L16
        r25.h = r31;     // Catch: Throwable -> L16
        r25.i = r32;     // Catch: Throwable -> L16
        r25.j = r32;     // Catch: Throwable -> L16
        r25.k = 0;     // Catch: Throwable -> L16
        r25.p = 1;     // Catch: Throwable -> L16
        if (x65.c(r25) == r12) goto L56;
        int r112 = r1;
        int r113 = r30;
        boolean r33 = r20;
        r3 = r25;
        int r34 = r32;
        int r35 = 0;
    L42:
        int r212 = r112;
        boolean r114 = r33;
        int r36 = r17;
        int r37 = r113;
        r110 = r212;
    L43:
        long r213 = r21;
        this.c.f(this.d, this.e, r213, new rd7(this, r114, r110));     // Catch: Throwable -> L16
        r3.d = r37;     // Catch: Throwable -> L16
        r3.e = r110;     // Catch: Throwable -> L16
        r3.l = r114;     // Catch: Throwable -> L16
        r3.f = r111;     // Catch: Throwable -> L16
        r3.g = r36;     // Catch: Throwable -> L16
        r3.m = r213;     // Catch: Throwable -> L16
        r3.h = r31;     // Catch: Throwable -> L16
        r3.i = r32;     // Catch: Throwable -> L16
        r3.j = r34;     // Catch: Throwable -> L16
        r3.k = r35;     // Catch: Throwable -> L16
        r3.p = 2;     // Catch: Throwable -> L16
        if (x65.c(r3) == r12) goto L56;
        int r115 = r36;
        int r38 = r35;
        r6 = r34;
        r7 = r32;
        int r39 = r115;
        r13 = r31;
        y45 r40 = r10;
        int r41 = r111;
        long r116 = r213;
    L74:
        y45 r42 = this.c;     // Catch: Throwable -> L68
        r211 = r40;
        if (r39 == 0) goto L53;
        boolean r43 = true;
    L54:
        r3.d = r37;     // Catch: Throwable -> L62
        r3.e = r110;     // Catch: Throwable -> L62
        r3.l = r114;     // Catch: Throwable -> L62
        r3.f = r41;     // Catch: Throwable -> L62
        r3.g = r39;     // Catch: Throwable -> L62
        r3.m = r116;     // Catch: Throwable -> L62
        r3.h = r13;     // Catch: Throwable -> L62
        r3.i = r7;     // Catch: Throwable -> L62
        r3.j = r6;     // Catch: Throwable -> L62
        r3.k = r38;     // Catch: Throwable -> L62
        r3.p = 3;     // Catch: Throwable -> L62
        r22 = og7.x(r42, r43, r3);     // Catch: Throwable -> L62
        if (r22 == r12) goto L56;
        long r214 = r116;
        r19 = r41;
        r21 = r214;
        r16 = r37;
        r17 = r39;
        r18 = r3;
        r20 = r114;
        goto L78
    L53:
        r43 = false;
    L68:
        th = th;
        y45 r117 = r40;
    L70:
        r117.i(l11l111lI1l.l111l1111lI1l);
        throw th;
    L56:
        return r12;
    L44:
        int r118 = r17;
        r37 = r30;
        r36 = r118;
        r110 = r1;
        r114 = r20;
        r3 = r25;
        r34 = r32;
        r35 = 0;
        goto L43
    L72:
        r10.i(l11l111lI1l.l111l1111lI1l);
        StringBuilder r0 = n31.k(this.l, "tile capture failed: index=", r111, ", attempts=3, tile=", "x");
        r0.append(r1);
        fxb.J(r0.toString());
    L73:
        return r210;
    L62:
        th = th;
        r117 = r211;
        goto L70
    L19:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L21:
        r210 = null;
        int r44 = r3.k;
        int r45 = r3.j;
        int r46 = r3.i;
        int r47 = r3.h;
        long r48 = r3.m;
        int r119 = r3.g;
        int r120 = r3.f;
        r114 = r3.l;
        r110 = r3.e;
        r37 = r3.d;
        hm7.y(r2);     // Catch: Throwable -> L16
        r38 = r44;
        r6 = r45;
        r7 = r46;
        r39 = r119;
        r13 = r47;
        r40 = r10;
        r116 = r48;
        r41 = r120;
        goto L74
    L24:
        r210 = null;
        r35 = r3.k;
        r34 = r3.j;
        r32 = r3.i;
        r31 = r3.h;
        r21 = r3.m;
        r17 = r3.g;
        r111 = r3.f;
        boolean r121 = r3.l;
        r112 = r3.e;
        r113 = r3.d;
        hm7.y(r2);     // Catch: Throwable -> L16
        r33 = r121;
        goto L42
    L27:
        r210 = null;
        hm7.y(r2);
        int r49 = (int) (r10.u >> 32);
        if (r49 <= 0) goto L73;
        if (r1 <= 0) goto L73;
        if (this.l != 0) goto L34;
        int r50 = 1;
    L35:
        r30 = r26;
        r10.i(-r30);
        r111 = r49;
        r17 = r50;
        r21 = (((long) r49) << 32) | (((long) r1) & 4294967295L);
        r32 = 0;
        r31 = 3;
        r25 = r3;
        r20 = r28;
        goto L36
    L34:
        r50 = 0;
    L16:
        th = th;
        r117 = r10;
    L7:
        r3 = new vta(this, r29);
        goto L8
    }

    public final void c() {
        Iterator r0 = this.j.iterator();
    L4:
        if (r0.hasNext() == false) goto L6;
        ((my5) ((sr3) r0.next())).g(null);
        goto L4
    L6:
        this.j.clear();
        List r1 = this.k;
        monitor-enter(r1);
        Iterator r2 = this.k.iterator();     // Catch: Throwable -> L14
    L10:
        if (r2.hasNext() == false) goto L16;
        ((File) r2.next()).delete();     // Catch: Throwable -> L21
        goto L10
    L16:
        this.k.clear();     // Catch: Throwable -> L14
        monitor-exit(r1);
        return;
    L14:
        th = move-exception;
        throw th;
    }

    public final Object d(pc3 r6, ei5 r7, int r8, ob3 r9) {
        if ((r9 instanceof wta) == false) goto L7;
        wta r0 = (wta) r9;
        int r1 = r0.i;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.i = r1 - Integer.MIN_VALUE;
    L8:
        Object r10 = r0.g;
        int r2 = r0.i;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        r8 = r0.f;
        Bitmap r11 = r0.e;
        pc3 r12 = r0.d;
        hm7.y(r10);
        Bitmap r13 = r11;
        r6 = r12;
    L17:
        wp3 r14 = dy3.a;
        tr3 r15 = r0b.t(2, zo3.c, r6, new ss9(this, r13, r8, null));
        this.j.add(r15);
        return qbb.a;
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r10);
        r13 = gs5.h(r7);
        r0.d = r6;
        r0.e = r13;
        r0.f = r8;
        r0.i = 1;
        Object r16 = this.i.a(r0);
        qc3 r3 = qc3.a;
        if (r16 != r3) goto L17;
        return r3;
    L7:
        r0 = new wta(this, r9);
        goto L8
    }
}
