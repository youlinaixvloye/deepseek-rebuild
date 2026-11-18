package defpackage;

import com.ishumei.smantifraud.SmAntiFraud;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ly9 implements SmAntiFraud.IServerSmidCallback {
    public final /* synthetic */ am8 a;

    public ly9(am8 r1) {
        this.a = r1;
    }

    @Override // com.ishumei.smantifraud.SmAntiFraud.IServerSmidCallback
    public final void onError(int r1) {
        this.a.j(Integer.valueOf(r1));
    }

    @Override // com.ishumei.smantifraud.SmAntiFraud.IServerSmidCallback
    public final void onSuccess(String r1) {
        this.a.j(null);
    }
}
