package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class d6b {
    public static final c6b Companion = null;
    public static final nf6[] d = null;
    public final List a;
    public final String b;
    public final String c;

    static {
        Companion = new c6b();
        d = new nf6[]{ir7.I(2, new waa(16)), null, null};
    }

    public /* synthetic */ d6b(int r3, String r4, String r5, List r6) {
        if (7 != (r3 & 7)) goto L6;
        this.a = r6;
        this.b = r4;
        this.c = r5;
        return;
    L6:
        om7.t(r3, 7, b6b.a.a());
        throw null;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof d6b) == true) goto L8;
        return false;
    L8:
        d6b r6 = (d6b) r5;
        if (lu5.b(this.a, r6.a) == true) goto L12;
        return false;
    L12:
        if (lu5.b(this.b, r6.b) == true) goto L15;
        return false;
    L15:
        if (lu5.b(this.c, r6.c) == true) goto L17;
        return false;
    L17:
        return true;
    }

    public final int hashCode() {
        int r0 = gsa.a(this.a.hashCode() * 31, 31, this.b);
        return this.c.hashCode() + r0;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("TtsVoiceListBizData(voices=");
        r0.append(this.a);
        r0.append(", defaultVoiceId=");
        r0.append(this.b);
        r0.append(", currentVoiceId=");
        return n31.j(r0, this.c, ")");
    }
}
