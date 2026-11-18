package cn.fly.verify;

import android.database.ContentObserver;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public class ah extends ContentObserver implements aq<ah> {
    private aj a;

    public ah() {
        super(null);
    }

    public void a(aj r1) {
        this.a = r1;
    }

    /* JADX INFO: renamed from: a, reason: avoid collision after fix types in other method */
    public boolean a2(ah r1, Class<ah> r2, String r3, Object[] r4, boolean[] r5, Object[] r6, Throwable[] r7) {
        if ("setHandler".equals(r3) == true) goto L5;
    L12:
        return false;
    L5:
        if (r4.length != 1) goto L12;
        Object r0 = r4[0];
        if (r0 == null) goto L12;
        if ((r0 instanceof aj) == false) goto L12;
        r1.a((aj) r0);
        return true;
    }

    @Override // cn.fly.verify.aq
    public /* bridge */ /* synthetic */ boolean a(ah r1, Class<ah> r2, String r3, Object[] r4, boolean[] r5, Object[] r6, Throwable[] r7) {
        return a2(r1, r2, r3, r4, r5, r6, r7);
    }

    @Override // android.database.ContentObserver
    public void onChange(boolean r3) {
        if (this.a == null) goto L6;
        ArrayList<Object> r0 = new ArrayList(1);
        r0.add(Boolean.valueOf(r3));
        this.a.a("onChange", r0);
        return;
    }
}
