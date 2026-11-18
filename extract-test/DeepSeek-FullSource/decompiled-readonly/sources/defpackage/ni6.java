package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ni6 {
    public final kj7 a;
    public final ki6 b;
    public final nh6 c;
    public final long d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ nh6 f;
    public final /* synthetic */ int g;
    public final /* synthetic */ int h;
    public final /* synthetic */ kn0 i;
    public final /* synthetic */ ca j;
    public final /* synthetic */ int k;
    public final /* synthetic */ int l;
    public final /* synthetic */ long m;
    public final /* synthetic */ fj6 n;

    public ni6(long r1, boolean r3, ki6 r4, nh6 r5, int r6, int r7, kn0 r8, ca r9, int r10, int r11, long r12, fj6 r14) {
        this.e = r3;
        this.f = r5;
        this.g = r6;
        this.h = r7;
        this.i = r8;
        this.j = r9;
        this.k = r10;
        this.l = r11;
        this.m = r12;
        this.n = r14;
        kj7 r13 = ts5.a;
        this.a = new kj7();
        this.b = r4;
        this.c = r5;
        int r15 = Integer.MAX_VALUE;
        if (r3 == false) goto L5;
        int r16 = i83.i(r1);
    L6:
        if (r3 == true) goto L8;
        r15 = i83.h(r1);
    L8:
        this.d = j83.b(0, r16, 0, r15, 5);
        return;
    L5:
        r16 = Integer.MAX_VALUE;
        goto L6
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final ri6 a(int r18, long r19) {
        ki6 r2 = this.b;
        Object r12 = r2.b(r18);
        Object r13 = r2.b.I(r18);
        kj7 r3 = this.a;
        List r4 = (List) r3.b(r18);
        int r5 = 0;
        if (r4 == null) goto L5;
        List r6 = r4;
    L10:
        if (r18 == (this.g - 1)) goto L14;
        r5 = this.h;
    L14:
        return new ri6(r18, r6, this.e, this.i, this.j, this.f.b.getLayoutDirection(), this.k, this.l, r5, this.m, r12, r13, this.n.o, r19);
    L5:
        List r7 = this.c.a(r18);
        int r8 = r7.size();
        ArrayList r9 = new ArrayList(r8);
        int r10 = 0;
    L6:
        if (r10 >= r8) goto L8;
        r9.add(((c07) r7.get(r10)).p(r19));
        r10 = r10 + 1;
        goto L6
    L8:
        r3.i(r18, r9);
        r6 = r9;
        goto L10
    }
}
