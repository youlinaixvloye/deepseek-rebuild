package defpackage;

import android.app.Activity;
import android.content.ClipData;
import android.os.Build;
import android.text.Selection;
import android.text.Spannable;
import android.view.DragEvent;
import android.view.View;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class xt {
    public static boolean a(DragEvent r2, TextView r3, Activity r4) {
        r4.requestDragAndDropPermissions(r2);
        int r5 = r3.getOffsetForPosition(r2.getX(), r2.getY());
        r3.beginBatchEdit();
        Selection.setSelection((Spannable) r3.getText(), r5);     // Catch: Throwable -> L10
        ClipData r6 = r2.getClipData();     // Catch: Throwable -> L10
        if (Build.VERSION.SDK_INT < 31) goto L6;
        n93 r7 = new m93(r6, 3);     // Catch: Throwable -> L10
    L7:
        hmb.h(r3, r7.build());     // Catch: Throwable -> L10
        r3.endBatchEdit();
        return true;
    L6:
        o93 r8 = new o93(0);     // Catch: Throwable -> L10
        r8.b = r6;     // Catch: Throwable -> L10
        r8.c = 3;     // Catch: Throwable -> L10
        r7 = r8;
    L10:
        th = move-exception;
        r3.endBatchEdit();
        throw th;
    }

    public static boolean b(DragEvent r2, View r3, Activity r4) {
        r4.requestDragAndDropPermissions(r2);
        ClipData r5 = r2.getClipData();
        if (Build.VERSION.SDK_INT < 31) goto L5;
        n93 r6 = new m93(r5, 3);
    L6:
        hmb.h(r3, r6.build());
        return true;
    L5:
        o93 r7 = new o93(0);
        r7.b = r5;
        r7.c = 3;
        r6 = r7;
        goto L6
    }
}
