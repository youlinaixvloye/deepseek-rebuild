package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class gk1 implements ov7 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ gk1(int r1, Object r2) {
        this.a = r1;
        this.b = r2;
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
    @Override // defpackage.ov7
    public final void a(Object r10) {
        switch(this.a) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        ((p83) this.b).accept(r10);
        return;
    L6:
        List r11 = (List) r10;
        if (((hk1) this.b).h.get() == false) goto L95;
        qc1 r1 = ((hk1) this.b).c;
        if (r1 != null) goto L13;
        return;
    L13:
        if (r11 == null) goto L18;
        List r12 = r11;
        ArrayList r3 = new ArrayList(kz2.e0(r12, 10));
        Iterator r13 = r12.iterator();
    L15:
        List r4 = r3;
        if (r13.hasNext() == false) goto L79;
        r3.add(((mj1) r13.next()).a());
    L79:
        r1.e(r4);     // Catch: Exception -> L72
        LinkedHashSet r14 = r1.a();
        ArrayList r2 = new ArrayList(kz2.e0(r14, 10));
        Iterator r15 = r14.iterator();
    L22:
        if (r15.hasNext() == false) goto L24;
        r2.add(new mj1(xp0.Q(new String[]{(String) r15.next()}), null));
        goto L22
    L24:
        hk1 r9 = (hk1) this.b;
        List r16 = jz2.d1(r9.g);
        if (r2.equals(r16) == true) goto L97;
        List r17 = r16;
        Set r5 = jz2.h1(r17);
        Set r6 = jz2.h1(r2);
        Set r7 = wq9.x(r6, r5);
        Set r8 = wq9.x(r5, r6);
        ArrayList r18 = new ArrayList();
        ArrayList r19 = new ArrayList(kz2.e0(r2, 10));
        Iterator r20 = r2.iterator();
    L29:
        if (r20.hasNext() == false) goto L77;
        r19.add(((mj1) r20.next()).a());
        goto L29
    L77:
        Iterator r21 = r8.iterator();     // Catch: Exception -> L35
    L33:
        if (r21.hasNext() == false) goto L37;
        r9.c(((mj1) r21.next()).a());     // Catch: Exception -> L35
        goto L33
    L37:
        rk1 r22 = r9.d;     // Catch: Exception -> L35
        if (r22 == null) goto L41;
        lm3.h0("CameraPresencePrvdr", "Updating CameraRepository...");     // Catch: Exception -> L35
        r22.a(r19);     // Catch: Exception -> L35
        r18.add(r22);     // Catch: Exception -> L35
        lm3.h0("CameraPresencePrvdr", "CameraRepository updated successfully.");     // Catch: Exception -> L35
    L41:
        if (r9.i.isEmpty() == true) goto L46;
        lm3.h0("CameraPresencePrvdr", "Updating " + r9.i.size() + " dependent listeners...");     // Catch: Exception -> L35
        Iterator r23 = r9.i.iterator();     // Catch: Exception -> L35
    L44:
        if (r23.hasNext() == false) goto L46;
        ut5 r24 = (ut5) r23.next();     // Catch: Exception -> L35
        r24.a(r19);     // Catch: Exception -> L35
        r18.add(r24);     // Catch: Exception -> L35
    L46:
        r9.g = r2;     // Catch: Exception -> L35
        Iterator r25 = r7.iterator();     // Catch: Exception -> L35
    L48:
        if (r25.hasNext() == false) goto L50;
        r9.a(((mj1) r25.next()).a());     // Catch: Exception -> L35
        goto L48
    L50:
        r9.b(r7, r8);     // Catch: Exception -> L35
        return;
    L35:
        e = move-exception;
        lm3.n0("CameraPresencePrvdr", "A core module failed to update. Rolling back changes.", e);
        ArrayList r26 = new ArrayList(kz2.e0(r17, 10));
        Iterator r110 = r17.iterator();
    L54:
        if (r110.hasNext() == false) goto L56;
        r26.add(((mj1) r110.next()).a());
        goto L54
    L56:
        Iterator r111 = new b69(r18).iterator();
    L57:
        a69 r27 = (a69) r111;
        if (((ListIterator) r27.b).hasPrevious() == false) goto L64;
        ut5 r28 = (ut5) ((ListIterator) r27.b).previous();
        r28.a(r26);     // Catch: Exception -> L62
    L62:
        e = move-exception;
        lm3.n0("CameraPresencePrvdr", "Failed to rollback listener: " + r28, e);
        goto L57
    L64:
        Iterator r112 = r8.iterator();
    L66:
        if (r112.hasNext() == false) goto L68;
        r9.a(((mj1) r112.next()).a());
        goto L66
    L68:
        Iterator r113 = r7.iterator();
    L70:
        if (r113.hasNext() == false) goto L99;
        r9.c(((mj1) r113.next()).a());
        goto L70
    L99:
        return;
    L97:
        return;
    L72:
        e = move-exception;
        lm3.n0("CameraPresencePrvdr", "CameraFactory failed to update. Triggering refresh.", e);
        ge1 r29 = ((hk1) this.b).e;
        if (r29 == null) goto L94;
        r29.a();
        return;
    L94:
        return;
    L18:
        r4 = o84.a;
        goto L79
    }

    @Override // defpackage.ov7
    public final void onError(Throwable r3) {
        switch(this.a) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        lm3.n0("ObserverToConsumerAdapter", "Unexpected error in Observable", r3);
        return;
    L6:
        hk1 r2 = (hk1) this.b;
        if (r2.h.get() == false) goto L14;
        lm3.n0("CameraPresencePrvdr", "Error from source camera presence observable. Triggering refresh.", r3);
        ge1 r4 = r2.e;
        if (r4 == null) goto L13;
        r4.a();
        return;
    L13:
        return;
    }
}
