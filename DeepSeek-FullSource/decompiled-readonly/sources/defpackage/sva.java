package defpackage;

import java.nio.charset.MalformedInputException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class sva extends MalformedInputException {
    public final String a;

    public sva(String r2) {
        super(0);
        this.a = r2;
    }

    @Override // java.nio.charset.MalformedInputException, java.lang.Throwable
    public final String getMessage() {
        return this.a;
    }
}
