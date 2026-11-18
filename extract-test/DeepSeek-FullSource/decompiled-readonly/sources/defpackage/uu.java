package defpackage;

import android.text.StaticLayout;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class uu extends tu {
    public uu() {
    }

    @Override // defpackage.tu, defpackage.vu
    public void a(StaticLayout.Builder r1, TextView r2) {
        r1.setTextDirection(r2.getTextDirectionHeuristic());
    }

    @Override // defpackage.vu
    public boolean b(TextView r1) {
        return r1.isHorizontallyScrollable();
    }
}
