package defpackage;

import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class zl3 {
    public static final List a = null;

    static {
        a = Arrays.asList(new String[]{"***, dd MMM YYYY hh:mm:ss zzz", "****, dd-MMM-YYYY hh:mm:ss zzz", "*** MMM d hh:mm:ss YYYY", "***, dd-MMM-YYYY hh:mm:ss zzz", "***, dd-MMM-YYYY hh-mm-ss zzz", "***, dd MMM YYYY hh:mm:ss zzz", "*** dd-MMM-YYYY hh:mm:ss zzz", "*** dd MMM YYYY hh:mm:ss zzz", "*** dd-MMM-YYYY hh-mm-ss zzz", "***,dd-MMM-YYYY hh:mm:ss zzz", "*** MMM d YYYY hh:mm:ss zzz"});
    }

    public static final f05 a(String r5) {
        String r0 = aea.y0(r5).toString();
        Iterator r1 = a.iterator();
    L4:
        if (r1.hasNext() == false) goto L8;
        return new fp4((String) r1.next(), 1).b(r5);
    L8:
        ne3.j(r0, "Failed to parse date: ");
        return null;
    }
}
