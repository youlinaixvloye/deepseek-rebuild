package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class zl extends uha implements rx4 {
    public dl7 e;
    public am f;
    public List g;
    public boolean h;
    public int i;
    public int j;
    public final /* synthetic */ am k;
    public final /* synthetic */ List l;
    public final /* synthetic */ boolean m;

    public zl(am r1, List r2, boolean r3, nb3 r4) {
        this.k = r1;
        this.l = r2;
        this.m = r3;
        super(2, r4);
    }

    @Override // defpackage.rx4
    public final Object r(Object r1, Object r2) {
        nb3 r3 = (nb3) r2;
        return ((zl) x(r3, (pc3) r1)).z(qbb.a);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r3, Object r4) {
        List r0 = this.l;
        boolean r1 = this.m;
        return new zl(this.k, r0, r1, r3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v2 */
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
    @Override // defpackage.xi0
    public final Object z(Object r15) {
        int r0 = this.j;
        qbb r4 = qbb.a;
        int r5 = 0;
        qc3 r8 = qc3.a;
        if (r0 == 0) goto L22;
        if (r0 == 1) goto L21;
        if (r0 == 2) goto L18;
        if (r0 == 3) goto L15;
        if (r0 != 4) goto L13;
        List r1 = this.g;
        am r2 = this.f;
        dl7 r14 = this.e;
        hm7.y(r15);     // Catch: Throwable -> L11
    L62:
        r2.d = r1;     // Catch: Throwable -> L11
    L44:
        dl7 r3 = r14;
    L64:
        r3.g(null);
        return r4;
    L13:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        List r6 = (List) this.f;
        r14 = this.e;
        hm7.y(r15);     // Catch: Throwable -> L11
        goto L44
    L18:
        List r7 = this.g;
        am r9 = this.f;
        r14 = this.e;
        hm7.y(r15);     // Catch: Throwable -> L11
    L43:
        r9.d = r7;     // Catch: Throwable -> L11
        goto L44
    L21:
        int r10 = this.i;
        boolean r11 = this.h;
        List r12 = this.g;
        am r13 = this.f;
        dl7 r16 = this.e;
        hm7.y(r15);
        int r17 = r10;
        r3 = r16;
    L72:
        List r18 = r13.d;     // Catch: Throwable -> L35
        v8a r19 = r13.c;
        if (r18 == r12) goto L64;
        kl r110 = kl.a;
        if (r11 == true) goto L47;
        ArrayList r20 = new ArrayList(r12.size());     // Catch: Throwable -> L35
        int r21 = r12.size();     // Catch: Throwable -> L35
    L33:
        if (r5 >= r21) goto L37;
        r20.add(new ol((pl) r12.get(r5), r110));     // Catch: Throwable -> L35
        r5 = r5 + 1;     // Catch: Throwable -> L35
        goto L33
    L37:
        this.e = r3;     // Catch: Throwable -> L35
        this.f = r13;     // Catch: Throwable -> L35
        this.g = r12;     // Catch: Throwable -> L45
        this.i = r17;     // Catch: Throwable -> L35
        this.j = 2;     // Catch: Throwable -> L35
        r19.a(r20, this);     // Catch: Throwable -> L35
        if (r4 == r8) goto L69;
        r14 = r3;
        r7 = r12;
        r9 = r13;
    L69:
    L60:
        return r8;
    L47:
        ArrayList r22 = vz6.M(vz6.u(r18, r12));     // Catch: Throwable -> L35
        if (r22.isEmpty() == true) goto L53;
        dx9 r23 = r13.g;     // Catch: Throwable -> L35
        yl r24 = new yl(r22, r13.d, r12);     // Catch: Throwable -> L35
        this.e = r3;     // Catch: Throwable -> L35
        this.f = null;     // Catch: Throwable -> L35
        this.g = null;     // Catch: Throwable -> L35
        this.i = r17;     // Catch: Throwable -> L35
        this.j = 3;     // Catch: Throwable -> L35
        if (r23.a(r24, this) == r8) goto L60;
        r14 = r3;
        goto L44
    L53:
        ArrayList r25 = new ArrayList(r12.size());     // Catch: Throwable -> L35
        int r26 = r12.size();     // Catch: Throwable -> L35
    L54:
        if (r5 >= r26) goto L56;
        r25.add(new ol((pl) r12.get(r5), r110));     // Catch: Throwable -> L35
        r5 = r5 + 1;     // Catch: Throwable -> L35
        goto L54
    L56:
        this.e = r3;     // Catch: Throwable -> L35
        this.f = r13;     // Catch: Throwable -> L35
        this.g = r12;     // Catch: Throwable -> L45
        this.i = r17;     // Catch: Throwable -> L35
        this.j = 4;     // Catch: Throwable -> L35
        r19.a(r25, this);     // Catch: Throwable -> L35
        if (r4 == r8) goto L69;
        r14 = r3;
        r1 = r12;
        r2 = r13;
    L45:
        th = move-exception;
        th = th;
    L36:
        dl7 this = r3;
    L66:
        this.g(null);
        throw th;
    L35:
        th = th;
        goto L36
    L22:
        hm7.y(r15);
        am r111 = this.k;
        r3 = r111.f;
        this.e = r3;
        this.f = r111;
        r12 = this.l;
        this.g = r12;
        boolean r112 = this.m;
        this.h = r112;
        this.i = 0;
        this.j = 1;
        if (r3.e(this) == r8) goto L60;
        r11 = r112;
        r13 = r111;
        r17 = 0;
    L11:
        th = th;
        goto L66
    }
}
