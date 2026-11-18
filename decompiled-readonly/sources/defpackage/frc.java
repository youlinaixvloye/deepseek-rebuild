package defpackage;

import android.app.Activity;
import android.app.Fragment;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import com.google.android.gms.common.api.internal.LifecycleCallback;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class frc extends Fragment implements al6 {
    public static final WeakHashMap d = null;
    public final Map a;
    public int b;
    public Bundle c;

    static {
        d = new WeakHashMap();
    }

    public frc() {
        this.a = Collections.synchronizedMap(new r00(0));
        this.b = 0;
    }

    @Override // defpackage.al6
    public final LifecycleCallback a() {
        return (LifecycleCallback) roc.class.cast(this.a.get("ConnectionlessLifecycleHelper"));
    }

    @Override // android.app.Fragment
    public final void dump(String r1, FileDescriptor r2, PrintWriter r3, String[] r4) {
        super.dump(r1, r2, r3, r4);
        Iterator r0 = this.a.values().iterator();
    L4:
        if (r0.hasNext() == false) goto L6;
        ((LifecycleCallback) r0.next()).getClass();
        goto L4
    }

    @Override // defpackage.al6
    public final Activity e() {
        return getActivity();
    }

    @Override // defpackage.al6
    public final void h(roc r4) {
        Map r0 = this.a;
        if (r0.containsKey("ConnectionlessLifecycleHelper") == true) goto L8;
        r0.put("ConnectionlessLifecycleHelper", r4);
        if (this.b <= 0) goto L10;
        new ag7(Looper.getMainLooper(), 3).post(new epc(2, this, r4));
        return;
    L10:
        return;
    L8:
        iea.o("LifecycleCallback with tag ConnectionlessLifecycleHelper already added to this fragment.");
    }

    @Override // android.app.Fragment
    public final void onActivityResult(int r2, int r3, Intent r4) {
        super.onActivityResult(r2, r3, r4);
        Iterator r1 = this.a.values().iterator();
    L4:
        if (r1.hasNext() == false) goto L6;
        ((LifecycleCallback) r1.next()).b(r2, r3, r4);
        goto L4
    }

    @Override // android.app.Fragment
    public final void onCreate(Bundle r3) {
        super.onCreate(r3);
        this.b = 1;
        this.c = r3;
        Iterator r2 = this.a.entrySet().iterator();
    L4:
        if (r2.hasNext() == false) goto L10;
        Map.Entry r0 = (Map.Entry) r2.next();
        LifecycleCallback r1 = (LifecycleCallback) r0.getValue();
        if (r3 == null) goto L8;
        Bundle r4 = r3.getBundle((String) r0.getKey());
    L9:
        r1.c(r4);
        goto L4
    L8:
        r4 = null;
        goto L9
    }

    @Override // android.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        this.b = 5;
        Iterator r1 = this.a.values().iterator();
    L4:
        if (r1.hasNext() == false) goto L6;
        ((LifecycleCallback) r1.next()).getClass();
        goto L4
    }

    @Override // android.app.Fragment
    public final void onResume() {
        super.onResume();
        this.b = 3;
        Iterator r1 = this.a.values().iterator();
    L4:
        if (r1.hasNext() == false) goto L6;
        ((LifecycleCallback) r1.next()).d();
        goto L4
    }

    @Override // android.app.Fragment
    public final void onSaveInstanceState(Bundle r4) {
        super.onSaveInstanceState(r4);
        if (r4 == null) goto L9;
        Iterator r3 = this.a.entrySet().iterator();
    L7:
        if (r3.hasNext() == false) goto L11;
        Map.Entry r0 = (Map.Entry) r3.next();
        Bundle r1 = new Bundle();
        ((LifecycleCallback) r0.getValue()).e(r1);
        r4.putBundle((String) r0.getKey(), r1);
        goto L7
    L11:
        return;
    }

    @Override // android.app.Fragment
    public final void onStart() {
        super.onStart();
        this.b = 2;
        Iterator r1 = this.a.values().iterator();
    L4:
        if (r1.hasNext() == false) goto L6;
        ((LifecycleCallback) r1.next()).f();
        goto L4
    }

    @Override // android.app.Fragment
    public final void onStop() {
        super.onStop();
        this.b = 4;
        Iterator r1 = this.a.values().iterator();
    L4:
        if (r1.hasNext() == false) goto L6;
        ((LifecycleCallback) r1.next()).g();
        goto L4
    }
}
