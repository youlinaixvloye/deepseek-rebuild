package defpackage;

import android.content.Context;
import com.deepseek.chat.R;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class db0 implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ hs6 b;

    public /* synthetic */ db0(hs6 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.dx4
    public final Object j(Object r3) {
        int r0 = this.a;
        hs6 r2 = this.b;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        Context r4 = (Context) r3;
        return ((Context) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(Context.class), null, null)).getString(R.string.sign_in_wechat_not_installed_tip);
    L6:
        or6 r5 = (or6) r3;
        if (lu5.b(r5, or6.a) == false) goto L10;
        r2.g(rr6.e);
    L27:
        return qbb.a;
    L10:
        if (lu5.b(r5, or6.f) == false) goto L13;
        r2.g(rr6.g);
        goto L27
    L13:
        if (lu5.b(r5, or6.c) == false) goto L16;
        r2.g(rr6.f);
        goto L27
    L16:
        if (lu5.b(r5, or6.b) == false) goto L19;
        r2.g(rr6.c);
        goto L27
    L19:
        if (lu5.b(r5, or6.d) == false) goto L22;
        r2.g(rr6.b);
        goto L27
    L22:
        if (lu5.b(r5, or6.e) == false) goto L25;
        r2.g(rr6.d);
        goto L27
    L25:
        ne3.d();
        return null;
    }
}
