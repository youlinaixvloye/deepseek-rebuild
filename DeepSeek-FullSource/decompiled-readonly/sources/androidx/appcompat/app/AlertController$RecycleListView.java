package androidx.appcompat.app;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.ListView;
import defpackage.ws8;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class AlertController$RecycleListView extends ListView {
    public final int a;
    public final int b;

    public AlertController$RecycleListView(Context r2) {
        this(r2, null);
    }

    public AlertController$RecycleListView(Context r2, AttributeSet r3) {
        super(r2, r3);
        TypedArray r4 = r2.obtainStyledAttributes(r3, ws8.t);
        this.b = r4.getDimensionPixelOffset(0, -1);
        this.a = r4.getDimensionPixelOffset(1, -1);
    }
}
