package defpackage;

import android.text.TextUtils;
import com.bytedance.apm.insight.ApmInsight;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class lfc implements xg5 {
    public final /* synthetic */ String a;

    public lfc(ApmInsight r1, String r2) {
        this.a = r2;
    }

    @Override // defpackage.xg5
    public final void a(boolean r1, String r2, String r3, String r4, String r5, String r6, String r7) {
        String r0 = this.a;
        if (TextUtils.isEmpty(vw.c(r0).b()) == true) goto L6;
        b8c.i.b(new d73(r0, 3));
        return;
    }

    @Override // defpackage.xg5
    public final void b(String r1, String r2, String r3) {
        String r0 = this.a;
        if (TextUtils.isEmpty(vw.c(r0).b()) == true) goto L6;
        b8c.i.b(new d73(r0, 3));
        return;
    }
}
