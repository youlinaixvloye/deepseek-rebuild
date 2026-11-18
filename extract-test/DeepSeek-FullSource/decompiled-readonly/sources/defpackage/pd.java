package defpackage;

import androidx.compose.ui.platform.AndroidComposeView;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\n\u0018\u00002\f\u0012\b\u0012\u00060\u0002R\u00020\u00030\u0001¨\u0006\u0004"}, d2 = {"Lpd;", "Lkg7;", "Lgd;", "Landroidx/compose/ui/platform/AndroidComposeView;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class pd extends kg7 {
    public final /* synthetic */ AndroidComposeView a;

    public pd(AndroidComposeView r1) {
        this.a = r1;
    }

    @Override // defpackage.kg7
    public final dg7 b() {
        return new gd(this.a);
    }

    @Override // defpackage.kg7
    public final /* bridge */ /* synthetic */ void d(dg7 r1) {
        gd r2 = (gd) r1;
    }

    public final boolean equals(Object r1) {
        if (r1 != this) goto L5;
        return true;
    L5:
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
