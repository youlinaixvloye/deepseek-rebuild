package com.bytedance.apm.agent.v2.instrumentation;

import android.support.v4.app.Fragment;
import defpackage.um7;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class FragmentShowAgent {
    private static final String TAG = "FragmentShowAgent";

    public FragmentShowAgent() {
    }

    public static void onHiddenChanged(Fragment r0, boolean r1) {
        um7.M(r0, !r1);
    }

    public static void onPause(Fragment r1) {
        if (r1.getUserVisibleHint() == true) goto L5;
        return;
    L5:
        if (r1.isHidden() == true) goto L9;
        um7.M(r1, false);
        return;
    }

    public static void onResume(Fragment r1) {
        if (r1.getUserVisibleHint() == true) goto L5;
        return;
    L5:
        if (r1.isHidden() == true) goto L9;
        um7.M(r1, true);
        return;
    }

    public static void setUserVisibleHint(Fragment r1, boolean r2) {
        if (r1.isResumed() == true) goto L5;
        return;
    L5:
        if (r1.isHidden() == true) goto L9;
        um7.M(r1, r2);
        return;
    }
}
