package defpackage;

import java.io.IOException;
import java.net.ConnectException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class j73 extends ConnectException {
    public final IOException a;

    public j73(String r1, IOException r2) {
        super(r1);
        this.a = r2;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.a;
    }
}
