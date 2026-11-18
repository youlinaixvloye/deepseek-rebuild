package defpackage;

import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class di7 extends gjb {
    public final ArrayList a;
    public final Map b;

    public di7(ArrayList r1) {
        this.a = r1;
        this.b = pw6.r0(r1);
    }

    @Override // defpackage.gjb
    public final boolean a(ll7 r1) {
        return this.b.containsKey(r1);
    }

    public final String toString() {
        return "MultiFieldValueClassRepresentation(underlyingPropertyNamesToTypes=" + this.a + ')';
    }
}
