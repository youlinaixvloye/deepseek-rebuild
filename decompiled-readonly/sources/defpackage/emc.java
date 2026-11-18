package defpackage;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class emc {
    public boolean a;
    public boolean b;
    public boolean c;

    public emc(boolean r1, boolean r2) {
        this.b = r1;
        this.c = r2;
    }

    public abstract String a();

    public abstract boolean b(JSONObject r1);

    public final boolean equals(Object r2) {
        if (this != r2) goto L6;
        return true;
    L6:
        if ((r2 instanceof emc) == true) goto L10;
        return false;
    L10:
        return a().equals(((emc) r2).a());
    }

    public final int hashCode() {
        return a().hashCode();
    }
}
