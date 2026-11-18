package defpackage;

import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s30 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ s30(bx4 r1, eg7 r2, boolean r3, st9 r4, qt0 r5, y38 r6, w23 r7, int r8, int r9) {
        this.a = 2;
        this.g = r1;
        this.e = r2;
        this.c = r3;
        this.f = r4;
        this.b = r5;
        this.h = r6;
        this.i = r7;
        this.d = r9;
    }

    public /* synthetic */ s30(en4 r2, pl4 r3, boolean r4, dx4 r5, am4 r6, gm4 r7, eg7 r8, int r9) {
        this.a = 4;
        this.e = r2;
        this.f = r3;
        this.c = r4;
        this.b = r5;
        this.g = r6;
        this.h = r7;
        this.i = r8;
        this.d = r9;
    }

    public /* synthetic */ s30(String r1, dx4 r2, eg7 r3, v96 r4, p0a r5, String r6, boolean r7, int r8, int r9) {
        this.a = 1;
        this.e = r1;
        this.b = r2;
        this.f = r3;
        this.g = r4;
        this.h = r5;
        this.i = r6;
        this.c = r7;
        this.d = r9;
    }

    public /* synthetic */ s30(List r2, Integer r3, rx4 r4, eg7 r5, rx4 r6, fj6 r7, boolean r8, int r9) {
        this.a = 3;
        this.e = r2;
        this.f = r3;
        this.b = r4;
        this.g = r5;
        this.h = r6;
        this.i = r7;
        this.c = r8;
        this.d = r9;
    }

    public /* synthetic */ s30(nr r2, boolean r3, vw1 r4, dx4 r5, bx4 r6, pc3 r7, fj6 r8, int r9) {
        this.a = 0;
        this.e = r2;
        this.c = r3;
        this.f = r4;
        this.b = r5;
        this.g = r6;
        this.h = r7;
        this.i = r8;
        this.d = r9;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.rx4
    public final Object r(Object r18, Object r19) {
        switch(this.a) {
            case 0: goto L12;
            case 1: goto L10;
            case 2: goto L8;
            case 3: goto L6;
            default: goto L4;
        };
    L4:
        en4 r3 = (en4) this.e;
        pl4 r4 = (pl4) this.f;
        boolean r5 = this.c;
        dx4 r6 = (dx4) this.b;
        am4 r7 = (am4) this.g;
        gm4 r8 = (gm4) this.h;
        eg7 r9 = (eg7) this.i;
        int r0 = this.d;
        ((Integer) r19).getClass();
        fg7.a(r3, r4, r5, r6, r7, r8, r9, (n05) r18, ba7.z(r0 | 1));
        return qbb.a;
    L6:
        List r10 = (List) this.e;
        Integer r11 = (Integer) this.f;
        rx4 r12 = (rx4) this.b;
        eg7 r13 = (eg7) this.g;
        rx4 r14 = (rx4) this.h;
        fj6 r15 = (fj6) this.i;
        boolean r16 = this.c;
        int r1 = this.d;
        ((Integer) r19).getClass();
        k13.f(r10, r11, r12, r13, r14, r15, r16, (n05) r18, ba7.z(r1 | 1));
        return qbb.a;
    L8:
        bx4 r2 = (bx4) this.g;
        eg7 r17 = (eg7) this.e;
        boolean r20 = this.c;
        st9 r21 = (st9) this.f;
        qt0 r22 = (qt0) this.b;
        y38 r23 = (y38) this.h;
        w23 r24 = (w23) this.i;
        int r110 = this.d;
        ((Integer) r19).getClass();
        f8c.s(r2, r17, r20, r21, r22, r23, r24, (n05) r18, ba7.z(805306369), r110);
        return qbb.a;
    L10:
        String r25 = (String) this.e;
        dx4 r26 = (dx4) this.b;
        eg7 r27 = (eg7) this.f;
        v96 r28 = (v96) this.g;
        p0a r29 = (p0a) this.h;
        String r30 = (String) this.i;
        boolean r31 = this.c;
        int r111 = this.d;
        ((Integer) r19).getClass();
        lf9.g(r25, r26, r27, r28, r29, r30, r31, (n05) r18, ba7.z(1), r111);
        return qbb.a;
    L12:
        nr r32 = (nr) this.e;
        boolean r33 = this.c;
        vw1 r34 = (vw1) this.f;
        dx4 r35 = (dx4) this.b;
        bx4 r36 = (bx4) this.g;
        pc3 r37 = (pc3) this.h;
        fj6 r38 = (fj6) this.i;
        int r39 = this.d;
        Integer r40 = (Integer) r18;
        int r41 = r40.intValue();
        boolean r112 = ((Boolean) r19).booleanValue();
        boolean r113 = r32.N(r41, r33);
        boolean r42 = r32.N(r41, r33);
        int r43 = !r42 ? 1 : 0;
        r32.f.put(r40, Boolean.valueOf(r42));
        String r44 = r34.b();
        int r45 = r32.w();
        String r114 = r32.K().a();
        iba r115 = ww1.a;
        int r116 = r32.r().size();
        String[] r46 = ww1.a(r32);
        String r47 = r34.c();
        JSONObject r48 = ec1.p(r45, "chat_session_id", r44, "chat_message_id");
        r48.put("is_expanded", r43);
        r48.put("chat_message_status", r114);
        r48.put("fragment_count", r116);
        JSONArray r117 = new JSONArray();
        int r118 = r46.length;
        int r119 = 0;
    L13:
        if (r119 >= r118) goto L15;
        String[] r120 = r46;
        r117.put(r120[r119]);
        r119 = r119 + 1;
        r46 = r120;
        goto L13
    L15:
        r48.put("fragment_types", r117);
        r48.put("model_type", r47);
        r48.put("is_preview", r112 ? 1 : 0);
        r48.put("full_chat_message_id", gsa.g(new StringBuilder(), r44, ":", r45));
        Object r49 = f31.a;
        monitor-enter(r49);
        kb r50 = f31.b;     // Catch: Throwable -> L20
        if (r50 == null) goto L22;
        r50.a("deep_think_expand_collapse", r48);     // Catch: Throwable -> L20
    L23:
        monitor-exit(r49);
        if (r113 == true) goto L26;
        r35.j(gi2.b);
    L26:
        if (r113 == false) goto L32;
        if (r112 == true) goto L32;
        if (((Number) r36.w()).intValue() <= 0) goto L32;
        r0b.Y(r37, null, 0, new z30(r38, r39, null, 0), 3);
    L32:
        return qbb.a;
    L22:
        x6c.p0("deep_think_expand_collapse", r48);     // Catch: Throwable -> L20
    L20:
        th = move-exception;
        throw th;
    }
}
