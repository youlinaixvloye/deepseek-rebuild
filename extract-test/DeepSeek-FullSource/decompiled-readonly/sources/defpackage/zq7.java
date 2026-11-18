package defpackage;

import org.scilab.forge.jlatexmath.NewCommandMacro;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class zq7 extends NewCommandMacro {
    public static final /* synthetic */ int a = 0;

    public static void a(int r1, String r2, String r3, String r4) {
        String r5 = gsa.e(r2, "@env");
        StringBuilder r6 = c63.m(r3, " #");
        int r7 = r1 + 1;
        r6.append(r7);
        r6.append(" ");
        r6.append(r4);
        NewCommandMacro.addNewCommand(r5, r6.toString(), r7);
    }
}
