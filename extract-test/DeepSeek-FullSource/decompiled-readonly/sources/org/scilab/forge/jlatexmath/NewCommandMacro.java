package org.scilab.forge.jlatexmath;

import defpackage.c05;
import defpackage.c63;
import defpackage.lia;
import defpackage.xma;
import defpackage.zma;
import java.util.HashMap;
import java.util.regex.Matcher;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public class NewCommandMacro {
    protected static HashMap<String, String> macrocode;
    protected static HashMap<String, String> macroreplacement;

    static {
        macrocode = new HashMap();
        macroreplacement = new HashMap();
    }

    public NewCommandMacro() {
    }

    public static void addNewCommand(String r1, String r2, int r3) {
        assertNotReserved(r1);
        macrocode.put(r1, r2);
        a.f.put(r1, new a(r3));
    }

    public static void addNewCommand(String r6, String r7, int r8, String r9) {
        if (macrocode.get(r6) != null) goto L15;
        assertNotReserved(r6);
        macrocode.put(r6, r7);
        macroreplacement.put(r6, r9);
        HashMap r10 = a.f;
        a r11 = new a();
        r11.d = false;
        int r12 = r8;
        Class<?>[] r2 = {zma.class, String[].class};
        HashMap r3 = a.g;     // Catch: Exception -> L8
        Object r4 = r3.get("org.scilab.forge.jlatexmath.NewCommandMacro");     // Catch: Exception -> L8
        if (r4 != null) goto L10;
        r4 = NewCommandMacro.class.getConstructor(null).newInstance(null);     // Catch: Exception -> L8
        r3.put("org.scilab.forge.jlatexmath.NewCommandMacro", r4);     // Catch: Exception -> L8
    L10:
        r11.a = r4;     // Catch: Exception -> L8
        r11.b = r4.getClass().getDeclaredMethod("executeMacro", r2);     // Catch: Exception -> L8
        r11.c = r12;     // Catch: Exception -> L8
        r11.d = true;     // Catch: Exception -> L8
        r11.e = 1;     // Catch: Exception -> L8
    L13:
        r10.put(r6, r11);
        return;
    L8:
        e = move-exception;
        System.err.println("Cannot load package org.scilab.forge.jlatexmath.NewCommandMacro:");
        System.err.println(e.toString());
        goto L13
    L15:
        c05.r(c63.q("Command ", r6, " already exists ! Use renewcommand instead ..."));
    }

    public static void addReNewCommand(String r1, String r2, int r3) {
        if (macrocode.get(r1) == null) goto L6;
        macrocode.put(r1, r2);
        a.f.put(r1, new a(r3));
        return;
    L6:
        c05.r(c63.q("Command ", r1, " is not defined ! Use newcommand instead ..."));
    }

    private static void assertNotReserved(String r2) {
        if (isReservedCommand(r2) == false) goto L5;
    L9:
        c05.r(c63.q("Command ", r2, " is reserved and cannot be redefined !"));
        return;
    L5:
        if (isPredefinedFormula(r2) == true) goto L9;
        if (isSymbol(r2) == true) goto L9;
    }

    public static boolean isMacro(String r1) {
        return macrocode.containsKey(r1);
    }

    private static boolean isPredefinedFormula(String r1) {
        if (xma.e.containsKey(r1) == false) goto L5;
        return true;
    L5:
        if (xma.d.containsKey(r1) == true) goto L11;
        return false;
    L11:
        return true;
    }

    private static boolean isReservedCommand(String r1) {
        if (a.f.containsKey(r1) == true) goto L5;
        return false;
    L5:
        if (macrocode.containsKey(r1) == true) goto L10;
        return true;
    L10:
        return false;
    }

    private static boolean isSymbol(String r1) {
        return lia.g.containsKey(r1);
    }

    public String executeMacro(zma r6, String[] r7) {
        int r8 = 0;
        String r5 = macrocode.get(r7[0]);
        int r0 = r7.length;
        int r1 = r0 - 11;
        String r2 = r7[r0 - 10];
        int r3 = 1;
        if (r2 == null) goto L7;
        r5 = r5.replaceAll("#1", Matcher.quoteReplacement(r2));
    L5:
        r8 = 1;
    L9:
        if (r3 > r1) goto L11;
        r5 = r5.replaceAll("#" + (r3 + r8), Matcher.quoteReplacement(r7[r3]));
        r3 = r3 + 1;
        goto L9
    L11:
        return r5;
    L7:
        if (macroreplacement.get(r7[0]) == null) goto L9;
        r5 = r5.replaceAll("#1", Matcher.quoteReplacement(macroreplacement.get(r7[0])));
        goto L5
    }
}
