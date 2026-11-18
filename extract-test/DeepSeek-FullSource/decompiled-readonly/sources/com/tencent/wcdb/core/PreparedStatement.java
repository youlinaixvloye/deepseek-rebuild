package com.tencent.wcdb.core;

import com.tencent.wcdb.base.CppObject;
import com.tencent.wcdb.base.WCDBException;
import defpackage.cjb;
import defpackage.ec1;
import defpackage.hf4;
import defpackage.i9a;
import defpackage.iea;
import defpackage.xka;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public class PreparedStatement extends CppObject {
    public boolean b;

    private static native void bindBLOB(long r0, byte[] r2, int r3);

    private static native void bindDouble(long r0, double r2, int r4);

    private static native void bindInteger(long r0, long r2, int r4);

    private static native void bindNull(long r0, int r2);

    private static native int bindParameterIndex(long r0, String r2);

    private static native void bindText(long r0, String r2, int r3);

    private static native boolean checkPrepared(long r0);

    private static native void clearBindings(long r0);

    private static native void finalize(long r0);

    private static native byte[] getBLOB(long r0, int r2);

    private static native int getColumnCount(long r0);

    private static native String getColumnName(long r0, int r2);

    private static native String getColumnTableName(long r0, int r2);

    private static native int getColumnType(long r0, int r2);

    private static native double getDouble(long r0, int r2);

    private static native long getError(long r0);

    private static native long getInteger(long r0, int r2);

    private static native String getOriginalColumnName(long r0, int r2);

    private static native String getText(long r0, int r2);

    private static native boolean isDone(long r0);

    private static native boolean isReadOnly(long r0);

    private static native boolean prepare(long r0, long r2);

    private static native boolean prepareSQL(long r0, String r2);

    private static native void reset(long r0);

    private static native boolean step(long r0);

    public final ArrayList A(hf4[] r5, Class r6) {
        xka r0 = r5[0].b;
        ArrayList r1 = new ArrayList();
        P();
    L11:
    L8:
        e = move-exception;
        iea.k(e);
        return null;
    L4:
        if (isDone(this.a) == true) goto L7;
        r1.add(r0.f(r5, this, r6));     // Catch: ReflectiveOperationException -> L8
        P();     // Catch: ReflectiveOperationException -> L8
        goto L11
    L7:
        return r1;
    }

    public final boolean C(int r3) {
        if (getInteger(this.a, r3) <= 0) goto L6;
        return true;
    L6:
        return false;
    }

    public final int E(int r3) {
        int r2 = getColumnType(this.a, r3);
        if (r2 != 1) goto L5;
        return 2;
    L5:
        if (r2 != 2) goto L7;
        return 3;
    L7:
        if (r2 == 3) goto L12;
        if (r2 == 4) goto L10;
        return 1;
    L10:
        return 5;
    L12:
        return 4;
    }

    public final String F(int r3) {
        return getText(this.a, r3);
    }

    public final boolean H() {
        return isDone(this.a);
    }

    public final void J(i9a r5) {
        if (prepare(this.a, CppObject.a(r5)) == false) goto L6;
        return;
    L6:
        throw WCDBException.a(getError(this.a));
    }

    public final void K() {
        reset(this.a);
    }

    public final void P() {
        if (step(this.a) == false) goto L5;
        return;
    L5:
        if (this.b == false) goto L8;
        y();
    L8:
        throw WCDBException.a(getError(this.a));
    }

    public final void e(int r5, Boolean r6) {
        if (r6 == null) goto L9;
        long r0 = this.a;
        if (r6.booleanValue() == false) goto L6;
        long r2 = 1;
    L7:
        bindInteger(r0, r2, r5);
        return;
    L6:
        r2 = 0;
        goto L7
    L9:
        p(r5);
    }

    public final void g(int r5, boolean r6) {
        long r0 = this.a;
        if (r6 == false) goto L5;
        long r2 = 1;
    L6:
        bindInteger(r0, r2, r5);
        return;
    L5:
        r2 = 0;
        goto L6
    }

    public final double getDouble(int r3) {
        return getDouble(this.a, r3);
    }

    public final int getInt(int r3) {
        return (int) getInteger(this.a, r3);
    }

    public final void k(double r3, int r5) {
        bindDouble(this.a, r3, r5);
    }

    public final void l(int r3, int r4) {
        bindInteger(this.a, r3, r4);
    }

    public final void o(int r5, Integer r6) {
        if (r6 == null) goto L5;
        bindInteger(this.a, r6.intValue(), r5);
        return;
    L5:
        p(r5);
    }

    public final void p(int r3) {
        bindNull(this.a, r3);
    }

    public final void s(cjb[] r9) {
        int r0 = r9.length;
        int r2 = 0;
        int r3 = 1;
    L3:
        if (r2 >= r0) goto L32;
        cjb r4 = r9[r2];
        if (r4 != null) goto L7;
        p(r3);
    L31:
        r3 = r3 + 1;
        r2 = r2 + 1;
        goto L3
    L7:
        int r5 = ec1.y(r4.d());
        if (r5 == 0) goto L30;
        if (r5 != 1) goto L11;
        bindInteger(this.a, r4.b(), r3);
        goto L31
    L11:
        if (r5 != 2) goto L13;
        k(r4.a(), r3);
        goto L31
    L13:
        if (r5 != 3) goto L15;
        x(r3, r4.c());
        goto L31
    L15:
        if (r5 != 4) goto L31;
        Object r6 = r4.a;
        if (r6 != null) goto L21;
        byte[] r7 = null;
    L24:
        if (r7 != null) goto L26;
        p(r3);
        goto L31
    L26:
        bindBLOB(this.a, r7, r3);
        goto L31
    L21:
        if ((r6 instanceof byte[]) == false) goto L23;
        r7 = (byte[]) r6;
        goto L24
    L23:
        r7 = r6.toString().getBytes();
        goto L24
    L30:
        p(r3);
        goto L31
    }

    public final void x(int r3, String r4) {
        if (r4 != null) goto L5;
        p(r3);
        return;
    L5:
        bindText(this.a, r4, r3);
    }

    public final void y() {
        finalize(this.a);
    }
}
