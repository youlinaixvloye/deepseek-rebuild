package defpackage;

import android.app.Activity;
import android.app.Application;
import com.ishumei.smantifraud.l111l1111llIl;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e3c extends u3c {
    public boolean g;
    public boolean h;
    public int i;

    public e3c() {
        this.i = 5;
        this.e = l111l1111llIl.l11l1111lIIl;
        b8c.i.a(this);
    }

    @Override // defpackage.u3c, defpackage.z8c
    public final void b(Activity r1) {
        this.b = true;
        Application r2 = blc.a;
        if (this.h == true) goto L10;
        b8c r3 = b8c.i;
        r3.getClass();
        r3.f.remove(this);     // Catch: Throwable -> L7
        return;
    L11:
        return;
    }

    @Override // defpackage.u3c, defpackage.z8c
    /* JADX INFO: renamed from: c */
    public final void mo15c() {
        this.b = false;
        Application r0 = blc.a;
        b8c.i.a(this);
    }

    @Override // defpackage.u3c
    public void c(JSONObject r4) {
        boolean r1 = false;
        if (r4.optInt("enable_upload", 0) != 1) goto L5;
        boolean r0 = true;
    L6:
        this.g = r0;
        if (r4.optInt("background_enable", 0) != 1) goto L9;
        r1 = true;
    L9:
        this.h = r1;
        this.i = r4.optInt("sample_interval", 5);
        return;
    L5:
        r0 = false;
        goto L6
    }

    @Override // defpackage.u3c
    public final boolean e() {
        return this.g;
    }

    @Override // defpackage.u3c
    public final long h() {
        return ((long) this.i) * 60000;
    }
}
