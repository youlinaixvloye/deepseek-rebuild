package defpackage;

import java.io.Serializable;
import java.util.Iterator;
import java.util.Set;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class t09 implements Serializable {
    public final Pattern a;
    public Set b;

    static {
    }

    public t09(String r1) {
        this(Pattern.compile(r1));
    }

    public t09(String r3, Set r4) {
        Iterator r5 = r4.iterator();
        int r0 = 0;
    L4:
        if (r5.hasNext() == false) goto L7;
        r0 = r0 | ((u09) r5.next()).a;
        goto L4
    L7:
        if ((r0 & 2) == 0) goto L9;
        r0 = r0 | 64;
    L9:
        this(Pattern.compile(r3, r0));
    }

    public t09(String r2, u09 r3) {
        int r4 = r3.a;
        if ((r4 & 2) == 0) goto L5;
        r4 = r4 | 64;
    L5:
        this(Pattern.compile(r2, r4));
    }

    public t09(Pattern r1) {
        this.a = r1;
    }

    public static pz6 b(t09 r1, CharSequence r2) {
        return og7.g(r1.a.matcher(r2), 0, r2);
    }

    public final boolean a(CharSequence r1) {
        return this.a.matcher(r1).find();
    }

    public final boolean c(CharSequence r1) {
        return this.a.matcher(r1).matches();
    }

    public final String toString() {
        return this.a.toString();
    }
}
