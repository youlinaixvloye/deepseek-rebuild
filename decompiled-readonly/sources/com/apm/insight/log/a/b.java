package com.apm.insight.log.a;

import java.io.File;
import java.io.FilenameFilter;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
final class b implements FilenameFilter {
    private /* synthetic */ Pattern a;
    private /* synthetic */ a b;

    public b(a r1, Pattern r2) {
        this.b = r1;
        this.a = r2;
    }

    @Override // java.io.FilenameFilter
    public final boolean accept(File r1, String r2) {
        return this.a.matcher(r2).find();
    }
}
