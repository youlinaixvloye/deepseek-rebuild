package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class gd6 {
    public static final HashMap a = null;
    public static final HashSet b = null;

    static {
        HashMap r0 = new HashMap(64);
        r0.put("\\bm", "\\boldsymbol");
        r0.put("\\hm", "\\boldsymbol");
        r0.put("\\pmb", "\\boldsymbol");
        r0.put("\\bold", "\\mathbf");
        r0.put("\\Bbb", "\\mathbb");
        r0.put("\\textup", "\\mathrm");
        r0.put("\\textnormal", "\\mathrm");
        r0.put("\\notag", BuildConfig.FLAVOR);
        r0.put("\\nonumber", BuildConfig.FLAVOR);
        r0.put("\\noindent", BuildConfig.FLAVOR);
        r0.put("\\centering", BuildConfig.FLAVOR);
        r0.put("\\allowbreak", BuildConfig.FLAVOR);
        r0.put("\\displaybreak", BuildConfig.FLAVOR);
        r0.put("\\nolabel", BuildConfig.FLAVOR);
        r0.put("\\space", "\\ ");
        r0.put("\\hfill", "\\quad");
        r0.put("\\times", "×");
        r0.put("\\div", "÷");
        r0.put("\\pm", "±");
        r0.put("\\mp", "∓");
        r0.put("\\cdot", "⋅");
        r0.put("\\ast", "∗");
        r0.put("\\star", "⋆");
        r0.put("\\circ", "∘");
        r0.put("\\bullet", "∙");
        r0.put("\\diamond", "⋄");
        r0.put("\\oplus", "⊕");
        r0.put("\\ominus", "⊖");
        r0.put("\\otimes", "⊗");
        r0.put("\\oslash", "⊘");
        r0.put("\\odot", "⊙");
        r0.put("\\bigcirc", "○");
        r0.put("\\cap", "∩");
        r0.put("\\cup", "∪");
        r0.put("\\sqcap", "⊓");
        r0.put("\\sqcup", "⊔");
        r0.put("\\vee", "∨");
        r0.put("\\wedge", "∧");
        r0.put("\\setminus", "∖");
        r0.put("\\wr", "≀");
        r0.put("\\triangleleft", "◃");
        r0.put("\\triangleright", "▹");
        r0.put("\\bigtriangleup", "△");
        r0.put("\\bigtriangledown", "▽");
        r0.put("\\lhd", "⊲");
        r0.put("\\rhd", "⊳");
        r0.put("\\unlhd", "⊴");
        r0.put("\\unrhd", "⊵");
        r0.put("\\uplus", "⊎");
        r0.put("\\amalg", "⨿");
        r0.put("\\dagger", "†");
        r0.put("\\ddagger", "‡");
        a = r0;
        Set r1 = r0.keySet();
        HashSet r2 = new HashSet(r0.size());
        Iterator r3 = r1.iterator();
    L4:
        if (r3.hasNext() == false) goto L6;
        r2.add(((String) r3.next()).substring(1));
        goto L4
    L6:
        b = r2;
    }

    public static String a(String r6) {
        int r0 = 0;
        int r1 = 0;
    L4:
        if (r1 >= r6.length()) goto L46;
        if (r6.charAt(r1) != '\\') goto L10;
        if (r1 <= 0) goto L11;
        if (r6.charAt(r1 - 1) == '\\') goto L10;
    L11:
        int r2 = r1 + 1;
        int r3 = r2;
    L13:
        if (r3 >= r6.length()) goto L17;
        if (Character.isLetter(r6.charAt(r3)) == false) goto L17;
        r3 = r3 + 1;
    L17:
        if (r3 > r2) goto L19;
    L45:
        r1 = r3;
        goto L4
    L19:
        if (b.contains(r6.substring(r2, r3)) == false) goto L45;
        StringBuilder r4 = new StringBuilder(r6.length());
        boolean r5 = false;
    L22:
        if (r0 >= r6.length()) goto L42;
        if (r6.charAt(r0) != '\\') goto L41;
        if (r0 <= 0) goto L30;
        if (r6.charAt(r0 - 1) != '\\') goto L30;
        r4.append(r6.charAt(r0));
    L29:
        r0 = r0 + 1;
    L30:
        int r7 = r0 + 1;
    L32:
        if (r7 >= r6.length()) goto L36;
        if (Character.isLetter(r6.charAt(r7)) == false) goto L36;
        r7 = r7 + 1;
    L36:
        String r8 = r6.substring(r0, r7);
        String r9 = (String) a.get(r8);
        if (r9 == null) goto L40;
        r4.append(r9);
        r5 = true;
    L39:
        r0 = r7;
        goto L22
    L40:
        r4.append(r8);
        goto L39
    L41:
        r4.append(r6.charAt(r0));
        goto L29
    L42:
        if (r5 == false) goto L46;
        return r4.toString();
    L10:
        r1 = r1 + 1;
    L46:
        return r6;
    }
}
