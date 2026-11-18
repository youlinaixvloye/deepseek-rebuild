package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class yl7 implements jf4 {
    public final icb a;
    public final List b;
    public final String c;

    public yl7(icb r2, List r3, String r4) {
        this.a = r2;
        this.b = r3;
        this.c = r4;
        int r1 = r3.size();
        int r5 = r2.c;
        int r0 = r2.b;
        if (r1 != ((r5 - r0) + 1)) goto L5;
        return;
    L5:
        StringBuilder r6 = new StringBuilder("The number of values (");
        r6.append(r3.size());
        r6.append(") in ");
        r6.append(r3);
        int r7 = (r2.c - r0) + 1;
        r6.append(" does not match the range of the field (");
        r6.append(r7);
        r6.append(')');
        throw new IllegalArgumentException(r6.toString().toString());
    }

    @Override // defpackage.jf4
    public final wr4 a() {
        int r2 = 1;
        Class<yl7> r4 = yl7.class;
        String r5 = "getStringValue";
        String r6 = "getStringValue(Ljava/lang/Object;)Ljava/lang/String;";
        int r7 = 0;
        fi3 r1 = new fi3(r2, this, r4, r5, r6, r7, 0, 16);
        return new m63(3, r1);
    }

    @Override // defpackage.jf4
    public final t68 b() {
        List r2 = this.b;
        return new t68(Collections.singletonList(new uda(r2, new v3b(14, this), "one of " + r2 + " for " + this.c)), o84.a);
    }

    @Override // defpackage.jf4
    public final /* bridge */ /* synthetic */ w0 c() {
        return this.a;
    }
}
