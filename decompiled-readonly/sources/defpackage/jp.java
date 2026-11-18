package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class jp {
    public static <T> T a(Bundle r0, String r1, Class<T> r2) {
        return (T) r0.getParcelable(r1, r2);
    }
}
