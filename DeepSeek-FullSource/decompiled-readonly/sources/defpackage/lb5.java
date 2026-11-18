package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class lb5 implements hz6 {
    public static final List a = null;
    public static final t09 b = null;

    static {
        u09 r3 = u09.c;
        List r0 = Arrays.asList(new g58[]{new g58(new t09("<(?:script|pre|style)(?: |>|$)", r3), new t09("</(?:script|style|pre)>", r3)), new g58(new t09("<!--"), new t09("-->")), new g58(new t09("<\\?"), new t09("\\?>")), new g58(new t09("<![A-Z]"), new t09(">")), new g58(new t09("<!\\[CDATA\\["), new t09("\\]\\]>")), new g58(new t09(c63.q("</?(?:", hea.J("address, article, aside, base, basefont, blockquote, body, caption, center, col, colgroup, dd, details, dialog, dir, div, dl, dt, fieldset, figcaption, figure, footer, form, frame, frameset, h1, head, header, hr, html, legend, li, link, main, menu, menuitem, meta, nav, noframes, ol, optgroup, option, p, param, pre, section, source, title, summary, table, tbody, td, tfoot, th, thead, title, tr, track, ul", ", ", "|"), ")(?: |/?>|$)"), r3), null), new g58(new t09("(?:<[a-zA-Z][a-zA-Z0-9-]*(?:\\s+[A-Za-z:_][A-Za-z0-9_.:-]*(?:\\s*=\\s*(?:[^ \"'=<>`]+|'[^']*'|\"[^\"]*\"))?)*\\s*/?>|</[a-zA-Z][a-zA-Z0-9-]*\\s*>)(?: |$)"), null)});
        a = r0;
        b = new t09(c63.q("^(", jz2.F0(r0, "|", null, null, new rz4(3), 30), ")"));
    }

    public static int c(g13 r4, ht6 r5) {
        if (r5.b != kmc.a0(r4, r5.d)) goto L33;
        String r6 = r5.b();
        int r7 = 0;
        int r0 = 0;
        int r1 = 0;
    L6:
        if (r0 >= 3) goto L14;
        if (r1 >= r6.length()) goto L12;
        if (r6.charAt(r1) != ' ') goto L12;
        r1 = r1 + 1;
    L12:
        r0 = r0 + 1;
        goto L6
    L14:
        if (r1 < r6.length()) goto L16;
        return -1;
    L16:
        if (r6.charAt(r1) != '<') goto L42;
        pz6 r8 = t09.b(b, r6.subSequence(r1, r6.length()).toString());
        if (r8 == null) goto L43;
        oz6 r9 = r8.c;
        int r2 = r9.a();
        List r3 = a;
        if (r2 != (r3.size() + 2)) goto L32;
        int r10 = r3.size();
    L24:
        if (r7 >= r10) goto L30;
        if (r9.b(r7 + 2) != null) goto L27;
        r7 = r7 + 1;
        goto L24
    L27:
        return r7;
    L30:
        throw new q42("Match found but all groups are empty!", 6);
    L32:
        throw new q42("There are some excess capturing groups probably!", 6);
    L43:
        return -1;
    L42:
        return -1;
    L33:
        return -1;
    }

    @Override // defpackage.hz6
    public final boolean a(g13 r1, ht6 r2) {
        int r0 = c(r1, r2);
        if (r0 >= 0) goto L5;
        return false;
    L5:
        if (r0 >= 6) goto L10;
        return true;
    L10:
        return false;
    }

    @Override // defpackage.hz6
    public final List b(ht6 r8, em8 r9, iz6 r10) {
        int r7 = c(r10.a, r8);
        if (r7 == (-1)) goto L7;
        return Collections.singletonList(new jb5(r10.a, r9, (t09) ((g58) a.get(r7)).b, r8, 1));
    L7:
        return o84.a;
    }
}
