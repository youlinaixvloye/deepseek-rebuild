package defpackage;

import java.io.Serializable;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c15 extends k1 implements Serializable {
    public static b15 g(k1 r6, k1 r7, int r8, uvb r9, Class r10) {
        return new b15(r6, Collections.EMPTY_LIST, r7, new a15(r8, r9, true), r10);
    }

    public static b15 h(k1 r3, Object r4, k1 r5, int r6, uvb r7, Class r8) {
        return new b15(r3, r4, r5, new a15(r6, r7, false), r8);
    }
}
