package com.google.android.gms.common.api.internal;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import defpackage.al6;
import defpackage.jf7;
import defpackage.qk6;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class LifecycleCallback {
    public final al6 a;

    public LifecycleCallback(al6 r1) {
        this.a = r1;
    }

    private static al6 getChimeraLifecycleFragmentImpl(qk6 r1) {
        throw new IllegalStateException("Method not available in SDK.");
    }

    public final Activity a() {
        Activity r0 = this.a.e();
        jf7.p(r0);
        return r0;
    }

    public void b(int r1, int r2, Intent r3) {
    }

    public void c(Bundle r1) {
    }

    public void d() {
    }

    public void e(Bundle r1) {
    }

    public void f() {
    }

    public void g() {
    }
}
