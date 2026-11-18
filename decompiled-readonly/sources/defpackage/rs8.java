package defpackage;

import java.util.Collections;
import java.util.HashSet;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class rs8 {
    public final boolean a;
    public final Set b;
    public final Set c;

    public rs8(boolean r1, HashSet r2, HashSet r3) {
        this.a = r1;
        if (r2 != null) goto L5;
        Set r4 = Collections.EMPTY_SET;
    L6:
        this.b = r4;
        if (r3 != null) goto L9;
        Set r5 = Collections.EMPTY_SET;
    L10:
        this.c = r5;
        return;
    L9:
        r5 = new HashSet(r3);
        goto L10
    L5:
        r4 = new HashSet(r2);
        goto L6
    }

    public final boolean a(Class r2, boolean r3) {
        if (this.b.contains(r2) == false) goto L6;
        return true;
    L6:
        if (this.c.contains(r2) == false) goto L9;
        return false;
    L9:
        if (this.a == false) goto L13;
        if (r3 == false) goto L16;
        return true;
    L16:
        return false;
    L13:
        return false;
    }

    public final boolean equals(Object r5) {
        if ((r5 instanceof rs8) == true) goto L6;
        return false;
    L6:
        if (this != r5) goto L8;
        return true;
    L8:
        rs8 r6 = (rs8) r5;
        if (this.a == r6.a) goto L11;
    L15:
        return false;
    L11:
        if (Objects.equals(this.b, r6.b) == false) goto L15;
        if (Objects.equals(this.c, r6.c) == false) goto L15;
        return true;
    }

    public final int hashCode() {
        return Objects.hash(new Object[]{Boolean.valueOf(this.a), this.b, this.c});
    }

    public final String toString() {
        return "QuirkSettings{enabledWhenDeviceHasQuirk=" + this.a + ", forceEnabledQuirks=" + this.b + ", forceDisabledQuirks=" + this.c + '}';
    }
}
