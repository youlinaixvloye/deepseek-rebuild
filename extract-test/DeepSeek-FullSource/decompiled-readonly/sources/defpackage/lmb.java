package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class lmb {
    public final boolean equals(Object r2) {
        Object r0 = Float.valueOf(1.0f);
        if (this != r2) goto L5;
        return true;
    L5:
        if ((r2 instanceof lmb) == true) goto L7;
        return false;
    L7:
        if (r0.equals(r0) == false) goto L15;
        Object r1 = Boolean.FALSE;
        if (r1.equals(r1) == true) goto L17;
        return false;
    L17:
        return true;
    L15:
        return false;
    }

    public final int hashCode() {
        int r1 = Float.valueOf(1.0f).hashCode() * 31;
        int r0 = (Boolean.FALSE.hashCode() + r1) * 961;
        return cf9.e.hashCode() + r0;
    }

    public final String toString() {
        StringBuilder r2 = om7.f("ViewExposureConfig(areaRatio=");
        r2.append(Float.valueOf(1.0f));
        r2.append(", visualDiagnosis=");
        r2.append(Boolean.FALSE);
        r2.append(", stayTriggerTime=");
        r2.append(0);
        r2.append(", exposureCallback=");
        r2.append(cf9.e);
        r2.append(")");
        return r2.toString();
    }
}
