package defpackage;

import android.app.Activity;
import android.os.Bundle;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class jgc implements z8c {
    public final /* synthetic */ khc a;

    public jgc(khc r1) {
        this.a = r1;
    }

    @Override // defpackage.z8c
    public final void a(Activity r1) {
    }

    @Override // defpackage.z8c
    public final void a(Bundle r1) {
    }

    @Override // defpackage.z8c
    public final void b(Activity r9) {
        if (blc.b == false) goto L5;
        Log.d("ApmInsight", og7.c(new String[]{"onBackground"}));
    L5:
        long r6 = System.currentTimeMillis();
        khc r1 = this.a;
        r1.b = r6;
        khc.a(r1, "foreground", "foreground_rate", r1.a, r6);
    }

    @Override // defpackage.z8c
    /* JADX INFO: renamed from: c */
    public final void mo15c() {
        if (blc.b == false) goto L5;
        Log.d("ApmInsight", og7.c(new String[]{"onFront"}));
    L5:
        long r7 = System.currentTimeMillis();
        khc r2 = this.a;
        r2.a = r7;
        if (r2.c == false) goto L9;
        r2.c = false;
        return;
    L9:
        khc.a(r2, "background", "background_rate", r2.b, r7);
    }

    @Override // defpackage.z8c
    public final void onActivityStarted(Activity r1) {
    }
}
