package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.IBinder;
import android.view.Window;
import android.view.WindowManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class dz9 implements btb {
    public static volatile dz9 c;
    public static final ReentrantLock d = null;
    public final fd4 a;
    public final CopyOnWriteArrayList b;

    static {
        d = new ReentrantLock();
    }

    public dz9(bz9 r3) {
        this.a = r3;
        this.b = new CopyOnWriteArrayList();
        if (r3 == null) goto L6;
        r3.d(new n6(14, this));
        return;
    }

    @Override // defpackage.btb
    public final void a(cha r6) {
        ReentrantLock r0 = d;
        monitor-enter(r0);
    L14:
        th = move-exception;
        throw th;
    L5:
        if (this.a != null) goto L8;
        monitor-exit(r0);
        return;
    L8:
        ArrayList r1 = new ArrayList();     // Catch: Throwable -> L14
        Iterator r2 = this.b.iterator();     // Catch: Throwable -> L14
    L10:
        if (r2.hasNext() == false) goto L16;
        cz9 r3 = (cz9) r2.next();     // Catch: Throwable -> L14
        if (r3.b != r6) goto L10;
        r1.add(r3);     // Catch: Throwable -> L14
        goto L10
    L16:
        this.b.removeAll(r1);     // Catch: Throwable -> L14
        Iterator r7 = r1.iterator();     // Catch: Throwable -> L14
    L17:
        if (r7.hasNext() == false) goto L34;
        Activity r4 = ((cz9) r7.next()).a;     // Catch: Throwable -> L14
        CopyOnWriteArrayList r5 = this.b;     // Catch: Throwable -> L14
        if (r5 != null) goto L22;
    L24:
        Iterator r8 = r5.iterator();     // Catch: Throwable -> L14
    L26:
        if (r8.hasNext() == false) goto L30;
        if (((cz9) r8.next()).a.equals(r4) == false) goto L26;
    L30:
        fd4 r9 = this.a;     // Catch: Throwable -> L14
        if (r9 == null) goto L17;
        ((bz9) r9).b(r4);     // Catch: Throwable -> L14
        goto L17
    L22:
        if (r5.isEmpty() == false) goto L24;
    L34:
        monitor-exit(r0);
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
    @Override // defpackage.btb
    public final void b(Context r7, fe3 r8, cha r9) {
        bvb r1 = null;
        IBinder r2 = null;
        r2 = null;
        if ((r7 instanceof Activity) == false) goto L5;
        Activity r10 = (Activity) r7;
    L6:
        o84 r0 = o84.a;
        if (r10 == null) goto L53;
        ReentrantLock r3 = d;
        r3.lock();
        fd4 r4 = this.a;     // Catch: Throwable -> L14
        if (r4 != null) goto L16;
        r9.accept(new bvb(r0));     // Catch: Throwable -> L14
        r3.unlock();
        return;
    L16:
        CopyOnWriteArrayList r6 = this.b;
        boolean r5 = false;
        if (r6 != null) goto L19;
    L21:
        Iterator r11 = r6.iterator();     // Catch: Throwable -> L14
    L23:
        if (r11.hasNext() == false) goto L27;
        if (((cz9) r11.next()).a.equals(r10) == false) goto L23;
        r5 = true;
    L27:
        cz9 r12 = new cz9(r10, r8, r9);     // Catch: Throwable -> L14
        r6.add(r12);     // Catch: Throwable -> L14
        if (r5 == true) goto L37;
        bz9 r13 = (bz9) r4;     // Catch: Throwable -> L14
        Window r14 = r10.getWindow();     // Catch: Throwable -> L14
        if (r14 == null) goto L34;
        WindowManager.LayoutParams r15 = r14.getAttributes();     // Catch: Throwable -> L14
        if (r15 == null) goto L34;
        r2 = r15.token;     // Catch: Throwable -> L14
    L34:
        if (r2 == null) goto L36;
        r13.c(r2, r10);     // Catch: Throwable -> L14
    L49:
        r3.unlock();
        return;
    L36:
        r10.getWindow().getDecorView().addOnAttachStateChangeListener(new az9(r13, r10));     // Catch: Throwable -> L14
        goto L49
    L37:
        Iterator r16 = r6.iterator();     // Catch: Throwable -> L14
    L39:
        if (r16.hasNext() == false) goto L43;
        Object r17 = r16.next();     // Catch: Throwable -> L14
        if (r10.equals(((cz9) r17).a) == false) goto L39;
    L44:
        cz9 r18 = (cz9) r17;     // Catch: Throwable -> L14
        if (r18 == null) goto L47;
        r1 = r18.c;     // Catch: Throwable -> L14
    L47:
        if (r1 == null) goto L49;
        r12.c = r1;     // Catch: Throwable -> L14
        r12.b.accept(r1);     // Catch: Throwable -> L14
        goto L49
    L43:
        r17 = null;
        goto L44
    L19:
        if (r6.isEmpty() == false) goto L21;
    L14:
        th = move-exception;
        r3.unlock();
        throw th;
    L53:
        r9.accept(new bvb(r0));
        return;
    L5:
        r10 = null;
        goto L6
    }
}
