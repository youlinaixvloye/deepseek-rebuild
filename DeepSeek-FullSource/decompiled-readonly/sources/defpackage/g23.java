package defpackage;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g23 implements gd9 {
    public final /* synthetic */ int a;
    public final /* synthetic */ us4 b;

    public /* synthetic */ g23(us4 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.gd9
    public final Bundle a() {
        int r0 = this.a;
        us4 r4 = this.b;
        switch(r0) {
            case 0: goto L8;
            default: goto L5;
        };
    L8:
        Bundle r1 = new Bundle();
        k23 r5 = r4.h;
        r5.getClass();
        LinkedHashMap r2 = r5.b;
        r1.putIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS", new ArrayList(r2.values()));
        r1.putStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS", new ArrayList(r2.keySet()));
        r1.putStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS", new ArrayList(r5.d));
        r1.putBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT", new Bundle(r5.g));
        return r1;
    L5:
        if (us4.p(((ts4) r4.u.b).p) == true) goto L5;
        r4.v.d(ok6.ON_STOP);
        return new Bundle();
    }
}
