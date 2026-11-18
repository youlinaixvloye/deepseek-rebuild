package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class rm7 extends fc6 implements bx4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ tm7 c;

    public /* synthetic */ rm7(tm7 r1, int r2) {
        this.b = r2;
        this.c = r1;
        super(0);
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.b;
        boolean r2 = false;
        tm7 r15 = this.c;
        switch(r0) {
            case 0: goto L48;
            case 1: goto L43;
            case 2: goto L39;
            case 3: goto L35;
            case 4: goto L31;
            case 5: goto L60;
            case 6: goto L26;
            default: goto L4;
        };
    L4:
        String r1 = r15.a;
        LinkedHashMap r3 = new LinkedHashMap();
        if (((Boolean) r15.e.getValue()).booleanValue() == false) goto L25;
        Uri r5 = Uri.parse(r1);
        Iterator<String> r6 = r5.getQueryParameterNames().iterator();
    L9:
        if (r6.hasNext() == false) goto L25;
        String r7 = r6.next();
        StringBuilder r8 = new StringBuilder();
        List<String> r9 = r5.getQueryParameters(r7);
        if (r9.size() > 1) goto L23;
        String r10 = (String) jz2.z0(r9);
        if (r10 != null) goto L15;
        r15.g = true;
        r10 = r7;
    L15:
        Matcher r11 = tm7.n.matcher(r10);
        qm7 r12 = new qm7();
        int r13 = 0;
    L17:
        if (r11.find() == false) goto L20;
        r12.b.add(r11.group(1));
        r8.append(Pattern.quote(r10.substring(r13, r11.start())));
        r8.append("(.+?)?");
        r13 = r11.end();
        goto L17
    L20:
        if (r13 >= r10.length()) goto L22;
        r8.append(Pattern.quote(r10.substring(r13)));
    L22:
        r12.a = hea.J(r8.toString(), ".*", "\\E.*\\Q");
        r3.put(r7, r12);
        goto L9
    L23:
        ai0.e(n31.h("Query parameter ", r7, " must only be present once in ", r1, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance."));
        return null;
    L25:
        return r3;
    L26:
        String r16 = r15.c;
        if (r16 != null) goto L29;
        return null;
    L29:
        return Pattern.compile(r16, 2);
    L35:
        g58 r17 = (g58) r15.h.getValue();
        if (r17 != null) goto L38;
        return null;
    L38:
        return (String) r17.b;
    L39:
        String r18 = (String) r15.j.getValue();
        if (r18 != null) goto L42;
        return null;
    L42:
        return Pattern.compile(r18, 2);
    L43:
        String r19 = r15.a;
        if (Uri.parse(r19).getFragment() == null) goto L64;
        ArrayList r4 = new ArrayList();
        String r110 = Uri.parse(r19).getFragment();
        StringBuilder r14 = new StringBuilder();
        tm7.a(r110, r4, r14);
        return new g58(r4, r14.toString());
    L64:
        return null;
    L48:
        g58 r111 = (g58) r15.h.getValue();
        if (r111 == null) goto L53;
        List r112 = (List) r111.a;
        if (r112 == null) goto L53;
        return r112;
    L53:
        return new ArrayList();
    L60:
        return null;
    L31:
        if (Uri.parse(r15.a).getQuery() == null) goto L34;
        r2 = true;
    L34:
        return Boolean.valueOf(r2);
    }
}
