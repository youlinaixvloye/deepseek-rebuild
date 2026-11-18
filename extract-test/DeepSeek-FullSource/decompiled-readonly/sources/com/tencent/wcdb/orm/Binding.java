package com.tencent.wcdb.orm;

import com.tencent.wcdb.base.CppObject;
import com.tencent.wcdb.core.Handle;
import com.tencent.wcdb.winq.ColumnDef;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public class Binding extends CppObject {
    public long b;

    public Binding() {
        this.b = 0;
        this.a = createCppObj();
    }

    private static native void addColumnDef(long r0, long r2);

    private static native void addIndex(long r0, String r2, boolean r3, long r4);

    private static native void addTableConstraint(long r0, long r2);

    private static native void configVirtualModule(long r0, String r2);

    private static native void configVirtualModuleArgument(long r0, String r2);

    private static native void configWithoutRowId(long r0);

    private static native long createCppObj();

    private static native boolean createTable(long r0, String r2, long r3);

    private static native boolean createVirtualTable(long r0, String r2, long r3);

    private static native void enableAutoIncrementForExistingTable(long r0);

    private static native long getBaseBinding(long r0);

    public final void e(ColumnDef r3) {
        addColumnDef(this.a, r3.a);
    }

    public final boolean g(String r5, Handle r6) {
        return createTable(this.a, r5, r6.p());
    }

    public final long k() {
        if (this.b != 0) goto L6;
        this.b = getBaseBinding(this.a);
    L6:
        return this.b;
    }
}
