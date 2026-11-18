package defpackage;

import android.app.Activity;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ffc implements z8c {
    @Override // defpackage.z8c
    public final void a(Activity r1) {
    }

    @Override // defpackage.z8c
    public final void a(Bundle r1) {
        if (r1 == null) goto L5;
        boolean r2 = true;
    L6:
        un7.b = r2;
        un7.c = true;
        return;
    L5:
        r2 = false;
        goto L6
    }

    @Override // defpackage.z8c
    public final void b(Activity r1) {
        un7.a = true;
        un7.c = false;
        un7.d = r1.getComponentName().toShortString();
    }

    @Override // defpackage.z8c
    /* JADX INFO: renamed from: c */
    public final void mo15c() {
    }

    @Override // defpackage.z8c
    public final void onActivityStarted(Activity r1) {
        un7.e = r1.getComponentName().toShortString();
    }
}
