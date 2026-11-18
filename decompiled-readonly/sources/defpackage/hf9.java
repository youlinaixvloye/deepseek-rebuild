package defpackage;

import cn.fly.verify.BuildConfig;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class hf9 {
    public static final File g = null;
    public final int a;
    public final int b;
    public final ArrayList c;
    public int d;
    public boolean e;
    public ei5 f;

    static {
        g = new File(BuildConfig.FLAVOR);
    }

    public hf9(int r1, int r2) {
        this.a = r1;
        this.b = r2;
        this.c = new ArrayList();
    }

    public static final Object a(hf9 r9, pc3 r10, xta r11, ei5 r12, int r13, ob3 r14) {
        ArrayList r0 = r9.c;
        if ((r14 instanceof ef9) == false) goto L7;
        ef9 r1 = (ef9) r14;
        int r2 = r1.j;
        if ((r2 & Integer.MIN_VALUE) == 0) goto L7;
        r1.j = r2 - Integer.MIN_VALUE;
    L8:
        Object r15 = r1.h;
        int r3 = r1.j;
        qbb r4 = qbb.a;
        File r5 = g;
        qc3 r8 = qc3.a;
        if (r3 == 0) goto L16;
        if (r3 == 1) goto L15;
        if (r3 != 2) goto L13;
        int r16 = r1.g;
        ei5 r17 = r1.f;
        hm7.y(r15);
    L29:
        r0.add(new i29(r5, ((rf) r17).a.getWidth(), r16));
        return r4;
    L13:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        r13 = r1.g;
        r12 = r1.f;
        xta r18 = r1.e;
        r10 = r1.d;
        hm7.y(r15);
        r11 = r18;
    L25:
        int r19 = r0.size();
        r1.d = null;
        r1.e = null;
        r1.f = r12;
        r1.g = r13;
        r1.j = 2;
        if (r11.d(r10, r12, r19, r1) != r8) goto L28;
    L27:
        return r8;
    L28:
        r17 = r12;
        r16 = r13;
        goto L29
    L16:
        hm7.y(r15);
        r9.d += r13;
        ei5 r110 = r9.f;
        if (r0.isEmpty() == false) goto L21;
        if (r110 != null) goto L21;
        r9.f = r12;
        r0.add(new i29(r5, ((rf) r12).a.getWidth(), r13));
        return r4;
    L21:
        if (r110 == null) goto L25;
        r9.f = null;
        r1.d = r10;
        r1.e = r11;
        r1.f = r12;
        r1.g = r13;
        r1.j = 1;
        if (r11.d(r10, r110, 0, r1) != r8) goto L25;
    L7:
        r1 = new ef9(r9, r14);
        goto L8
    }

    public static final zn1 b(hf9 r3, xta r4, String r5) {
        r4.c();
        i29 r1 = (i29) jz2.z0(r3.c);
        if (r1 == null) goto L5;
        int r2 = r1.b;
    L7:
        return new zn1(new e29(r2, r3.d, 12, r5));
    L5:
        r2 = 0;
        goto L7
    }

    public static final Object c(hf9 r7, xta r8, ob3 r9) {
        ArrayList r0 = r7.c;
        if ((r9 instanceof ff9) == false) goto L7;
        ff9 r1 = (ff9) r9;
        int r2 = r1.f;
        if ((r2 & Integer.MIN_VALUE) == 0) goto L7;
        r1.f = r2 - Integer.MIN_VALUE;
    L8:
        Object r10 = r1.d;
        int r3 = r1.f;
        int r5 = 0;
        if (r3 == 0) goto L14;
        if (r3 != 1) goto L12;
        hm7.y(r10);
    L25:
        List r11 = (List) r10;
        if (r11 != null) goto L30;
        return new zn1(new e29(((i29) jz2.x0(r0)).b, r7.d, 12, "UNKNOWN"));
    L30:
        if (r11.size() != r0.size()) goto L32;
        ArrayList r12 = new ArrayList(kz2.e0(r0, 10));
        Iterator r4 = r0.iterator();
    L35:
        if (r4.hasNext() == false) goto L42;
        Object r6 = r4.next();
        int r13 = r5 + 1;
        if (r5 < 0) goto L39;
        i29 r14 = (i29) r6;
        r12.add(new i29((File) r11.get(r5), r14.b, r14.c));
        r5 = r13;
        goto L35
    L39:
        xp0.c0();
        throw null;
    L42:
        return new bo1(r12, r7.e);
    L32:
        return new zn1(new e29(((i29) jz2.x0(r0)).b, r7.d, 12, "UNKNOWN"));
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r10);
        ei5 r15 = r7.f;
        if (r15 == null) goto L19;
        return new ao1(r15, r7.e);
    L19:
        if (r0.isEmpty() == true) goto L21;
        r1.f = 1;
        r10 = r8.a(r1);
        Object r16 = qc3.a;
        if (r10 != r16) goto L25;
        return r16;
    L21:
        return new zn1(new e29(0, 0, 15, "UNKNOWN"));
    L7:
        r1 = new ff9(r7, r9);
        goto L8
    }
}
