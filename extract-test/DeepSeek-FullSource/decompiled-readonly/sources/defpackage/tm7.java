package defpackage;

import android.net.Uri;
import android.os.Bundle;
import cn.fly.verify.BuildConfig;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class tm7 {
    public static final Pattern m = null;
    public static final Pattern n = null;
    public final String a;
    public final ArrayList b;
    public final String c;
    public final sia d;
    public final sia e;
    public final nf6 f;
    public boolean g;
    public final nf6 h;
    public final nf6 i;
    public final nf6 j;
    public final sia k;
    public final boolean l;

    static {
        m = Pattern.compile("^[a-zA-Z]+[+\\w\\-.]*:");
        n = Pattern.compile("\\{(.+?)\\}");
    }

    public tm7(String r6) {
        this.a = r6;
        ArrayList r0 = new ArrayList();
        this.b = r0;
        this.d = new sia(new rm7(this, 6));
        this.e = new sia(new rm7(this, 4));
        this.f = ir7.I(3, new rm7(this, 7));
        boolean r3 = true;
        this.h = ir7.I(3, new rm7(this, 1 == true ? 1 : 0));
        this.i = ir7.I(3, new rm7(this, 0));
        this.j = ir7.I(3, new rm7(this, 3));
        this.k = new sia(new rm7(this, 2));
        new sia(new rm7(this, 5));
        StringBuilder r1 = new StringBuilder("^");
        if (m.matcher(r6).find() == true) goto L5;
        r1.append("http[s]?://");
    L5:
        Matcher r2 = Pattern.compile("(\\?|\\#|$)").matcher(r6);
        r2.find();
        a(r6.substring(0, r2.start()), r0, r1);
        if (aea.O(r1, ".*", false) == false) goto L8;
    L10:
        r3 = false;
    L11:
        this.l = r3;
        r1.append("($|(\\?(.)*)|(\\#(.)*))");
        this.c = hea.J(r1.toString(), ".*", "\\E.*\\Q");
        return;
    L8:
        if (aea.O(r1, "([^/]+?)", false) == true) goto L10;
        goto L10
    }

    public static void a(String r3, ArrayList r4, StringBuilder r5) {
        Matcher r0 = n.matcher(r3);
        int r1 = 0;
    L4:
        if (r0.find() == false) goto L10;
        r4.add(r0.group(1));
        if (r0.start() <= r1) goto L8;
        r5.append(Pattern.quote(r3.substring(r1, r0.start())));
    L8:
        r5.append("([^/]*?|)");
        r1 = r0.end();
        goto L4
    L10:
        if (r1 >= r3.length()) goto L16;
        r5.append(Pattern.quote(r3.substring(r1)));
        return;
    }

    public final ArrayList b() {
        Collection r0 = ((Map) this.f.getValue()).values();
        ArrayList r1 = new ArrayList();
        Iterator r2 = r0.iterator();
    L4:
        if (r2.hasNext() == false) goto L7;
        oz2.j0(r1, ((qm7) r2.next()).b);
        goto L4
    L7:
        return jz2.N0(jz2.N0(this.b, r1), (List) this.i.getValue());
    }

    public final Bundle c(Uri r9, LinkedHashMap r10) {
        Pattern r0 = (Pattern) this.d.getValue();
        if (r0 == null) goto L5;
        Matcher r1 = r0.matcher(r9.toString());
    L6:
        if (r1 != null) goto L9;
    L43:
        return null;
    L9:
        if (r1.matches() == false) goto L43;
        Bundle r2 = new Bundle();
        if (d(r1, r2, r10) == false) goto L43;
        if (((Boolean) this.e.getValue()).booleanValue() == true) goto L17;
    L19:
        String r11 = r9.getFragment();
        Pattern r3 = (Pattern) this.k.getValue();
        if (r3 == null) goto L22;
        Matcher r12 = r3.matcher(String.valueOf(r11));
    L24:
        if (r12 == null) goto L42;
        if (r12.matches() == false) goto L42;
        List r8 = (List) this.i.getValue();
        ArrayList r4 = new ArrayList(kz2.e0(r8, 10));
        Iterator r13 = r8.iterator();
        int r5 = 0;
    L31:
        if (r13.hasNext() == false) goto L42;
        Object r6 = r13.next();
        int r7 = r5 + 1;
        if (r5 < 0) goto L39;
        String r14 = (String) r6;
        String r15 = Uri.decode(r12.group(r7));
        bm7 r16 = (bm7) r10.get(r14);
        if (r16 != null) goto L46;
        r2.putString(r14, r15);     // Catch: IllegalArgumentException -> L45
    L38:
        r4.add(qbb.a);
        r5 = r7;
        goto L31
    L46:
        tn7 r17 = r16.a;     // Catch: IllegalArgumentException -> L45
        r17.e(r2, r14, r17.d(r15));     // Catch: IllegalArgumentException -> L45
    L39:
        xp0.c0();
        throw null;
    L42:
        if (cm7.t(r10, new sm7(0, r2)).isEmpty() == false) goto L43;
        return r2;
    L22:
        r12 = null;
        goto L24
    L17:
        if (e(r9, r2, r10) == true) goto L19;
    L5:
        r1 = null;
        goto L6
    }

    public final boolean d(Matcher r7, Bundle r8, Map r9) {
        ArrayList r6 = this.b;
        ArrayList r0 = new ArrayList(kz2.e0(r6, 10));
        Iterator r10 = r6.iterator();
        int r2 = 0;
    L4:
        if (r10.hasNext() == false) goto L15;
        Object r3 = r10.next();
        int r4 = r2 + 1;
        if (r2 < 0) goto L13;
        String r5 = (String) r3;
        String r11 = Uri.decode(r7.group(r4));
        bm7 r12 = (bm7) r9.get(r5);
        if (r12 != null) goto L17;
        r8.putString(r5, r11);     // Catch: IllegalArgumentException -> L12
    L11:
        r0.add(qbb.a);
        r2 = r4;
        goto L4
    L17:
        tn7 r13 = r12.a;     // Catch: IllegalArgumentException -> L12
        r13.e(r8, r5, r13.d(r11));     // Catch: IllegalArgumentException -> L12
    L12:
        return false;
    L13:
        xp0.c0();
        throw null;
    L15:
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean e(Uri r21, Bundle r22, Map r23) {
        Iterator r2 = ((Map) this.f.getValue()).entrySet().iterator();
    L4:
        if (r2.hasNext() == false) goto L72;
        Map.Entry r3 = (Map.Entry) r2.next();
        String r5 = (String) r3.getKey();
        qm7 r4 = (qm7) r3.getValue();
        List<String> r6 = r21.getQueryParameters(r5);
        if (this.g == false) goto L12;
        String r7 = r21.getQuery();
        if (r7 == null) goto L12;
        if (r7.equals(r21.toString()) == true) goto L12;
        r6 = Collections.singletonList(r7);
    L12:
        Object r8 = qbb.a;
        int r9 = 0;
        Bundle r10 = x6c.A(new g58[0]);
        Iterator r11 = r4.b.iterator();
    L14:
        if (r11.hasNext() == false) goto L24;
        String r12 = (String) r11.next();
        bm7 r13 = (bm7) r23.get(r12);
        if (r13 == null) goto L18;
        tn7 r14 = r13.a;
    L20:
        if ((r14 instanceof gz2) == false) goto L14;
        if (r13.c == true) goto L14;
        r14.e(r10, r12, ((gz2) r14).h());
        goto L14
    L18:
        r14 = null;
        goto L20
    L24:
        Iterator<T> r15 = r6.iterator();
    L26:
        if (r15.hasNext() == false) goto L71;
        String r16 = (String) r15.next();
        String r17 = r4.a;
        if (r17 == null) goto L30;
        Matcher r18 = Pattern.compile(r17, 32).matcher(r16);
    L31:
        if (r18 == null) goto L70;
        if (r18.matches() == false) goto L70;
        ArrayList r19 = r4.b;
        ArrayList r110 = new ArrayList(kz2.e0(r19, 10));
        Iterator r111 = r19.iterator();
        int r112 = r9;
    L37:
        if (r111.hasNext() == false) goto L26;
        Object r113 = r111.next();
        int r20 = r112 + 1;
        if (r112 < 0) goto L68;
        String r114 = (String) r113;
        String r115 = r18.group(r20);
        if (r115 != null) goto L43;
        r115 = BuildConfig.FLAVOR;
    L43:
        int r116 = r9;
        bm7 r24 = (bm7) r23.get(r114);
        if (r10.containsKey(r114) == true) goto L52;
        if (r24 == null) goto L48;
        tn7 r25 = r24.a;     // Catch: IllegalArgumentException -> L50
        r25.e(r10, r114, r25.d(r115));     // Catch: IllegalArgumentException -> L50
    L49:
        Object r26 = r8;
    L67:
        r110.add(r26);
        r112 = r20;
        r9 = r116;
        goto L37
    L48:
        r10.putString(r114, r115);     // Catch: IllegalArgumentException -> L50
        goto L49
    L52:
        if (r10.containsKey(r114) == true) goto L54;
        boolean r27 = 1;
    L77:
        r26 = Boolean.valueOf(r27);     // Catch: IllegalArgumentException -> L74
        goto L67
    L54:
        if (r24 == null) goto L63;
        tn7 r28 = r24.a;     // Catch: IllegalArgumentException -> L50
        Object r117 = r28.a(r10, r114);     // Catch: IllegalArgumentException -> L74
        if (r10.containsKey(r114) == false) goto L61;
        r28.e(r10, r114, r28.c(r117, r115));     // Catch: IllegalArgumentException -> L74
        goto L63
    L61:
        throw new IllegalArgumentException("There is no previous value in this bundle.");     // Catch: IllegalArgumentException -> L74
    L63:
        r27 = r116;
    L66:
        r26 = r8;
        goto L67
    L68:
        xp0.c0();
        throw null;
    L70:
        return r9;
    L30:
        r18 = null;
        goto L31
    L71:
        r22.putAll(r10);
        goto L4
    L72:
        return true;
    }

    public final boolean equals(Object r2) {
        if (r2 != null) goto L4;
        return false;
    L4:
        if ((r2 instanceof tm7) == false) goto L13;
        String r3 = ((tm7) r2).a;
        if (this.a.equals(r3) == false) goto L12;
        return true;
    L12:
        return false;
    L13:
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() * 961;
    }
}
