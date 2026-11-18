package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class sma implements Iterable {
    public final ArrayList a;
    public final Context b;

    public sma(Context r2) {
        this.a = new ArrayList();
        this.b = r2;
    }

    public final void a(ComponentName r3) {
        Context r0 = this.b;
        ArrayList r2 = this.a;
        int r1 = r2.size();
        Intent r4 = ba7.o(r0, r3);     // Catch: PackageManager.NameNotFoundException -> L8
    L4:
        if (r4 == null) goto L7;
        r2.add(r1, r4);     // Catch: PackageManager.NameNotFoundException -> L8
        r4 = ba7.o(r0, r4.getComponent());     // Catch: PackageManager.NameNotFoundException -> L8
        goto L4
    L7:
        return;
    L8:
        e = move-exception;
        Log.e("TaskStackBuilder", "Bad ComponentName while traversing activity parent metadata");
        throw new IllegalArgumentException(e);
    }

    public final void b() {
        ArrayList r0 = this.a;
        if (r0.isEmpty() == true) goto L6;
        Intent[] r1 = (Intent[]) r0.toArray(new Intent[0]);
        r1[0] = new Intent(r1[0]).addFlags(268484608);
        this.b.startActivities(r1, null);
        return;
    L6:
        ai0.g("No intents added to TaskStackBuilder; cannot startActivities");
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.a.iterator();
    }
}
