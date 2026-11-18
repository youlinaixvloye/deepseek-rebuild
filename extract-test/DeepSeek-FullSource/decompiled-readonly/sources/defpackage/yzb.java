package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class yzb extends s9c {
    public boolean a;

    @Override // defpackage.s9c
    public final boolean b(String r3) {
        if (this.a == true) goto L8;
        if (r3.contains("android.os.Looper.loop") == false) goto L8;
        this.a = true;
    L8:
        return !this.a;
    }
}
