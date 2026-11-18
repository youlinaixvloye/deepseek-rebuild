package defpackage;

import android.accounts.AccountManager;
import android.content.Context;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ilc extends pz2 {
    public final ConcurrentHashMap e;

    public ilc(vec r2, Context r3) {
        super(12, false);
        this.e = new ConcurrentHashMap();
        AccountManager.get(r3);
    }

    @Override // defpackage.pz2
    public final void B0(String r2) {
        this.e.remove(r2);
        ilc r1 = (ilc) this.b;
        if (r1 == null) goto L6;
        r1.B0(r2);
        return;
    }

    @Override // defpackage.pz2
    public final void C0(String r1, String r2) {
        this.e.put(r1, r2);
    }

    @Override // defpackage.pz2
    public final String H0(String r1) {
        return (String) this.e.get(r1);
    }
}
