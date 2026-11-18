package com.tencent.wcdb.core;

import com.tencent.wcdb.base.CppObject;
import com.tencent.wcdb.base.WCDBException;
import defpackage.i9a;
import defpackage.s65;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public class Handle extends s65 implements AutoCloseable {
    public PreparedStatement b;
    public final Database c;
    public boolean d;

    public Handle(long r2, Database r4) {
        this.b = null;
        this.d = false;
        this.a = r2;
        this.c = r4;
    }

    public Handle(Database r2, boolean r3) {
        this.b = null;
        this.c = r2;
        this.d = r3;
    }

    private static native void attachCancellationSignal(long r0, long r2);

    public static native boolean beginTransaction(long r0);

    private static native void cancelSignal(long r0);

    public static native boolean commitTransaction(long r0);

    private static native long createCancellationSignal();

    private static native void detachCancellationSignal(long r0);

    public static native boolean execute(long r0, long r2);

    public static native boolean executeSQL(long r0, String r2);

    public static native void finalizeAllStatements(long r0);

    public static native int getChanges(long r0);

    public static native long getError(long r0);

    public static native long getLastInsertedRowId(long r0);

    public static native long getMainStatement(long r0);

    public static native long getOrCreatePreparedStatement(long r0, long r2);

    public static native long getOrCreatePreparedStatementWithSQL(long r0, String r2);

    public static native int getTotalChanges(long r0);

    public static native boolean isInTransaction(long r0);

    private int onPausableTransaction(long r1, PausableTransaction r3, boolean r4) {
        new Handle(r1, this.c);
        return r3.b() ? 1 : 0;
    L5:
        return 2;
    }

    private boolean onTransaction(long r2, Transaction r4) {
        new Handle(r2, this.c);
        r4.b();     // Catch: WCDBException -> L6
        return true;
    L6:
        return false;
    }

    public static native void rollbackTransaction(long r0);

    public static native int tableExist(long r0, String r2);

    @Override // java.lang.AutoCloseable
    public final void close() {
        s();
    }

    @Override // defpackage.s65
    public final boolean e() {
        return false;
    }

    @Override // defpackage.s65
    public final Handle l(boolean r1) {
        return this;
    }

    public final long p() {
        if (this.a != 0) goto L10;
        Database r0 = this.c;
        long r4 = Database.getHandle(CppObject.a(r0), this.d);
        this.a = r4;
        if (r4 != 0) goto L10;
        throw r0.p();
    L10:
        return this.a;
    }

    public native boolean runPausableTransaction(long r1, PausableTransaction r3);

    public native boolean runTransaction(long r1, Transaction r3);

    public final void s() {
        this.b = null;
        long r0 = this.a;
        if (r0 == 0) goto L6;
        CppObject.releaseCPPObject(r0);
        this.a = 0;
        this.d = false;
        return;
    }

    public final PreparedStatement x(i9a r4) {
        if (this.b != null) goto L5;
        long r1 = getMainStatement(p());
        PreparedStatement r0 = new PreparedStatement();
        r0.a = r1;
        this.b = r0;
        r0.b = true;
    L5:
        this.b.J(r4);
        return this.b;
    }
}
