package j$.time.format;

import cn.fly.verify.BuildConfig;
import j$.time.ZoneId;
import j$.time.chrono.ChronoLocalDate;
import j$.time.chrono.Chronology;
import j$.time.temporal.TemporalAccessor;
import j$.time.temporal.TemporalField;
import j$.time.temporal.TemporalQuery;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes2.dex */
public final class v implements TemporalAccessor {
    public final /* synthetic */ ChronoLocalDate a;
    public final /* synthetic */ TemporalAccessor b;
    public final /* synthetic */ Chronology c;
    public final /* synthetic */ ZoneId d;

    public v(ChronoLocalDate r1, TemporalAccessor r2, Chronology r3, ZoneId r4) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final Object d(TemporalQuery r2) {
        if (r2 != j$.time.temporal.n.b) goto L7;
        return this.c;
    L7:
        if (r2 != j$.time.temporal.n.a) goto L11;
        return this.d;
    L11:
        if (r2 != j$.time.temporal.n.c) goto L15;
        return this.b.d(r2);
    L15:
        return r2.queryFrom(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean i(TemporalField r3) {
        ChronoLocalDate r0 = this.a;
        if (r0 == null) goto L9;
        if (r3.isDateBased() == false) goto L9;
        return r0.i(r3);
    L9:
        return this.b.i(r3);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long k(TemporalField r3) {
        ChronoLocalDate r0 = this.a;
        if (r0 == null) goto L9;
        if (r3.isDateBased() == false) goto L9;
        return r0.k(r3);
    L9:
        return this.b.k(r3);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.p l(TemporalField r3) {
        ChronoLocalDate r0 = this.a;
        if (r0 == null) goto L9;
        if (r3.isDateBased() == false) goto L9;
        return r0.l(r3);
    L9:
        return this.b.l(r3);
    }

    public final String toString() {
        String r0 = BuildConfig.FLAVOR;
        Chronology r1 = this.c;
        if (r1 == null) goto L5;
        String r2 = " with chronology " + r1;
    L6:
        ZoneId r3 = this.d;
        if (r3 == null) goto L10;
        r0 = " with zone " + r3;
    L10:
        return this.b + r2 + r0;
    L5:
        r2 = BuildConfig.FLAVOR;
        goto L6
    }
}
