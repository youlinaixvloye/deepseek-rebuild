package defpackage;

import android.content.Context;
import android.view.MenuItem;
import android.view.textclassifier.TextClassification;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ei implements MenuItem.OnMenuItemClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ei(int r1, Object r2, Object r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    @Override // android.view.MenuItem.OnMenuItemClickListener
    public final boolean onMenuItemClick(MenuItem r3) {
        int r4 = this.a;
        Object r1 = this.c;
        Object r2 = this.b;
        switch(r4) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        gs5.K((Context) r2, (TextClassification) r1);
        return true;
    L6:
        ((qoa) r2).d.j(((fi) r1).a);
        return true;
    }
}
