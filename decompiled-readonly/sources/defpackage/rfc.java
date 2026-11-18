package defpackage;

import android.os.Message;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class rfc implements ekc, inc {
    public static final rfc a = null;

    static {
        a = new rfc();
    }

    @Override // defpackage.inc
    public boolean b(Object r1, Runnable r2) {
        Message r3 = (Message) r1;
        if (r3 != null) goto L5;
        return false;
    L5:
        if (r2.equals(r3.getCallback()) == false) goto L10;
        return true;
    L10:
        return false;
    }

    @Override // defpackage.ekc
    public void c(String r1, Object r2) {
    }

    @Override // defpackage.ekc
    public void h(Throwable r1, String r2) {
    }

    @Override // defpackage.ekc
    public void i() {
    }
}
