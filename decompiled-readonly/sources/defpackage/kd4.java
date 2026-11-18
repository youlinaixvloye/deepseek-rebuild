package defpackage;

import androidx.window.extensions.layout.WindowLayoutInfo;
import androidx.window.layout.adapter.extensions.MulticastConsumer;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class kd4 extends ky4 implements dx4 {
    @Override // defpackage.dx4
    public final Object j(Object r1) {
        MulticastConsumer r0 = (MulticastConsumer) this.b;
        r0.accept((WindowLayoutInfo) r1);
        return qbb.a;
    }
}
