package defpackage;

import androidx.compose.ui.platform.AndroidComposeView;
import com.deepseek.chat.R;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class cwb implements q53, zk6 {
    public final AndroidComposeView a;
    public final w53 b;
    public boolean c;
    public fl6 d;
    public rx4 e;

    public cwb(AndroidComposeView r1, w53 r2) {
        this.a = r1;
        this.b = r2;
        this.e = r33.a;
    }

    public final void a() {
        if (this.c == true) goto L8;
        this.c = true;
        this.a.getView().setTag(R.id.wrapped_composition_tag, null);
        fl6 r0 = this.d;
        if (r0 == null) goto L7;
        r0.f(this);
    L7:
        this.d = null;
    L8:
        this.b.o();
    }

    public final void b(rx4 r3) {
        xg r0 = new xg(15, this, r3);
        this.a.setOnReadyForComposition(r0);
    }

    @Override // defpackage.zk6
    public final void e(cl6 r1, ok6 r2) {
        if (r2 != ok6.ON_DESTROY) goto L7;
        a();
        return;
    L7:
        if (r2 == ok6.ON_CREATE) goto L9;
        return;
    L9:
        if (this.c == true) goto L13;
        b(this.e);
        return;
    }
}
