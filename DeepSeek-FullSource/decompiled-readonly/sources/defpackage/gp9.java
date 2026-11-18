package defpackage;

import android.hardware.camera2.params.InputConfiguration;
import android.util.ArrayMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class gp9 {
    public static final List j = null;
    public final ArrayList a;
    public final gg0 b;
    public final List c;
    public final List d;
    public final List e;
    public final ep9 f;
    public final un1 g;
    public final int h;
    public final InputConfiguration i;

    static {
        j = Arrays.asList(new Integer[]{1, 5, 3});
    }

    public gp9(ArrayList r1, ArrayList r2, ArrayList r3, ArrayList r4, un1 r5, ep9 r6, InputConfiguration r7, int r8, gg0 r9) {
        this.a = r1;
        this.c = Collections.unmodifiableList(r2);
        this.d = Collections.unmodifiableList(r3);
        this.e = Collections.unmodifiableList(r4);
        this.f = r6;
        this.g = r5;
        this.i = r7;
        this.h = r8;
        this.b = r9;
    }

    public static gp9 a() {
        ArrayList r1 = new ArrayList();
        ArrayList r2 = new ArrayList(0);
        ArrayList r4 = new ArrayList(0);
        ArrayList r5 = new ArrayList(0);
        HashSet r3 = new HashSet();
        zj7 r6 = zj7.i();
        ArrayList r7 = new ArrayList();
        pk7 r8 = pk7.a();
        ArrayList r10 = new ArrayList(r3);
        a18 r11 = a18.c(r6);
        ArrayList r14 = new ArrayList(r7);
        ila r9 = ila.b;
        ArrayMap r12 = new ArrayMap();
        ArrayMap r13 = r8.a;
        Iterator r15 = r13.keySet().iterator();
    L4:
        if (r15.hasNext() == false) goto L7;
        String r16 = (String) r15.next();
        r12.put(r16, r13.get(r16));
        goto L4
    L7:
        return new gp9(r1, r2, r4, r5, new un1(r10, r11, -1, false, r14, false, new ila(r12), null), null, null, 0, null);
    }

    public final List b() {
        ArrayList r0 = new ArrayList();
        Iterator r3 = this.a.iterator();
    L4:
        if (r3.hasNext() == false) goto L10;
        gg0 r1 = (gg0) r3.next();
        r0.add(r1.a);
        Iterator r2 = r1.b.iterator();
    L7:
        if (r2.hasNext() == false) goto L4;
        r0.add((rr3) r2.next());
        goto L7
    L10:
        return Collections.unmodifiableList(r0);
    }
}
