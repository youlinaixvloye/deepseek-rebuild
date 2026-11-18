package cn.fly.verify;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;

/* JADX INFO: loaded from: classes.dex */
public class aw {
    private String a;
    private int b;
    private ap c;
    private int d;
    private int e;
    private at f;

    public static class a implements aq<a> {
        public Throwable a;
        public Object b;

        public a() {
        }

        public boolean a() {
            if (this.a == null) goto L6;
            return true;
        L6:
            return false;
        }

        /* JADX INFO: renamed from: a, reason: avoid collision after fix types in other method */
        public boolean a2(a r1, Class<a> r2, String r3, Object[] r4, boolean[] r5, Object[] r6, Throwable[] r7) {
            if ("isError".equals(r3) == false) goto L8;
            if (r4.length != 0) goto L8;
            r6[0] = Boolean.valueOf(r1.a());
            return true;
        L8:
            if ("getError".equals(r3) == false) goto L13;
            if (r4.length != 0) goto L13;
            r6[0] = r1.a;
            return true;
        L13:
            if ("getResult".equals(r3) == true) goto L15;
        L19:
            return false;
        L15:
            if (r4.length != 0) goto L19;
            r6[0] = r1.b;
            return true;
        }

        @Override // cn.fly.verify.aq
        public /* bridge */ /* synthetic */ boolean a(a r1, Class<a> r2, String r3, Object[] r4, boolean[] r5, Object[] r6, Throwable[] r7) {
            return a2(r1, r2, r3, r4, r5, r6, r7);
        }
    }

    public aw(String r1, int r2, ArrayList<av> r3, ArrayList<Object> r4, int r5, int r6, ap r7) {
        this.a = r1;
        this.b = r2;
        this.f = new at(r3, r4);
        this.d = r5;
        this.e = r6;
        this.c = r7;
    }

    public static aw a(final String r8, final int r9, final ArrayList<av> r10, final ArrayList<Object> r11, final int r12, final int r13, final ap r14) {
        return new AnonymousClass1(r8, r9, r10, r11, r12, r13, r14);
    }

    private void a(String r7, int r8, ArrayList<av> r9, int r10) {
        if (r10 == 0) goto L5;
        av r1 = new av(29);
        r1.b = r7;
        r1.c = r8;
        r1.i = 1;
        r9.add(r1);
    L5:
        av r2 = new av(1);
        r2.b = r7;
        r2.c = r8;
        StringBuilder r3 = new StringBuilder("arg");
        int r4 = r10 + 1;
        r3.append(r4);
        r2.h = r3.toString();
        r9.add(r2);
        int r5 = this.b;
        if (r10 >= (r5 - 1)) goto L9;
        a(r7, r8, r9, r4);
        av r6 = new av(28);
    L8:
        r6.b = r7;
        r6.c = r8;
        r9.add(r6);
    L23:
        if (r10 == 0) goto L30;
        av r11 = new av(30);
        r11.b = r7;
        r11.c = r8;
        r9.add(r11);
        return;
    L30:
        return;
    L9:
        int r12 = r5 - 1;
    L10:
        if (r12 < 0) goto L13;
        av r0 = new av(3);
        r0.b = r7;
        r0.c = r8;
        r0.h = "arg" + (r12 + 1);
        r9.add(r0);
        r12 = r12 + (-1);
        goto L10
    L13:
        if (this.a != null) goto L16;
        av r13 = new av(2);
        r13.b = r7;
        r13.c = r8;
        r13.q = this;
        r9.add(r13);
        av r14 = new av(32);
        r14.b = r7;
        r14.c = r8;
    L15:
        r14.i = this.b;
        r9.add(r14);
        Iterator<av> r15 = this.f.a().iterator();
    L19:
        if (r15.hasNext() == false) goto L23;
        if (r15.next().a != 28) goto L19;
        r6 = new av(28);
        goto L8
    L16:
        r14 = new av(31);
        r14.b = r7;
        r14.c = r8;
        r14.h = this.a;
        goto L15
    }

    public a a(Object... r2) {
        a r0 = new a();
        LinkedList<Object> r1 = b(r2);     // Catch: Throwable -> L7
        if (r1.isEmpty() == true) goto L9;
        r0.b = r1.get(0);     // Catch: Throwable -> L7
        return r0;
    L9:
        return r0;
    L7:
        th = move-exception;
        r0.a = th;
        return r0;
    }

    public aw a(ap r11, String r12, int r13) {
        if (this.b > 1) goto L5;
        return this;
    L5:
        ArrayList<av> r5 = new ArrayList();
        a(r12, r13, r5, 0);
        return new aw(null, 1, r5, new ArrayList(), 0, r5.size(), r11);
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
    public LinkedList<Object> b(Object... r5) {
        ap r0 = this.c.b();
        int r1 = this.b;
        if (r1 != 0) goto L5;
    L25:
        LinkedList<Object> r6 = new LinkedList();
        this.f.a(this.d, this.e, r0, r6);
        return r6;
    L5:
        if (r5.length != r1) goto L10;
        int r2 = r5.length - 1;
    L7:
        if (r2 < 0) goto L25;
        r0.a(r5[r2]);
        r2 = r2 - 1;
        goto L7
    L10:
        if (r5.length >= r1) goto L18;
        int r3 = r5.length;
    L13:
        if (r3 >= this.b) goto L15;
        r0.a(null);
        r3 = r3 + 1;
        goto L13
    L15:
        int r4 = r5.length - 1;
    L16:
        if (r4 < 0) goto L25;
        r0.a(r5[r4]);
        r4 = r4 - 1;
        goto L16
    L18:
        ArrayList r7 = new ArrayList(0);
        int r8 = this.b - 1;
    L20:
        if (r8 >= r5.length) goto L22;
        r7.add(r5[r8]);
        r8 = r8 + 1;
        goto L20
    L22:
        r0.a(r7);
        int r9 = this.b - 2;
    L23:
        if (r9 < 0) goto L25;
        r0.a(r5[r9]);
        r9 = r9 - 1;
        goto L23
    }
}
