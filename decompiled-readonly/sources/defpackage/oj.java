package defpackage;

import android.content.Context;
import android.view.View;
import androidx.compose.ui.viewinterop.ViewFactoryHolder;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class oj extends fc6 implements bx4 {
    public final /* synthetic */ Context b;
    public final /* synthetic */ dx4 c;
    public final /* synthetic */ r53 d;
    public final /* synthetic */ sc9 e;
    public final /* synthetic */ int f;
    public final /* synthetic */ View g;

    public oj(Context r1, dx4 r2, l05 r3, sc9 r4, int r5, View r6) {
        this.b = r1;
        this.c = r2;
        this.d = r3;
        this.e = r4;
        this.f = r5;
        this.g = r6;
        super(0);
    }

    @Override // defpackage.bx4
    public final Object w() {
        e38 r6 = (e38) this.g;
        return new ViewFactoryHolder(this.b, this.c, this.d, this.e, this.f, r6).getLayoutNode();
    }
}
