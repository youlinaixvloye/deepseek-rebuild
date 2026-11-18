package defpackage;

import android.text.TextUtils;
import com.bytedance.apm.core.ActivityLifeObserver;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class odc extends e3c {
    @Override // defpackage.u3c
    public final void g() {
        if (this.g == true) goto L5;
        return;
    L5:
        if (this.b == true) goto L7;
    L9:
        String r0 = ActivityLifeObserver.getInstance().getTopActivityClassName();
        if (TextUtils.isEmpty(r0) == false) goto L12;
        r0 = "null";
    L12:
        b8c.i.b(new zy4(this, false, r0, 22));
        return;
    L7:
        if (this.h == true) goto L9;
    }
}
