package defpackage;

import android.content.ClipData;
import android.graphics.Point;
import android.net.Uri;
import android.os.Bundle;
import android.view.ContentInfo;
import android.view.ScrollCaptureTarget;
import androidx.compose.ui.platform.AndroidComposeView;
import java.util.Arrays;
import java.util.function.Consumer;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class m93 implements n93, p93 {
    public final /* synthetic */ int a;
    public final Object b;

    public m93() {
        this.a = 2;
        this.b = oh7.v(Boolean.FALSE);
    }

    public m93(ClipData r2, int r3) {
        this.a = 0;
        this.b = l93.b(r2, r3);
    }

    public m93(ContentInfo r2) {
        this.a = 1;
        r2.getClass();
        this.b = r2;
    }

    @Override // defpackage.p93
    public ClipData a() {
        return ((ContentInfo) this.b).getClip();
    }

    @Override // defpackage.n93
    public void b(Uri r1) {
        ((ContentInfo.Builder) this.b).setLinkUri(r1);
    }

    @Override // defpackage.n93
    public q93 build() {
        return new q93(new m93(((ContentInfo.Builder) this.b).build()));
    }

    @Override // defpackage.n93
    public void c(int r1) {
        ((ContentInfo.Builder) this.b).setFlags(r1);
    }

    @Override // defpackage.p93
    public int d() {
        return ((ContentInfo) this.b).getFlags();
    }

    @Override // defpackage.p93
    public ContentInfo e() {
        return (ContentInfo) this.b;
    }

    @Override // defpackage.p93
    public int f() {
        return ((ContentInfo) this.b).getSource();
    }

    public void g(AndroidComposeView r10, nl9 r11, hc3 r12, Consumer r13) {
        rk7 r2 = new rk7(0, new df9[16]);
        cm7.A(r11.a(), 0, new bf9(1, r2, rk7.class, "add", "add(Ljava/lang/Object;)Z", 8, 0));
        Arrays.sort(r2.a, 0, r2.c, new o13(0, new dx4[]{r94.F, cf9.c}));
        int r14 = r2.c;
        if (r14 != 0) goto L5;
        Object r15 = null;
    L6:
        df9 r16 = (df9) r15;
        if (r16 != null) goto L9;
        return;
    L9:
        ys5 r4 = r16.c;
        r43 r3 = new r43(r16.a, r4, b8b.i(r12), this, r10);
        xr7 r9 = r16.d;
        tx8 r17 = q13.K(r9).J(r9, true);
        long r18 = r4.d();
        ScrollCaptureTarget r19 = new ScrollCaptureTarget(r10, pa7.H(kmc.h0(r17)), new Point((int) (r18 >> 32), (int) (r18 & 4294967295L)), r3);
        r19.setScrollBounds(pa7.H(r4));
        r13.accept(r19);
        return;
    L5:
        r15 = r2.a[r14 - 1];
        goto L6
    }

    @Override // defpackage.n93
    public void setExtras(Bundle r1) {
        ((ContentInfo.Builder) this.b).setExtras(r1);
    }

    public String toString() {
        switch(this.a) {
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return super.toString();
    L7:
        return "ContentInfoCompat{" + ((ContentInfo) this.b) + "}";
    }
}
