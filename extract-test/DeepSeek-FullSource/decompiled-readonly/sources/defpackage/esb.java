package defpackage;

import android.webkit.WebView;
import cn.fly.verify.BuildConfig;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class esb implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;

    public /* synthetic */ esb(String r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.dx4
    public final Object j(Object r5) {
        int r0 = this.a;
        qbb r1 = qbb.a;
        String r4 = this.b;
        switch(r0) {
            case 0: goto L9;
            default: goto L4;
        };
    L4:
        x16 r6 = (x16) r5;
        rb3.Z(r6, "id", UUID.randomUUID().toString());
        if (r4 != null) goto L7;
        r4 = BuildConfig.FLAVOR;
    L7:
        rb3.Z(r6, "taskid", r4);
        r6.a(zz5.a(Long.valueOf(System.currentTimeMillis())), "timestamp");
        fxa r7 = new fxa(5);
        x16 r2 = new x16();
        r7.j(r2);
        r6.a(new w16(r2.a), "data");
        return r1;
    L9:
        ((WebView) r5).loadUrl(r4);
        return r1;
    }
}
