package defpackage;

import android.graphics.Matrix;
import android.view.Choreographer;
import android.view.View;
import android.view.inputmethod.CursorAnchorInfo;
import androidx.compose.ui.platform.AndroidComposeView;
import cn.fly.verify.BuildConfig;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class era {
    public final View a;
    public final cw2 b;
    public final fra c;
    public final rk7 d;
    public cn4 e;

    public era(View r3, AndroidComposeView r4) {
        cw2 r5 = new cw2(r3);
        fra r1 = new fra(Choreographer.getInstance());
        this.a = r3;
        this.b = r5;
        this.c = r1;
        long r6 = xra.b;
        jf7.s(new mn(BuildConfig.FLAVOR).b.length(), r6);
        int r7 = km5.g;
        new ArrayList();
        ir7.I(3, new wg(25, this));
        new CursorAnchorInfo.Builder();
        new Matrix();
        this.d = new rk7(0, new dra[16]);
    }

    public final void a(dra r2) {
        this.d.b(r2);
        if (this.e != null) goto L6;
        cn4 r3 = new cn4(13, this);
        this.c.execute(r3);
        this.e = r3;
        return;
    }
}
