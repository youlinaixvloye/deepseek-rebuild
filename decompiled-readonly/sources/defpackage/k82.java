package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k82 extends n82 {
    public final String toString() {
        if ((this instanceof h82) == false) goto L7;
        return "NetworkInterrupt";
    L7:
        if ((this instanceof i82) == false) goto L11;
        return "RecognizeTimeout";
    L11:
        if ((this instanceof j82) == false) goto L15;
        return "RecordInterrupt";
    L15:
        if ((this instanceof g82) == false) goto L18;
        return "MicUnavailable";
    L18:
        ne3.d();
        return null;
    }
}
