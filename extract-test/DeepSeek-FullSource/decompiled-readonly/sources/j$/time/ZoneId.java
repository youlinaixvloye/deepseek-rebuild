package j$.time;

import j$.time.temporal.TemporalAccessor;
import j$.time.zone.ZoneRules;
import j$.util.TimeZoneRetargetClass;
import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ZoneId implements Serializable {
    public static final Map a = null;
    private static final long serialVersionUID = 8352817235686L;

    static {
        int r3 = 0;
        Map.Entry[] r1 = {new AbstractMap.SimpleImmutableEntry("ACT", "Australia/Darwin"), new AbstractMap.SimpleImmutableEntry("AET", "Australia/Sydney"), new AbstractMap.SimpleImmutableEntry("AGT", "America/Argentina/Buenos_Aires"), new AbstractMap.SimpleImmutableEntry("ART", "Africa/Cairo"), new AbstractMap.SimpleImmutableEntry("AST", "America/Anchorage"), new AbstractMap.SimpleImmutableEntry("BET", "America/Sao_Paulo"), new AbstractMap.SimpleImmutableEntry("BST", "Asia/Dhaka"), new AbstractMap.SimpleImmutableEntry("CAT", "Africa/Harare"), new AbstractMap.SimpleImmutableEntry("CNT", "America/St_Johns"), new AbstractMap.SimpleImmutableEntry("CST", "America/Chicago"), new AbstractMap.SimpleImmutableEntry("CTT", "Asia/Shanghai"), new AbstractMap.SimpleImmutableEntry("EAT", "Africa/Addis_Ababa"), new AbstractMap.SimpleImmutableEntry("ECT", "Europe/Paris"), new AbstractMap.SimpleImmutableEntry("IET", "America/Indiana/Indianapolis"), new AbstractMap.SimpleImmutableEntry("IST", "Asia/Kolkata"), new AbstractMap.SimpleImmutableEntry("JST", "Asia/Tokyo"), new AbstractMap.SimpleImmutableEntry("MIT", "Pacific/Apia"), new AbstractMap.SimpleImmutableEntry("NET", "Asia/Yerevan"), new AbstractMap.SimpleImmutableEntry("NST", "Pacific/Auckland"), new AbstractMap.SimpleImmutableEntry("PLT", "Asia/Karachi"), new AbstractMap.SimpleImmutableEntry("PNT", "America/Phoenix"), new AbstractMap.SimpleImmutableEntry("PRT", "America/Puerto_Rico"), new AbstractMap.SimpleImmutableEntry("PST", "America/Los_Angeles"), new AbstractMap.SimpleImmutableEntry("SST", "Pacific/Guadalcanal"), new AbstractMap.SimpleImmutableEntry("VST", "Asia/Ho_Chi_Minh"), new AbstractMap.SimpleImmutableEntry("EST", "-05:00"), new AbstractMap.SimpleImmutableEntry("MST", "-07:00"), new AbstractMap.SimpleImmutableEntry("HST", "-10:00")};
        HashMap r2 = new HashMap(28);
    L3:
        if (r3 >= 28) goto L9;
        Map.Entry r4 = r1[r3];
        Object r5 = r4.getKey();
        Objects.requireNonNull(r5);
        Object r6 = r4.getValue();
        Objects.requireNonNull(r6);
        if (r2.put(r5, r6) != null) goto L8;
        r3 = r3 + 1;
        goto L3
    L8:
        throw new IllegalArgumentException("duplicate key: " + r5);
    L9:
        a = Collections.unmodifiableMap(r2);
    }

    public ZoneId() {
        if (getClass() != ZoneOffset.class) goto L5;
        return;
    L5:
        if (getClass() != w.class) goto L8;
        return;
    L8:
        throw new AssertionError("Invalid subclass");
    }

    public static ZoneId B(String r2, boolean r3) {
        Objects.requireNonNull(r2, "zoneId");
        if (r2.length() <= 1) goto L23;
        if (r2.startsWith("+") == true) goto L23;
        if (r2.startsWith("-") == true) goto L23;
        if (r2.startsWith("UTC") == true) goto L21;
        if (r2.startsWith("GMT") == true) goto L21;
        if (r2.startsWith("UT") == false) goto L19;
        return J(r2, 2, r3);
    L19:
        return w.V(r2, r3);
    L21:
        return J(r2, 3, r3);
    L23:
        return ZoneOffset.V(r2);
    }

    public static ZoneId H(String r2, ZoneOffset r3) {
        Objects.requireNonNull(r2, "prefix");
        Objects.requireNonNull(r3, "offset");
        if (r2.isEmpty() == false) goto L6;
        return r3;
    L6:
        if (r2.equals("GMT") == true) goto L15;
        if (r2.equals("UTC") == true) goto L15;
        if (r2.equals("UT") == true) goto L15;
        throw new IllegalArgumentException("prefix should be GMT, UTC or UT, is: ".concat(r2));
    L15:
        if (r3.getTotalSeconds() == 0) goto L18;
        r2 = r2.concat(r3.c);
    L18:
        return new w(r2, new ZoneRules(r3));
    }

    public static ZoneId J(String r3, int r4, boolean r5) {
        String r0 = r3.substring(0, r4);
        if (r3.length() != r4) goto L7;
        return H(r0, ZoneOffset.UTC);
    L7:
        if (r3.charAt(r4) != '+') goto L9;
    L22:
        ZoneOffset r6 = ZoneOffset.V(r3.substring(r4));     // Catch: DateTimeException -> L16
        if (r6 != ZoneOffset.UTC) goto L19;
        return H(r0, r6);
    L19:
        return H(r0, r6);
    L16:
        e = move-exception;
        throw new DateTimeException("Invalid ID for offset-based ZoneId: ".concat(r3), e);
    L9:
        if (r3.charAt(r4) == '-') goto L22;
        return w.V(r3, r5);
    }

    public static ZoneId of(String r1) {
        return B(r1, true);
    }

    private void readObject(ObjectInputStream r1) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    public static ZoneId systemDefault() {
        return TimeZoneRetargetClass.toZoneId(TimeZone.getDefault());
    }

    public static ZoneId w(TemporalAccessor r3) {
        ZoneId r0 = (ZoneId) r3.d(j$.time.temporal.n.e);
        if (r0 == null) goto L5;
        return r0;
    L5:
        h.f("Unable to obtain ZoneId from TemporalAccessor: ", r3, " of type ", r3.getClass().getName());
        return null;
    }

    private Object writeReplace() {
        return new s((byte) 7, this);
    }

    public abstract void P(DataOutput r1);

    public boolean equals(Object r2) {
        if (this != r2) goto L6;
        return true;
    L6:
        if ((r2 instanceof ZoneId) == true) goto L8;
        return false;
    L8:
        return getId().equals(((ZoneId) r2).getId());
    }

    public abstract String getId();

    public abstract ZoneRules getRules();

    public int hashCode() {
        return getId().hashCode();
    }

    public ZoneId normalized() {
        ZoneRules r0 = getRules();     // Catch: j$.time.zone.f -> L6
        if (r0.isFixedOffset() == false) goto L9;
        return r0.getOffset(Instant.c);
    L9:
        return this;
    L10:
        return this;
    }

    public String toString() {
        return getId();
    }
}
