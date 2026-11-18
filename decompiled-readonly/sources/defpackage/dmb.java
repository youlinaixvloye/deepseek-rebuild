package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class dmb {
    public static View.AccessibilityDelegate a(View r0) {
        return r0.getAccessibilityDelegate();
    }

    public static void b(View r0, Context r1, int[] r2, AttributeSet r3, TypedArray r4, int r5, int r6) {
        r0.saveAttributeDataForStyleable(r1, r2, r3, r4, r5, r6);
    }
}
