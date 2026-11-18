package j$.time.format;

import j$.time.chrono.Chronology;
import j$.time.temporal.TemporalField;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends z {
    public final /* synthetic */ y d;

    public a(y r1) {
        this.d = r1;
    }

    @Override // j$.time.format.z
    public final String c(Chronology r1, TemporalField r2, long r3, TextStyle r5, Locale r6) {
        return this.d.a(r3, r5);
    }

    @Override // j$.time.format.z
    public final String d(TemporalField r1, long r2, TextStyle r4, Locale r5) {
        return this.d.a(r2, r4);
    }

    @Override // j$.time.format.z
    public final Iterator e(Chronology r1, TemporalField r2, TextStyle r3, Locale r4) {
        List r0 = (List) ((HashMap) this.d.b).get(r3);
        if (r0 != null) goto L5;
        return null;
    L5:
        return r0.iterator();
    }

    @Override // j$.time.format.z
    public final Iterator f(TemporalField r1, TextStyle r2, Locale r3) {
        List r0 = (List) ((HashMap) this.d.b).get(r2);
        if (r0 != null) goto L5;
        return null;
    L5:
        return r0.iterator();
    }
}
