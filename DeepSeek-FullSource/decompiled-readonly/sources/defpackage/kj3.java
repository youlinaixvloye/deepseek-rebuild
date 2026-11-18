package defpackage;

import com.tencent.wcdb.core.PreparedStatement;
import com.tencent.wcdb.orm.Binding;
import com.tencent.wcdb.winq.ColumnConstraint;
import com.tencent.wcdb.winq.ColumnDef;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class kj3 implements xka {
    public static final kj3 a = null;
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
    public static final hf4 n = null;
    public static final hf4 o = null;
    public static final hf4 p = null;

    static {
        kj3 r0 = new kj3();
        a = r0;
        Binding r1 = new Binding();
        b = r1;
        hf4 r2 = new hf4("message_id", r0, 1);
        c = r2;
        ColumnDef r3 = new ColumnDef(r2, 2);
        ColumnConstraint r4 = new ColumnConstraint();
        r4.o();
        r3.g(r4);
        ColumnConstraint r5 = new ColumnConstraint();
        r5.l();
        r3.g(r5);
        r1.e(r3);
        hf4 r6 = new hf4("parent_id", r0, 2);
        d = r6;
        r1.e(new ColumnDef(r6, 2));
        hf4 r7 = new hf4("role", r0, 3);
        e = r7;
        r1.e(new ColumnDef(r7, 4));
        hf4 r8 = new hf4("thinking_enabled", r0, 4);
        f = r8;
        r1.e(new ColumnDef(r8, 2));
        hf4 r9 = new hf4("status", r0, 5);
        g = r9;
        r1.e(new ColumnDef(r9, 4));
        hf4 r10 = new hf4("inserted_at", r0, 6);
        h = r10;
        r1.e(new ColumnDef(r10, 3));
        hf4 r11 = new hf4("feedback_type", r0, 7);
        i = r11;
        r1.e(new ColumnDef(r11, 4));
        hf4 r12 = new hf4("accumulated_token_usage", r0, 8);
        j = r12;
        r1.e(new ColumnDef(r12, 2));
        hf4 r13 = new hf4("ban_edit", r0, 9);
        k = r13;
        r1.e(new ColumnDef(r13, 2));
        hf4 r14 = new hf4("ban_regenerate", r0, 10);
        l = r14;
        r1.e(new ColumnDef(r14, 2));
        hf4 r15 = new hf4("tips", r0, 11);
        m = r15;
        r1.e(new ColumnDef(r15, 4));
        hf4 r16 = new hf4("fragments", r0, 12);
        n = r16;
        r1.e(new ColumnDef(r16, 4));
        hf4 r17 = new hf4("conversation_mode", r0, 13);
        o = r17;
        r1.e(new ColumnDef(r17, 4));
        hf4 r18 = new hf4("extra_search_providers", r0, 14);
        p = r18;
        r1.e(new ColumnDef(r18, 4));
    }

    @Override // defpackage.xka
    public final /* bridge */ /* synthetic */ void a(Object r1) {
        bfb r2 = (bfb) r1;
    }

    @Override // defpackage.xka
    public final void b(Object r1, hf4 r2, int r3, PreparedStatement r4) {
        bfb r5 = (bfb) r1;
        switch(r2.c) {
            case 1: goto L63;
            case 2: goto L57;
            case 3: goto L51;
            case 4: goto L45;
            case 5: goto L43;
            case 6: goto L41;
            case 7: goto L35;
            case 8: goto L33;
            case 9: goto L31;
            case 10: goto L29;
            case 11: goto L23;
            case 12: goto L17;
            case 13: goto L11;
            case 14: goto L5;
            default: goto L4;
        };
    L4:
        return;
    L5:
        String r0 = r5.n;
        if (r0 == null) goto L9;
        r4.x(r3, r0);
        return;
    L9:
        r4.p(r3);
        return;
    L11:
        String r6 = r5.m;
        if (r6 == null) goto L15;
        r4.x(r3, r6);
        return;
    L15:
        r4.p(r3);
        return;
    L17:
        String r7 = r5.l;
        if (r7 == null) goto L21;
        r4.x(r3, r7);
        return;
    L21:
        r4.p(r3);
        return;
    L23:
        String r8 = r5.k;
        if (r8 == null) goto L27;
        r4.x(r3, r8);
        return;
    L27:
        r4.p(r3);
        return;
    L29:
        r4.g(r3, r5.j);
        return;
    L31:
        r4.g(r3, r5.i);
        return;
    L33:
        r4.l(r5.h, r3);
        return;
    L35:
        String r9 = r5.g;
        if (r9 == null) goto L39;
        r4.x(r3, r9);
        return;
    L39:
        r4.p(r3);
        return;
    L41:
        r4.k(r5.f, r3);
        return;
    L43:
        r4.x(r3, r5.e);
        return;
    L45:
        Boolean r10 = r5.d;
        if (r10 == null) goto L49;
        r4.e(r3, r10);
        return;
    L49:
        r4.p(r3);
        return;
    L51:
        String r11 = r5.c;
        if (r11 == null) goto L55;
        r4.x(r3, r11);
        return;
    L55:
        r4.p(r3);
        return;
    L57:
        Integer r12 = r5.b;
        if (r12 == null) goto L61;
        r4.o(r3, r12);
        return;
    L61:
        r4.p(r3);
        return;
    L63:
        r4.l(r5.a, r3);
    }

    @Override // defpackage.xka
    public final hf4[] c() {
        hf4 r12 = o;
        hf4 r13 = p;
        return new hf4[]{c, d, e, f, g, h, i, j, k, l, m, n, r12, r13};
    }

    @Override // defpackage.xka
    public final Class d() {
        return bfb.class;
    }

    @Override // defpackage.xka
    public final Binding e() {
        return b;
    }

    @Override // defpackage.xka
    public final Object f(hf4[] r5, PreparedStatement r6, Class r7) {
        bfb r4 = (bfb) r7.newInstance();
        int r8 = r5.length;
        int r0 = 0;
        int r1 = 0;
    L3:
        if (r0 >= r8) goto L38;
        switch(r5[r0].c) {
            case 1: goto L36;
            case 2: goto L34;
            case 3: goto L31;
            case 4: goto L28;
            case 5: goto L26;
            case 6: goto L25;
            case 7: goto L23;
            case 8: goto L21;
            case 9: goto L20;
            case 10: goto L19;
            case 11: goto L17;
            case 12: goto L14;
            case 13: goto L11;
            case 14: goto L8;
            default: goto L37;
        };
    L19:
        r4.j = r6.C(r1);
        goto L37
    L20:
        r4.i = r6.C(r1);
        goto L37
    L21:
        r4.h = r6.getInt(r1);
        goto L37
    L25:
        r4.f = r6.getDouble(r1);
        goto L37
    L26:
        r4.e = r6.F(r1);
        goto L37
    L36:
        r4.a = r6.getInt(r1);
        goto L37
    L8:
        if (r6.E(r1) == 1) goto L37;
        r4.n = r6.F(r1);
        goto L37
    L11:
        if (r6.E(r1) == 1) goto L37;
        r4.m = r6.F(r1);
        goto L37
    L14:
        if (r6.E(r1) == 1) goto L37;
        r4.l = r6.F(r1);
        goto L37
    L17:
        if (r6.E(r1) == 1) goto L37;
        r4.k = r6.F(r1);
        goto L37
    L23:
        if (r6.E(r1) == 1) goto L37;
        r4.g = r6.F(r1);
        goto L37
    L28:
        if (r6.E(r1) == 1) goto L37;
        r4.d = Boolean.valueOf(r6.C(r1));
        goto L37
    L31:
        if (r6.E(r1) == 1) goto L37;
        r4.c = r6.F(r1);
        goto L37
    L34:
        if (r6.E(r1) == 1) goto L37;
        r4.b = Integer.valueOf(r6.getInt(r1));
    L37:
        r1 = r1 + 1;
        r0 = r0 + 1;
        goto L3
    L38:
        return r4;
    }
}
