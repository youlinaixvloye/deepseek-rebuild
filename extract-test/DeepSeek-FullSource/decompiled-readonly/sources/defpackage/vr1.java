package defpackage;

import com.ishumei.smantifraud.l1l11lI1I1l;
import java.nio.charset.Charset;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum vr1 extends Enum {
    public static final HashMap c = null;
    public static final HashMap d = null;
    public static final /* synthetic */ vr1[] e = null;
    public final int[] a;
    public final String[] b;

    static {
        e = new vr1[]{new vr1("Cp437", 0, new int[]{0, 2}, new String[0]), new vr1("ISO8859_1", 1, new int[]{1, 3}, new String[]{"ISO-8859-1"}), new vr1("ISO8859_2", 2, 4, new String[]{"ISO-8859-2"}), new vr1("ISO8859_3", 3, 5, new String[]{"ISO-8859-3"}), new vr1("ISO8859_4", 4, 6, new String[]{"ISO-8859-4"}), new vr1("ISO8859_5", 5, 7, new String[]{"ISO-8859-5"}), new vr1("ISO8859_6", 6, 8, new String[]{"ISO-8859-6"}), new vr1("ISO8859_7", 7, 9, new String[]{"ISO-8859-7"}), new vr1("ISO8859_8", 8, 10, new String[]{"ISO-8859-8"}), new vr1("ISO8859_9", 9, 11, new String[]{"ISO-8859-9"}), new vr1("ISO8859_10", 10, 12, new String[]{"ISO-8859-10"}), new vr1("ISO8859_11", 11, 13, new String[]{"ISO-8859-11"}), new vr1("ISO8859_13", 12, 15, new String[]{"ISO-8859-13"}), new vr1("ISO8859_14", 13, 16, new String[]{"ISO-8859-14"}), new vr1("ISO8859_15", 14, 17, new String[]{"ISO-8859-15"}), new vr1("ISO8859_16", 15, 18, new String[]{"ISO-8859-16"}), new vr1("SJIS", 16, 20, new String[]{"Shift_JIS"}), new vr1("Cp1250", 17, 21, new String[]{"windows-1250"}), new vr1("Cp1251", 18, 22, new String[]{"windows-1251"}), new vr1("Cp1252", 19, 23, new String[]{"windows-1252"}), new vr1("Cp1256", 20, 24, new String[]{"windows-1256"}), new vr1("UnicodeBigUnmarked", 21, 25, new String[]{"UTF-16BE", "UnicodeBig"}), new vr1("UTF8", 22, 26, new String[]{l1l11lI1I1l.l111l11IlIlIl}), new vr1("ASCII", 23, new int[]{27, 170}, new String[]{"US-ASCII"}), new vr1("Big5", 24, new int[]{28}, new String[0]), new vr1("GB18030", 25, 29, new String[]{"GB2312", "EUC_CN", "GBK"}), new vr1("EUC_KR", 26, 30, new String[]{"EUC-KR"})};
        c = new HashMap();
        d = new HashMap();
        vr1[] r0 = values();
        int r1 = r0.length;
        int r3 = 0;
    L3:
        if (r3 >= r1) goto L13;
        vr1 r2 = r0[r3];
        if (Charset.isSupported(r2.name()) == false) goto L12;
        int[] r4 = r2.a;
        int r5 = r4.length;
        int r6 = 0;
    L7:
        if (r6 >= r5) goto L9;
        c.put(Integer.valueOf(r4[r6]), r2);
        r6 = r6 + 1;
        goto L7
    L9:
        d.put(r2.name(), r2);
        String[] r7 = r2.b;
        int r8 = r7.length;
        int r9 = 0;
    L10:
        if (r9 >= r8) goto L12;
        d.put(r7[r9], r2);
        r9 = r9 + 1;
    L12:
        r3 = r3 + 1;
        goto L3
    }

    public vr1(String r1, int r2, int r3, String... r4) {
        super(r1, r2);
        this.a = new int[]{r3};
        this.b = r4;
    }

    public vr1(String r1, int r2, int[] r3, String... r4) {
        super(r1, r2);
        this.a = r3;
        this.b = r4;
    }

    public static vr1 valueOf(String r1) {
        return (vr1) Enum.valueOf(vr1.class, r1);
    }

    public static vr1[] values() {
        return (vr1[]) e.clone();
    }
}
