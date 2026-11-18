package j$.util;

import j$.time.ZoneId;
import java.util.Map;
import java.util.Objects;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class TimeZoneRetargetClass {
    public static ZoneId toZoneId(TimeZone r2) {
        String r3 = r2.getID();
        Map r0 = ZoneId.a;
        Objects.requireNonNull(r3, "zoneId");
        Objects.requireNonNull(r0, "aliasMap");
        String r1 = (String) r0.get(r3);
        if (r1 == null) goto L6;
        r3 = r1;
    L6:
        return ZoneId.of(r3);
    }
}
