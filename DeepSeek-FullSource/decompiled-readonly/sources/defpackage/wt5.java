package defpackage;

import android.net.Uri;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class wt5 extends gz2 {
    public final /* synthetic */ int q;

    public /* synthetic */ wt5(boolean r1, int r2) {
        this.q = r2;
        super(r1);
    }

    @Override // defpackage.tn7
    public final Object a(Bundle r1, String r2) {
        switch(this.q) {
            case 0: goto L10;
            default: goto L4;
        };
    L4:
        String[] r0 = (String[]) r1.get(r2);
        if (r0 != null) goto L11;
        return null;
    L11:
        return a10.J0(r0);
    L10:
        return (double[]) r1.get(r2);
    }

    @Override // defpackage.tn7
    public final String b() {
        switch(this.q) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        return "List<String?>";
    L6:
        return "double[]";
    }

    @Override // defpackage.tn7
    public final Object c(Object r4, String r5) {
        switch(this.q) {
            case 0: goto L9;
            default: goto L4;
        };
    L4:
        List r6 = (List) r4;
        pn7 r3 = tn7.n;
        if (r6 == null) goto L8;
        return jz2.N0(r6, Collections.singletonList(r3.d(r5)));
    L8:
        return Collections.singletonList(r3.d(r5));
    L9:
        double[] r7 = (double[]) r4;
        if (r7 == null) goto L13;
        double[] r8 = {Double.parseDouble(r5)};
        int r1 = r7.length;
        double[] r9 = Arrays.copyOf(r7, r1 + 1);
        System.arraycopy(r8, 0, r9, r1, 1);
        return r9;
    L13:
        return new double[]{Double.parseDouble(r5)};
    }

    @Override // defpackage.tn7
    public final Object d(String r3) {
        switch(this.q) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return Collections.singletonList(tn7.n.d(r3));
    L7:
        return new double[]{Double.parseDouble(r3)};
    }

    @Override // defpackage.tn7
    public final void e(Bundle r1, String r2, Object r3) {
        switch(this.q) {
            case 0: goto L10;
            default: goto L4;
        };
    L4:
        List r4 = (List) r3;
        if (r4 == null) goto L7;
        String[] r0 = (String[]) r4.toArray(new String[0]);
    L8:
        r1.putStringArray(r2, r0);
        return;
    L7:
        r0 = null;
        goto L8
    L10:
        r1.putDoubleArray(r2, (double[]) r3);
    }

    @Override // defpackage.tn7
    public final boolean g(Object r7, Object r8) {
        int r0 = 0;
        Object[] r1 = null;
        switch(this.q) {
            case 0: goto L12;
            default: goto L4;
        };
    L4:
        List r9 = (List) r7;
        List r10 = (List) r8;
        if (r9 == null) goto L7;
        String[] r6 = (String[]) r9.toArray(new String[0]);
    L8:
        if (r10 == null) goto L11;
        r1 = (String[]) r10.toArray(new String[0]);
    L11:
        return a10.b0(r6, r1);
    L7:
        r6 = null;
        goto L8
    L12:
        double[] r11 = (double[]) r7;
        double[] r12 = (double[]) r8;
        if (r11 == null) goto L17;
        Double[] r13 = new Double[r11.length];
        int r2 = r11.length;
        int r3 = 0;
    L15:
        if (r3 >= r2) goto L18;
        r13[r3] = Double.valueOf(r11[r3]);
        r3 = r3 + 1;
    L18:
        if (r12 == null) goto L23;
        r1 = new Double[r12.length];
        int r14 = r12.length;
    L20:
        if (r0 >= r14) goto L23;
        r1[r0] = Double.valueOf(r12[r0]);
        r0 = r0 + 1;
    L23:
        return a10.b0(r13, r1);
    L17:
        r13 = null;
        goto L18
    }

    @Override // defpackage.gz2
    public final Object h() {
        switch(this.q) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return o84.a;
    L7:
        return new double[0];
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [o84] */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.ArrayList] */
    @Override // defpackage.gz2
    public final List i(Object r4) {
        int r3 = this.q;
        ?? r0 = o84.a;
        switch(r3) {
            case 0: goto L11;
            default: goto L4;
        };
    L4:
        List r5 = (List) r4;
        if (r5 == null) goto L10;
        List r6 = r5;
        r0 = new ArrayList(kz2.e0(r6, 10));
        Iterator r7 = r6.iterator();
    L8:
        if (r7.hasNext() == false) goto L10;
        r0.add(Uri.encode((String) r7.next()));
    L10:
        return r0;
    L11:
        double[] r8 = (double[]) r4;
        if (r8 == null) goto L19;
        List r9 = a10.F0(r8);
        if (r9 == null) goto L19;
        List r10 = r9;
        r0 = new ArrayList(kz2.e0(r10, 10));
        Iterator r11 = r10.iterator();
    L17:
        if (r11.hasNext() == false) goto L19;
        r0.add(String.valueOf(((Number) r11.next()).doubleValue()));
    L19:
        return r0;
    }
}
