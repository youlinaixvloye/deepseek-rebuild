package defpackage;

import android.content.ClipDescription;
import android.net.Uri;
import android.view.inputmethod.InputContentInfo;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ar5 implements br5 {
    public final InputContentInfo a;

    public ar5(Uri r2, ClipDescription r3, Uri r4) {
        this.a = new InputContentInfo(r2, r3, r4);
    }

    public ar5(Object r1) {
        this.a = (InputContentInfo) r1;
    }

    @Override // defpackage.br5
    public final ClipDescription a() {
        return this.a.getDescription();
    }

    @Override // defpackage.br5
    public final Uri c() {
        return this.a.getContentUri();
    }

    @Override // defpackage.br5
    public final void e() {
        this.a.requestPermission();
    }

    @Override // defpackage.br5
    public final Uri g() {
        return this.a.getLinkUri();
    }

    @Override // defpackage.br5
    public final Object h() {
        return this.a;
    }
}
