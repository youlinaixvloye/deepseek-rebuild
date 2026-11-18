package defpackage;

import android.os.Build;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class b20 implements ka6 {
    public final /* synthetic */ int a;
    public final jg5 b;

    public /* synthetic */ b20(jg5 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    public static final Object a(b20 r7, rrb r8, ob3 r9) {
        if ((r9 instanceof u10) == false) goto L7;
        u10 r0 = (u10) r9;
        int r1 = r0.g;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.g = r1 - Integer.MIN_VALUE;
    L8:
        Object r10 = r0.e;
        int r11 = r0.g;
        qc3 r4 = qc3.a;
        if (r11 == 0) goto L16;
        if (r11 == 1) goto L15;
        if (r11 != 2) goto L13;
        hm7.y(r10);
    L23:
        return qbb.a;
    L13:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        r8 = r0.d;
        hm7.y(r10);
    L19:
        r0.d = null;
        r0.g = 2;
        if (om7.l(r8, r0) != r4) goto L23;
    L21:
        return r4;
    L16:
        hm7.y(r10);
        z06 r12 = j16.a;
        h20 r5 = new h20();
        r12.getClass();
        ou4 r13 = new ou4(r12.c(h20.Companion.serializer(), r5));
        r0.d = r8;
        r0.g = 1;
        if (r8.J(r13, r0) != r4) goto L19;
    L7:
        r0 = new u10(r7, r9);
        goto L8
    }

    public static final Object b(b20 r7, rrb r8, e18 r9, ob3 r10) {
        if ((r10 instanceof v10) == false) goto L7;
        v10 r0 = (v10) r10;
        int r1 = r0.i;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.i = r1 - Integer.MIN_VALUE;
    L8:
        Object r11 = r0.g;
        int r12 = r0.i;
        Object r6 = qc3.a;
        if (r12 == 0) goto L18;
        if (r12 == 1) goto L17;
        if (r12 == 2) goto L16;
        if (r12 != 3) goto L14;
        hm7.y(r11);
    L35:
        return qbb.a;
    L14:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L16:
        int r13 = r0.f;
        Iterator r14 = r0.e;
        rrb r15 = r0.d;
        hm7.y(r11);
        int r16 = r13;
        r8 = r15;
    L27:
        if (r14.hasNext() == false) goto L31;
        ku4 r2 = new ku4(0, false, (byte[]) r14.next());
        r0.d = r8;
        r0.e = r14;
        r0.f = r16;
        r0.i = 2;
        if (r8.J(r2, r0) != r6) goto L27;
    L33:
        return r6;
    L31:
        z06 r17 = j16.a;
        k20 r18 = new k20();
        r17.getClass();
        ou4 r19 = new ou4(r17.c(k20.Companion.serializer(), r18));
        r0.d = null;
        r0.e = null;
        r0.i = 3;
        if (r8.J(r19, r0) != r6) goto L35;
    L17:
        r8 = r0.d;
        hm7.y(r11);
    L25:
        r14 = ((List) r11).iterator();
        r16 = 0;
        goto L27
    L18:
        hm7.y(r11);
        if (r9 == null) goto L31;
        if (Build.VERSION.SDK_INT < 29) goto L31;
        r0.d = r8;
        r0.i = 1;
        r11 = r9.d(r0);
        if (r11 != r6) goto L25;
    L7:
        r0 = new v10(r7, r10);
        goto L8
    }

    public static final Object c(b20 r8, rrb r9, d90 r10, e18 r11, ob3 r12) {
        if ((r12 instanceof w10) == false) goto L7;
        w10 r0 = (w10) r12;
        int r1 = r0.i;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.i = r1 - Integer.MIN_VALUE;
    L8:
        Object r13 = r0.g;
        int r14 = r0.i;
        qbb r2 = qbb.a;
        nb3 r6 = null;
        qc3 r7 = qc3.a;
        if (r14 == 0) goto L19;
        if (r14 == 1) goto L18;
        if (r14 == 2) goto L17;
        if (r14 != 3) goto L15;
        hm7.y(r13);
        return r2;
    L15:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L17:
        int r15 = r0.f;
        Iterator r16 = r0.e;
        rrb r17 = r0.d;
        hm7.y(r13);
    L28:
        if (r16.hasNext() == false) goto L38;
        byte[] r18 = (byte[]) r16.next();
        if (r18.length == 0) goto L28;
        ku4 r19 = new ku4(0, false, r18);
        r0.d = r17;
        r0.e = r16;
        r0.f = r15;
        r0.i = 2;
        if (r17.J(r19, r0) != r7) goto L28;
    L37:
        return r7;
    L38:
        return r2;
    L18:
        r9 = r0.d;
        hm7.y(r13);
    L26:
        r16 = ((List) r13).iterator();
        r17 = r9;
        r15 = 0;
        goto L28
    L19:
        hm7.y(r13);
        byte[] r20 = r10.a;
        if (r11 != null) goto L22;
    L35:
        ku4 r110 = new ku4(0, false, r20);
        r0.d = null;
        r0.i = 3;
        if (r9.J(r110, r0) != r7) goto L38;
    L22:
        if (Build.VERSION.SDK_INT < 29) goto L35;
        wp3 r111 = dy3.a;
        d0 r112 = new d0(r11, r20, r6, 16);
        r0.d = r9;
        r0.i = 1;
        r13 = r0b.i0(r111, r112, r0);
        if (r13 != r7) goto L26;
    L7:
        r0 = new w10(r8, r12);
        goto L8
    }

    @Override // defpackage.ka6
    public final /* bridge */ uk6 H() {
        switch(this.a) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return f8c.I();
    L7:
        return f8c.I();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object d(nb3 r7) {
        u86 r3 = null;
        Object[] r4 = 0 == true ? 1 : 0;
        vy0 r0 = new vy0(2, r4, 9);
        d66 r1 = c09.a.b(ln9.class);
        b96 r5 = b96.c;     // Catch: Throwable -> L6
        r3 = c09.d(ln9.class, r0b.T(c09.d(ho9.class, r0b.T(c09.c(yn9.class)))));     // Catch: Throwable -> L6
    L4:
        u7b r2 = new u7b(r1, r3);
        return this.b.g(r2, r0, r7);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object e(tq9 r6, nb3 r7) {
        u86 r2 = null;
        Object[] r3 = 0 == true ? 1 : 0;
        ss9 r0 = new ss9(r6, r3, 27);
        d66 r8 = c09.a.b(ln9.class);
        b96 r4 = b96.c;     // Catch: Throwable -> L6
        r2 = c09.d(ln9.class, r0b.T(c09.d(ho9.class, r0b.T(c09.c(qq9.class)))));     // Catch: Throwable -> L6
    L4:
        u7b r1 = new u7b(r8, r2);
        return this.b.g(r1, r0, r7);
    }
}
