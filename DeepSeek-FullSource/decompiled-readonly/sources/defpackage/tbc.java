package defpackage;

import android.content.SharedPreferences;
import android.os.Process;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class tbc implements zbc {
    public final /* synthetic */ c87 a;

    public tbc(c87 r1) {
        this.a = r1;
    }

    @Override // defpackage.zbc
    public final void b() {
        ((SharedPreferences) this.a.d).edit().putString(x4c.Q(), Process.myPid() + ",false").apply();
    }

    @Override // defpackage.zbc
    public final void c() {
        ((SharedPreferences) this.a.d).edit().putString(x4c.Q(), Process.myPid() + ",true").apply();
    }
}
