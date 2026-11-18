package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ax7 implements d85 {
    public final /* synthetic */ c85 c;

    public ax7(c85 r1) {
        this.c = r1;
    }

    @Override // defpackage.xda
    public final Set g() {
        TreeMap r0 = new TreeMap(String.CASE_INSENSITIVE_ORDER);
        c85 r6 = this.c;
        int r1 = r6.size();
        int r2 = 0;
    L3:
        if (r2 >= r1) goto L9;
        String r3 = r6.b(r2).toLowerCase(Locale.US);
        List r4 = (List) r0.get(r3);
        if (r4 != null) goto L7;
        r4 = new ArrayList(2);
        r0.put(r3, r4);
    L7:
        r4.add(r6.l(r2));
        r2 = r2 + 1;
        goto L3
    L9:
        return r0.entrySet();
    }

    @Override // defpackage.xda
    public final boolean m() {
        return true;
    }

    @Override // defpackage.xda
    public final List o(String r1) {
        List r0 = this.c.m(r1);
        if (r0.isEmpty() == true) goto L5;
        return r0;
    L5:
        return null;
    }

    @Override // defpackage.xda
    public final String s(String r1) {
        List r0 = o(r1);
        if (r0 != null) goto L5;
        return null;
    L5:
        return (String) jz2.z0(r0);
    }

    @Override // defpackage.xda
    public final void t(rx4 r1) {
        jf7.u(this, r1);
    }
}
