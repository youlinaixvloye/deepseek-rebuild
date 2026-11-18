package defpackage;

import android.os.Bundle;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class k3 extends AccessibilityNodeProvider {
    public final q4c a;

    public k3(q4c r1) {
        this.a = r1;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final AccessibilityNodeInfo createAccessibilityNodeInfo(int r1) {
        j3 r0 = this.a.t(r1);
        if (r0 != null) goto L7;
        return null;
    L7:
        return r0.a;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final List findAccessibilityNodeInfosByText(String r1, int r2) {
        this.a.getClass();
        return null;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final AccessibilityNodeInfo findFocus(int r1) {
        j3 r0 = this.a.y(r1);
        if (r0 != null) goto L7;
        return null;
    L7:
        return r0.a;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final boolean performAction(int r1, int r2, Bundle r3) {
        return this.a.B(r1, r2, r3);
    }
}
