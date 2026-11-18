package defpackage;

import android.view.ViewGroup;
import androidx.appcompat.app.b;
import com.ishumei.smantifraud.l111l11l11Ill;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.trtc.TRTCCloudDef;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class jt implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ b b;

    public /* synthetic */ jt(b r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int r0 = this.a;
        b r1 = this.b;
        switch(r0) {
            case 0: goto L17;
            default: goto L4;
        };
    L4:
        r1.v.showAtLocation(r1.u, 55, 0, 0);
        zmb r2 = r1.x;
        if (r2 == null) goto L8;
        r2.b();
    L8:
        if (r1.y == false) goto L14;
        ViewGroup r3 = r1.z;
        if (r3 == null) goto L14;
        if (r3.isLaidOut() == false) goto L14;
        r1.u.setAlpha(l11l111lI1l.l111l1111lI1l);
        zmb r4 = hmb.a(r1.u);
        r4.a(1.0f);
        r1.x = r4;
        r4.d(new kt(0, this));
        return;
    L14:
        r1.u.setAlpha(1.0f);
        r1.u.setVisibility(0);
        return;
    L17:
        if ((r1.Y0 & 1) == 0) goto L20;
        r1.y(0);
    L20:
        if ((r1.Y0 & l111l11l11Ill.l111l11111lIl) == 0) goto L22;
        r1.y(TRTCCloudDef.TRTC_VIDEO_RESOLUTION_640_360);
    L22:
        r1.X0 = false;
        r1.Y0 = 0;
    }
}
