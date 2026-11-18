package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class vz0 {
    public final iic a;
    public final v8a b;
    public final iu8 c;
    public final dl7 d;

    public vz0(iic r6) {
        this.a = r6;
        zz0 r1 = null;
        String r2 = ((zeb) ((xz0) r6.c)).a();     // Catch: Exception -> L5 CancellationException -> L7
    L10:
        if (r2 != null) goto L21;
    L16:
        v8a r7 = de.o(new wz0(r1, false, false));
        this.b = r7;
        this.c = new iu8(r7);
        this.d = new dl7();
        return;
    L21:
        z06 r3 = j16.a;     // Catch: Exception -> L14 CancellationException -> L18
        r3.getClass();     // Catch: Exception -> L14 CancellationException -> L18
        r1 = pc7.m((tz0) r3.b(tz0.Companion.serializer(), r2));     // Catch: Exception -> L14 CancellationException -> L18
    L18:
        e = move-exception;
        throw e;
    L14:
        e = move-exception;
        fxb.g0("Call config cache invalid: ".concat(e.getClass().getSimpleName()));
        r6.l0(null);
        goto L16
    L7:
        e = move-exception;
        throw e;
    L5:
        e = move-exception;
        fxb.g0("Call config cache read failed: ".concat(e.getClass().getSimpleName()));
        r2 = null;
        goto L10
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v8, types: [iic] */
    /* JADX WARN: Type inference failed for: r12v16 */
    /* JADX WARN: Type inference failed for: r12v17 */
    /* JADX WARN: Type inference failed for: r12v2, types: [dl7] */
    /* JADX WARN: Type inference failed for: r12v3, types: [dl7] */
    /* JADX WARN: Type inference failed for: r1v10, types: [dl7] */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12, types: [dl7] */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v2, types: [nb3, ob3, uz0] */
    /* JADX WARN: Type inference failed for: r1v3, types: [dl7] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
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
    public final Object a(ob3 r12) {
        if ((r12 instanceof uz0) == false) goto L7;
        uz0 r1 = (uz0) r12;
        int r2 = r1.i;
        if ((r2 & Integer.MIN_VALUE) == 0) goto L7;
        r1.i = r2 - Integer.MIN_VALUE;
        ?? r3 = r1;
    L8:
        Object r13 = r3.g;
        int r4 = r3.i;
        v8a r6 = this.b;
        qc3 r8 = qc3.a;
        if (r4 == 0) goto L24;
        if (r4 == 1) goto L23;
        if (r4 != 2) goto L21;
        wz0 r11 = r3.e;
        ?? r5 = r3.d;
        hm7.y(r13);     // Catch: Throwable -> L15 Exception -> L17 CancellationException -> L19
        r5 = r5;
    L33:
        zz0 r14 = (zz0) r13;     // Catch: Throwable -> L15 Exception -> L17 CancellationException -> L19
        if (r14.a.isEmpty() == false) goto L36;
        wz0 r15 = wz0.a(r11, false, true);     // Catch: Throwable -> L15 Exception -> L17 CancellationException -> L19
    L37:
        r6.getClass();     // Catch: Throwable -> L15 Exception -> L17 CancellationException -> L19
        r6.m(null, r15);     // Catch: Throwable -> L15 Exception -> L17 CancellationException -> L19
        ?? r7 = r5;
    L46:
        r7.g(null);
        return qbb.a;
    L36:
        r15 = new wz0(r14, false, false);     // Catch: Throwable -> L15 Exception -> L17 CancellationException -> L19
    L19:
        CancellationException e = e;
    L48:
        r6.j(r11);     // Catch: Throwable -> L15
        throw e;     // Catch: Throwable -> L15
    L17:
        Exception e2 = e;
    L45:
        wz0 r16 = wz0.a(r11, false, true);     // Catch: Throwable -> L15
        r6.getClass();     // Catch: Throwable -> L15
        r6.m(null, r16);     // Catch: Throwable -> L15
        fxb.g0("Call config refresh failed: ".concat(e2.getClass().getSimpleName()));     // Catch: Throwable -> L15
        r7 = r5;
        goto L46
    L21:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L23:
        int r9 = r3.f;
        dl7 r10 = r3.d;
        hm7.y(r13);
        ?? r17 = r10;
    L53:
        wz0 r18 = (wz0) r6.getValue();     // Catch: Throwable -> L39
        r6.m(null, wz0.a(r18, true, false));     // Catch: Throwable -> L39
        ?? r19 = this.a;     // Catch: Throwable -> L39 Exception -> L41 CancellationException -> L43
        r3.d = r17;     // Catch: Throwable -> L39 Exception -> L41 CancellationException -> L43
        r3.e = r18;     // Catch: Throwable -> L39 Exception -> L41 CancellationException -> L43
        r3.f = r9;     // Catch: Throwable -> L39 Exception -> L41 CancellationException -> L43
        r3.i = 2;     // Catch: Throwable -> L39 Exception -> L41 CancellationException -> L43
        Object r110 = r19.Y(r3);     // Catch: Throwable -> L39 Exception -> L41 CancellationException -> L43
        if (r110 != r8) goto L32;
    L31:
        return r8;
    L32:
        r5 = r17;
        r13 = r110;
        r11 = r18;
        goto L33
    L43:
        e = move-exception;
        e = e;
        r11 = r18;
    L41:
        e = move-exception;
        r5 = r17;
        e2 = e;
        r11 = r18;
    L39:
        th = th;
        r3 = r17;
    L50:
        r3.g(null);
        throw th;
    L24:
        hm7.y(r13);
        ?? r111 = this.d;
        r3.d = r111;
        r3.f = 0;
        r3.i = 1;
        if (r111.e(r3) == r8) goto L31;
        r9 = 0;
        r17 = r111;
    L15:
        th = th;
    L7:
        r3 = new uz0(this, r12);
        goto L8
    }
}
