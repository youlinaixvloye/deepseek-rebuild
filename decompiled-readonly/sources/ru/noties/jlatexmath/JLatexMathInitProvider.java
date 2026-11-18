package ru.noties.jlatexmath;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.database.Cursor;
import android.net.Uri;
import defpackage.g01;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public class JLatexMathInitProvider extends ContentProvider {
    public JLatexMathInitProvider() {
    }

    @Override // android.content.ContentProvider
    public final int delete(Uri r1, String r2, String[] r3) {
        return 0;
    }

    @Override // android.content.ContentProvider
    public final String getType(Uri r1) {
        return null;
    }

    @Override // android.content.ContentProvider
    public final Uri insert(Uri r1, ContentValues r2) {
        return null;
    }

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        g01.t = getContext().getApplicationContext();
        return false;
    }

    @Override // android.content.ContentProvider
    public final Cursor query(Uri r1, String[] r2, String r3, String[] r4, String r5) {
        return null;
    }

    @Override // android.content.ContentProvider
    public final int update(Uri r1, ContentValues r2, String r3, String[] r4) {
        return 0;
    }
}
