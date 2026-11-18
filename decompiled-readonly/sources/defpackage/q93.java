package defpackage;

import android.content.ClipData;
import android.content.ClipDescription;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class q93 {
    public final p93 a;

    public q93(p93 r1) {
        this.a = r1;
    }

    public static ClipData a(ClipDescription r2, ArrayList r3) {
        ClipData r0 = new ClipData(new ClipDescription(r2), (ClipData.Item) r3.get(0));
        int r4 = 1;
    L4:
        if (r4 >= r3.size()) goto L6;
        r0.addItem((ClipData.Item) r3.get(r4));
        r4 = r4 + 1;
        goto L4
    L6:
        return r0;
    }

    public final String toString() {
        return this.a.toString();
    }
}
