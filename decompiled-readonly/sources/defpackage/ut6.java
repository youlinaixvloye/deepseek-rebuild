package defpackage;

import android.graphics.Bitmap;
import android.graphics.Rect;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ut6 {
    public final t3c a;
    public final HashSet b;
    public HashMap c;
    public HashMap d;
    public float e;
    public HashMap f;
    public ArrayList g;
    public q6a h;
    public ts6 i;
    public ArrayList j;
    public Rect k;
    public float l;
    public float m;
    public float n;
    public boolean o;
    public int p;

    public ut6() {
        this.a = new t3c(12);
        this.b = new HashSet();
        this.p = 0;
    }

    public final void a(String r1) {
        mq6.a(r1);
        this.b.add(r1);
    }

    public final float b() {
        return (long) (((this.m - this.l) / this.n) * 1000.0f);
    }

    public final Map c() {
        float r0 = jib.c();
        if (r0 == this.e) goto L11;
        Iterator r1 = this.d.entrySet().iterator();
    L6:
        if (r1.hasNext() == false) goto L11;
        Map.Entry r2 = (Map.Entry) r1.next();
        HashMap r3 = this.d;
        String r4 = (String) r2.getKey();
        pu6 r5 = (pu6) r2.getValue();
        float r6 = this.e / r0;
        int r7 = (int) (r5.a * r6);
        int r9 = (int) (r5.b * r6);
        pu6 r8 = new pu6(r7, r5.c, r9, r5.d, r5.e);
        Bitmap r10 = r5.f;
        if (r10 == null) goto L10;
        r8.f = Bitmap.createScaledBitmap(r10, r7, r9, true);
    L10:
        r3.put(r4, r8);
    L11:
        this.e = r0;
        return this.d;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("LottieComposition:\n");
        Iterator r3 = this.j.iterator();
    L4:
        if (r3.hasNext() == false) goto L7;
        r0.append(((vd6) r3.next()).a("\t"));
        goto L4
    L7:
        return r0.toString();
    }
}
