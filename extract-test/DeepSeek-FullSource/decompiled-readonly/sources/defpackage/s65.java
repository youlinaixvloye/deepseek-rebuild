package defpackage;

import com.tencent.wcdb.base.CppObject;
import com.tencent.wcdb.base.WCDBException;
import com.tencent.wcdb.core.Handle;
import com.tencent.wcdb.core.Transaction;
import com.tencent.wcdb.winq.Identifier;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class s65 extends CppObject {
    public abstract boolean e();

    public final void g(String r2, xka r3) {
        /*  JADX ERROR: Simple mode code generation failed
            java.lang.IndexOutOfBoundsException: Index 0 out of bounds for length 0
            	at java.base/jdk.internal.util.Preconditions.outOfBounds(Preconditions.java:100)
            	at java.base/jdk.internal.util.Preconditions.outOfBoundsCheckIndex(Preconditions.java:106)
            	at java.base/jdk.internal.util.Preconditions.checkIndex(Preconditions.java:302)
            	at java.base/java.util.Objects.checkIndex(Objects.java:385)
            	at java.base/java.util.ArrayList.get(ArrayList.java:427)
            	at jadx.core.codegen.MethodGen.generateSimpleCode(MethodGen.java:354)
            	at jadx.core.codegen.MethodGen.addSimpleMethodCode(MethodGen.java:316)
            	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:279)
            	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:420)
            	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
            	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:299)
            	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
            	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
            	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
            	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
            */
        /*
            this = this;
            r0 = 1
            com.tencent.wcdb.core.Handle r0 = r1.l(r0)
            com.tencent.wcdb.orm.Binding r3 = r3.e()     // Catch: java.lang.Throwable -> L24
            boolean r2 = r3.g(r2, r0)     // Catch: java.lang.Throwable -> L24
            if (r2 == 0) goto L19
            boolean r1 = r1.e()
            if (r1 == 0) goto L18
            r0.s()
        L18:
            return
        L19:
            long r2 = r0.a     // Catch: java.lang.Throwable -> L24
            long r2 = com.tencent.wcdb.core.Handle.getError(r2)     // Catch: java.lang.Throwable -> L24
            com.tencent.wcdb.base.WCDBException r2 = com.tencent.wcdb.base.WCDBException.a(r2)     // Catch: java.lang.Throwable -> L24
            throw r2     // Catch: java.lang.Throwable -> L24
        L24:
            r2 = move-exception
            boolean r1 = r1.e()
            if (r1 == 0) goto L2e
            r0.s()
        L2e:
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s65.g(java.lang.String, xka):void");
    }

    public final void k(i9a r6) {
        Handle r0 = l(Identifier.isWriteStatement(r6.a));
        if (Handle.execute(r0.p(), r6.a) == true) goto L5;
        WCDBException r7 = WCDBException.a(Handle.getError(r0.a));
    L7:
        if (e() == false) goto L9;
        r0.s();
    L9:
        if (r7 != null) goto L11;
        return;
    L11:
        throw r7;
    L5:
        r7 = null;
        goto L7
    }

    public abstract Handle l(boolean r1);

    public final void o(Transaction r4) {
        Handle r0 = l(true);
        if (r0.runTransaction(r0.p(), r4) == true) goto L5;
        WCDBException r5 = WCDBException.a(Handle.getError(r0.a));
    L7:
        if (e() == false) goto L9;
        r0.s();
    L9:
        if (r5 != null) goto L11;
        return;
    L11:
        throw r5;
    L5:
        r5 = null;
        goto L7
    }
}
