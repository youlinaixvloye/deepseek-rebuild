package defpackage;

import com.tencent.trtc.TRTCCloudDef;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class t0a extends scb implements w0a, b7b {
    public String toString() {
        StringBuilder r1 = new StringBuilder();
        Iterator r0 = getAnnotations().iterator();
    L4:
        if (r0.hasNext() == false) goto L9;
        fo r2 = (fo) r0.next();
        String[] r3 = {"[", au3.e.u(r2, null), "] "};
        int r4 = 0;
    L7:
        if (r4 >= 3) goto L4;
        r1.append(r3[r4]);
        r4 = r4 + 1;
        goto L7
    L9:
        r1.append(m0());
        if (e0().isEmpty() == true) goto L13;
        jz2.E0(e0(), r1, ", ", "<", ">", null, TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720);
    L13:
        if (s0() == false) goto L16;
        r1.append("?");
    L16:
        return r1.toString();
    }

    @Override // defpackage.scb
    public /* bridge */ /* synthetic */ scb v0(boolean r1) {
        return y0(r1);
    }

    @Override // defpackage.scb
    public /* bridge */ /* synthetic */ scb x0(c7b r1) {
        return z0(r1);
    }

    public abstract t0a y0(boolean r1);

    public abstract t0a z0(c7b r1);
}
