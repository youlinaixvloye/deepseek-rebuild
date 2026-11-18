package defpackage;

import android.content.Intent;
import androidx.core.app.JobIntentService;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ey5 implements fy5 {
    public final Intent a;
    public final int b;
    public final /* synthetic */ JobIntentService c;

    public ey5(JobIntentService r1, Intent r2, int r3) {
        this.c = r1;
        this.a = r2;
        this.b = r3;
    }

    @Override // defpackage.fy5
    public final void a() {
        this.c.stopSelf(this.b);
    }

    @Override // defpackage.fy5
    public final Intent getIntent() {
        return this.a;
    }
}
