package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public interface v0 extends ll3 {
    @Override // defpackage.ll3
    default void a(String r2) {
        e().h(new e83(r2));
    }

    default yx0 build() {
        return new yx0((ArrayList) e().b);
    }

    v3b e();

    v0 p();
}
