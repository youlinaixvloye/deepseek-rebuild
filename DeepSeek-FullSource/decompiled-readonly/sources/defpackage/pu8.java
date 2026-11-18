package defpackage;

import java.net.Proxy;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class pu8 {
    public static final /* synthetic */ int[] a = null;

    static {
        int[] r0 = new int[Proxy.Type.values().length];
        r0[Proxy.Type.DIRECT.ordinal()] = 1;     // Catch: NoSuchFieldError -> L7
    L9:
        r0[Proxy.Type.HTTP.ordinal()] = 2;     // Catch: NoSuchFieldError -> L8
    L5:
        a = r0;
    }
}
