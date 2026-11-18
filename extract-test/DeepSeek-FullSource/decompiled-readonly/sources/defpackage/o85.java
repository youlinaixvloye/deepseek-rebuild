package defpackage;

import cn.fly.verify.BuildConfig;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class o85 {
    public static final o85 a = null;

    static {
        o85 r0 = new o85();
        if (m36.m("  ") == false) goto L5;
    L9:
        a = r0;
        return;
    L5:
        if (m36.m(BuildConfig.FLAVOR) == true) goto L9;
        if (m36.m(BuildConfig.FLAVOR) == true) goto L9;
        m36.m(BuildConfig.FLAVOR);
        goto L9
    }

    public final void a(StringBuilder r4, String r5) {
        r4.append(r5);
        r4.append("bytesPerLine = ");
        r4.append(Integer.MAX_VALUE);
        r4.append(",");
        r4.append('\n');
        r4.append(r5);
        r4.append("bytesPerGroup = ");
        r4.append(Integer.MAX_VALUE);
        r4.append(",");
        r4.append('\n');
        r4.append(r5);
        r4.append("groupSeparator = \"");
        r4.append("  ");
        r4.append("\",");
        r4.append('\n');
        r4.append(r5);
        r4.append("byteSeparator = \"");
        r4.append(BuildConfig.FLAVOR);
        r4.append("\",");
        r4.append('\n');
        gsa.n(r4, r5, "bytePrefix = \"", BuildConfig.FLAVOR, "\",");
        r4.append('\n');
        r4.append(r5);
        r4.append("byteSuffix = \"");
        r4.append(BuildConfig.FLAVOR);
        r4.append("\"");
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder();
        r0.append("BytesHexFormat(\n");
        a(r0, "    ");
        r0.append('\n');
        r0.append(")");
        return r0.toString();
    }
}
