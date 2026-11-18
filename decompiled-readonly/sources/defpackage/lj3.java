package defpackage;

import com.tencent.wcdb.core.PreparedStatement;
import com.tencent.wcdb.orm.Binding;
import com.tencent.wcdb.winq.ColumnConstraint;
import com.tencent.wcdb.winq.ColumnDef;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class lj3 implements xka {
    public static final lj3 a = null;
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
    public static final hf4 m = null;

    static {
        lj3 r0 = new lj3();
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
        r5.k();
        r3.g(r5);
        ColumnConstraint r6 = new ColumnConstraint();
        r6.l();
        r3.g(r6);
        r1.e(r3);
        hf4 r7 = new hf4("title", r0, 2);
        d = r7;
        r1.e(new ColumnDef(r7, 4));
        hf4 r8 = new hf4("titleType", r0, 3);
        e = r8;
        r1.e(new ColumnDef(r8, 4));
        hf4 r9 = new hf4("cache_version", r0, 4);
        f = r9;
        r1.e(new ColumnDef(r9, 2));
        hf4 r10 = new hf4("cache_reset_at", r0, 5);
        g = r10;
        r1.e(new ColumnDef(r10, 2));
        hf4 r11 = new hf4("inserted_at", r0, 6);
        h = r11;
        ColumnDef r12 = new ColumnDef(r11, 3);
        ColumnConstraint r13 = new ColumnConstraint();
        r13.g();
        r12.g(r13);
        ColumnConstraint r14 = new ColumnConstraint();
        r14.l();
        r12.g(r14);
        r1.e(r12);
        hf4 r15 = new hf4("updated_at", r0, 7);
        i = r15;
        ColumnDef r16 = new ColumnDef(r15, 3);
        ColumnConstraint r17 = new ColumnConstraint();
        r17.g();
        r16.g(r17);
        ColumnConstraint r18 = new ColumnConstraint();
        r18.l();
        r16.g(r18);
        r1.e(r16);
        hf4 r19 = new hf4("current_message_id", r0, 8);
        j = r19;
        r1.e(new ColumnDef(r19, 2));
        hf4 r20 = new hf4("schema_version", r0, 9);
        k = r20;
        r1.e(new ColumnDef(r20, 2));
        hf4 r21 = new hf4("pinned", r0, 10);
        l = r21;
        r1.e(new ColumnDef(r21, 2));
        hf4 r22 = new hf4("model_type", r0, 11);
        m = r22;
        r1.e(new ColumnDef(r22, 4));
    }

    public static final hf4[] g() {
        hf4 r9 = l;
        hf4 r10 = m;
        return new hf4[]{c, d, e, f, g, h, i, j, k, r9, r10};
    }

    @Override // defpackage.xka
    public final /* bridge */ /* synthetic */ void a(Object r1) {
        nfb r2 = (nfb) r1;
    }

    @Override // defpackage.xka
    public final void b(Object r1, hf4 r2, int r3, PreparedStatement r4) {
        nfb r5 = (nfb) r1;
        switch(r2.c) {
            case 1: goto L57;
            case 2: goto L51;
            case 3: goto L45;
            case 4: goto L39;
            case 5: goto L33;
            case 6: goto L31;
            case 7: goto L29;
            case 8: goto L23;
            case 9: goto L17;
            case 10: goto L11;
            case 11: goto L5;
            default: goto L4;
        };
    L4:
        return;
    L5:
        String r0 = r5.k;
        if (r0 == null) goto L9;
        r4.x(r3, r0);
        return;
    L9:
        r4.p(r3);
        return;
    L11:
        Boolean r6 = r5.j;
        if (r6 == null) goto L15;
        r4.e(r3, r6);
        return;
    L15:
        r4.p(r3);
        return;
    L17:
        Integer r7 = r5.i;
        if (r7 == null) goto L21;
        r4.o(r3, r7);
        return;
    L21:
        r4.p(r3);
        return;
    L23:
        Integer r8 = r5.h;
        if (r8 == null) goto L27;
        r4.o(r3, r8);
        return;
    L27:
        r4.p(r3);
        return;
    L29:
        r4.k(r5.g, r3);
        return;
    L31:
        r4.k(r5.f, r3);
        return;
    L33:
        Integer r9 = r5.e;
        if (r9 == null) goto L37;
        r4.o(r3, r9);
        return;
    L37:
        r4.p(r3);
        return;
    L39:
        Integer r10 = r5.d;
        if (r10 == null) goto L43;
        r4.o(r3, r10);
        return;
    L43:
        r4.p(r3);
        return;
    L45:
        String r11 = r5.c;
        if (r11 == null) goto L49;
        r4.x(r3, r11);
        return;
    L49:
        r4.p(r3);
        return;
    L51:
        String r12 = r5.b;
        if (r12 == null) goto L55;
        r4.x(r3, r12);
        return;
    L55:
        r4.p(r3);
        return;
    L57:
        r4.x(r3, r5.a);
    }

    @Override // defpackage.xka
    public final hf4[] c() {
        return g();
    }

    @Override // defpackage.xka
    public final Class d() {
        return nfb.class;
    }

    @Override // defpackage.xka
    public final Binding e() {
        return b;
    }

    @Override // defpackage.xka
    public final Object f(hf4[] r5, PreparedStatement r6, Class r7) {
        nfb r4 = (nfb) r7.newInstance();
        int r8 = r5.length;
        int r0 = 0;
        int r1 = 0;
    L3:
        if (r0 >= r8) goto L35;
        switch(r5[r0].c) {
            case 1: goto L33;
            case 2: goto L31;
            case 3: goto L28;
            case 4: goto L25;
            case 5: goto L22;
            case 6: goto L20;
            case 7: goto L19;
            case 8: goto L17;
            case 9: goto L14;
            case 10: goto L11;
            case 11: goto L8;
            default: goto L34;
        };
    L19:
        r4.g = r6.getDouble(r1);
        goto L34
    L20:
        r4.f = r6.getDouble(r1);
        goto L34
    L33:
        r4.a = r6.F(r1);
        goto L34
    L8:
        if (r6.E(r1) == 1) goto L34;
        r4.k = r6.F(r1);
        goto L34
    L11:
        if (r6.E(r1) == 1) goto L34;
        r4.j = Boolean.valueOf(r6.C(r1));
        goto L34
    L14:
        if (r6.E(r1) == 1) goto L34;
        r4.i = Integer.valueOf(r6.getInt(r1));
        goto L34
    L17:
        if (r6.E(r1) == 1) goto L34;
        r4.h = Integer.valueOf(r6.getInt(r1));
        goto L34
    L22:
        if (r6.E(r1) == 1) goto L34;
        r4.e = Integer.valueOf(r6.getInt(r1));
        goto L34
    L25:
        if (r6.E(r1) == 1) goto L34;
        r4.d = Integer.valueOf(r6.getInt(r1));
        goto L34
    L28:
        if (r6.E(r1) == 1) goto L34;
        r4.c = r6.F(r1);
        goto L34
    L31:
        if (r6.E(r1) == 1) goto L34;
        r4.b = r6.F(r1);
    L34:
        r1 = r1 + 1;
        r0 = r0 + 1;
        goto L3
    L35:
        return r4;
    }
}
