package defpackage;

import android.accounts.AccountManager;
import android.content.Context;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class e4c extends pz2 {
    public final ConcurrentHashMap e;

    public e4c(Context r3) {
        super(11, false);
        this.e = new ConcurrentHashMap();
        AccountManager.get(r3);
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
