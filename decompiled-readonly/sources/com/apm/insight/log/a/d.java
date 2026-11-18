package com.apm.insight.log.a;

import java.io.File;
import java.io.FilenameFilter;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
final class d implements FilenameFilter {
    private /* synthetic */ ArrayList a;
    private /* synthetic */ Pattern b;
    private /* synthetic */ long c;
    private /* synthetic */ long d;
    private /* synthetic */ ArrayList e;

    public d(ArrayList r1, Pattern r2, long r3, long r5, ArrayList r7) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r5;
        this.e = r7;
    }

    @Override // java.io.FilenameFilter
    public final boolean accept(File r9, String r10) {
        this.a.add(r10);
        Matcher r0 = this.b.matcher(r10);
        if (r0.find() == true) goto L5;
    L24:
        return false;
    L5:
        if (r0.groupCount() != 1) goto L24;
        String r1 = r0.group(1);
        if (r1 != null) goto L10;
        return false;
    L10:
        long r2 = Long.parseLong(r1);
        if (r2 <= 0) goto L24;
        if (r2 > this.c) goto L24;
        File r6 = new File(r9, r10);
        long r11 = r6.lastModified();
        if (r11 <= 0) goto L24;
        if (r11 < this.d) goto L24;
        ArrayList r8 = this.e;
        if (r8 == null) goto L23;
        r8.add(new c.a(r6, r2));
    L23:
        return true;
    }
}
