package com.ishumei.smantifraud;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class l1l11ll1Il {
    public final int l1111l111111Il;
    public final Map<String, String> l111l11111I1l;
    public final List<l11l11l11lIl> l111l11111Il;
    public final byte[] l111l11111lIl;
    public final boolean l111l1111l1Il;
    public final long l111l1111llIl;

    public l1l11ll1Il(int r1, byte[] r2, Map<String, String> r3, List<l11l11l11lIl> r4, boolean r5, long r6) {
        this.l1111l111111Il = r1;
        this.l111l11111lIl = r2;
        this.l111l11111I1l = r3;
        if (r4 != null) goto L6;
        List<l11l11l11lIl> r7 = null;
    L5:
        this.l111l11111Il = r7;
        this.l111l1111l1Il = r5;
        this.l111l1111llIl = r6;
        return;
    L6:
        r7 = Collections.unmodifiableList(r4);
        goto L5
    }

    @Deprecated
    public l1l11ll1Il(int r8, byte[] r9, Map<String, String> r10, boolean r11) {
        this(r8, r9, r10, r11, 0);
    }

    @Deprecated
    public l1l11ll1Il(int r9, byte[] r10, Map<String, String> r11, boolean r12, long r13) {
        this(r9, r10, r11, l1111l111111Il(r11), r12, r13);
    }

    public l1l11ll1Il(int r9, byte[] r10, boolean r11, long r12, List<l11l11l11lIl> r14) {
        this(r9, r10, l1111l111111Il(r14), r14, r11, r12);
    }

    public l1l11ll1Il(byte[] r8) {
        this(200, r8, false, 0, Collections.EMPTY_LIST);
    }

    @Deprecated
    public l1l11ll1Il(byte[] r8, Map<String, String> r9) {
        this(200, r8, r9, false, 0);
    }

    public static List<l11l11l11lIl> l1111l111111Il(Map<String, String> r4) {
        if (r4 != null) goto L6;
        return null;
    L6:
        if (r4.isEmpty() == true) goto L8;
        ArrayList r0 = new ArrayList(r4.size());
        Iterator<Map.Entry<String, String>> r5 = r4.entrySet().iterator();
    L11:
        if (r5.hasNext() == false) goto L13;
        Map.Entry<String, String> r1 = r5.next();
        r0.add(new l11l11l11lIl(r1.getKey(), r1.getValue()));
        goto L11
    L13:
        return r0;
    L8:
        return Collections.EMPTY_LIST;
    }

    public static Map<String, String> l1111l111111Il(List<l11l11l11lIl> r3) {
        if (r3 != null) goto L6;
        return null;
    L6:
        if (r3.isEmpty() == true) goto L8;
        TreeMap r0 = new TreeMap(String.CASE_INSENSITIVE_ORDER);
        Iterator<l11l11l11lIl> r4 = r3.iterator();
    L11:
        if (r4.hasNext() == false) goto L13;
        l11l11l11lIl r1 = r4.next();
        r0.put(r1.l1111l111111Il, r1.l111l11111lIl);
        goto L11
    L13:
        return r0;
    L8:
        return Collections.EMPTY_MAP;
    }
}
