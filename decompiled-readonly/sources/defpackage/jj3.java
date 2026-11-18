package defpackage;

import com.tencent.wcdb.core.PreparedStatement;
import com.tencent.wcdb.orm.Binding;
import com.tencent.wcdb.winq.ColumnConstraint;
import com.tencent.wcdb.winq.ColumnDef;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class jj3 implements xka {
    public static final jj3 a = null;
    public static final Binding b = null;
    public static final hf4 c = null;
    public static final hf4 d = null;
    public static final hf4 e = null;
    public static final hf4 f = null;
    public static final hf4 g = null;
    public static final hf4 h = null;
    public static final hf4 i = null;
    public static final hf4 j = null;
    public static final hf4 k = null;
    public static final hf4 l = null;

    static {
        jj3 r0 = new jj3();
        a = r0;
        Binding r1 = new Binding();
        b = r1;
        hf4 r2 = new hf4("id", r0, 1);
        c = r2;
        ColumnDef r3 = new ColumnDef(r2, 4);
        ColumnConstraint r4 = new ColumnConstraint();
        r4.o();
        r3.g(r4);
        ColumnConstraint r5 = new ColumnConstraint();
        r5.l();
        r3.g(r5);
        r1.e(r3);
        hf4 r6 = new hf4("token", r0, 2);
        d = r6;
        ColumnDef r7 = new ColumnDef(r6, 4);
        ColumnConstraint r8 = new ColumnConstraint();
        r8.l();
        r7.g(r8);
        r1.e(r7);
        hf4 r9 = new hf4("email", r0, 3);
        e = r9;
        r1.e(new ColumnDef(r9, 4));
        hf4 r10 = new hf4("mobile_number", r0, 4);
        f = r10;
        r1.e(new ColumnDef(r10, 4));
        hf4 r11 = new hf4("status", r0, 5);
        g = r11;
        r1.e(new ColumnDef(r11, 2));
        hf4 r12 = new hf4("id_profiles", r0, 6);
        h = r12;
        r1.e(new ColumnDef(r12, 4));
        hf4 r13 = new hf4("chat_status", r0, 7);
        i = r13;
        r1.e(new ColumnDef(r13, 4));
        hf4 r14 = new hf4("need_birthday", r0, 8);
        j = r14;
        r1.e(new ColumnDef(r14, 2));
        hf4 r15 = new hf4("is_mainland", r0, 9);
        k = r15;
        r1.e(new ColumnDef(r15, 2));
        hf4 r16 = new hf4("minor_mode_status", r0, 10);
        l = r16;
        r1.e(new ColumnDef(r16, 4));
    }

    @Override // defpackage.xka
    public final /* bridge */ /* synthetic */ void a(Object r1) {
        wa8 r2 = (wa8) r1;
    }

    @Override // defpackage.xka
    public final void b(Object r1, hf4 r2, int r3, PreparedStatement r4) {
        wa8 r5 = (wa8) r1;
        switch(r2.c) {
            case 1: goto L31;
            case 2: goto L29;
            case 3: goto L27;
            case 4: goto L25;
            case 5: goto L23;
            case 6: goto L17;
            case 7: goto L11;
            case 8: goto L9;
            case 9: goto L7;
            case 10: goto L5;
            default: goto L4;
        };
    L4:
        return;
    L5:
        r4.x(r3, r5.j);
        return;
    L7:
        r4.g(r3, r5.i);
        return;
    L9:
        r4.g(r3, r5.h);
        return;
    L11:
        String r0 = r5.g;
        if (r0 == null) goto L15;
        r4.x(r3, r0);
        return;
    L15:
        r4.p(r3);
        return;
    L17:
        String r6 = r5.f;
        if (r6 == null) goto L21;
        r4.x(r3, r6);
        return;
    L21:
        r4.p(r3);
        return;
    L23:
        r4.l(r5.e, r3);
        return;
    L25:
        r4.x(r3, r5.d);
        return;
    L27:
        r4.x(r3, r5.c);
        return;
    L29:
        r4.x(r3, r5.b);
        return;
    L31:
        r4.x(r3, r5.a);
    }

    @Override // defpackage.xka
    public final hf4[] c() {
        hf4 r8 = k;
        hf4 r9 = l;
        return new hf4[]{c, d, e, f, g, h, i, j, r8, r9};
    }

    @Override // defpackage.xka
    public final Class d() {
        return wa8.class;
    }

    @Override // defpackage.xka
    public final Binding e() {
        return b;
    }

    @Override // defpackage.xka
    public final Object f(hf4[] r5, PreparedStatement r6, Class r7) {
        wa8 r4 = (wa8) r7.newInstance();
        int r8 = r5.length;
        int r0 = 0;
        int r1 = 0;
    L3:
        if (r0 >= r8) goto L22;
        switch(r5[r0].c) {
            case 1: goto L20;
            case 2: goto L19;
            case 3: goto L18;
            case 4: goto L17;
            case 5: goto L16;
            case 6: goto L14;
            case 7: goto L11;
            case 8: goto L9;
            case 9: goto L8;
            case 10: goto L7;
            default: goto L21;
        };
    L7:
        r4.j = r6.F(r1);
        goto L21
    L8:
        r4.i = r6.C(r1);
        goto L21
    L9:
        r4.h = r6.C(r1);
        goto L21
    L16:
        r4.e = r6.getInt(r1);
        goto L21
    L17:
        r4.d = r6.F(r1);
        goto L21
    L18:
        r4.c = r6.F(r1);
        goto L21
    L19:
        r4.b = r6.F(r1);
        goto L21
    L20:
        r4.a = r6.F(r1);
        goto L21
    L11:
        if (r6.E(r1) == 1) goto L21;
        r4.g = r6.F(r1);
        goto L21
    L14:
        if (r6.E(r1) == 1) goto L21;
        r4.f = r6.F(r1);
    L21:
        r1 = r1 + 1;
        r0 = r0 + 1;
        goto L3
    L22:
        return r4;
    }
}
