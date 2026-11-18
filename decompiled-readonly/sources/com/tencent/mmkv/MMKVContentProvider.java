package com.tencent.mmkv;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.util.Log;
import defpackage.c63;
import defpackage.c68;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class MMKVContentProvider extends ContentProvider {
    public static Uri a;

    public MMKVContentProvider() {
    }

    public final Bundle a(int r1, int r2, String r3, String r4) {
        MMKV r0 = MMKV.s(getContext(), r3, r1, r2, r4);
        c68 r5 = new c68(r0);
        StringBuilder r6 = c63.m(r3, " fd = ");
        r6.append(r0.ashmemFD());
        r6.append(", meta fd = ");
        r6.append(r0.ashmemMetaFD());
        Log.i("MMKV", r6.toString());
        Bundle r7 = new Bundle();
        r7.putParcelable("KEY", r5);
        return r7;
    }

    @Override // android.content.ContentProvider
    public final Bundle call(String r4, String r5, Bundle r6) {
        if (r4.equals("mmkvFromAshmemID") == false) goto L10;
        if (r6 == null) goto L10;
        return a(r6.getInt("KEY_SIZE"), r6.getInt("KEY_MODE"), r5, r6.getString("KEY_CRYPT"));
    L8:
        e = move-exception;
        Log.e("MMKV", e.getMessage());
    L10:
        return null;
    }

    @Override // android.content.ContentProvider
    public final int delete(Uri r1, String r2, String[] r3) {
        throw new UnsupportedOperationException("Not implement in MMKV");
    }

    @Override // android.content.ContentProvider
    public final String getType(Uri r1) {
        return null;
    }

    @Override // android.content.ContentProvider
    public final Uri insert(Uri r1, ContentValues r2) {
        throw new UnsupportedOperationException("Not implement in MMKV");
    }

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        if (getContext() != null) goto L6;
        return false;
    L6:
        return true;
    }

    @Override // android.content.ContentProvider
    public final Cursor query(Uri r1, String[] r2, String r3, String[] r4, String r5) {
        throw new UnsupportedOperationException("Not implement in MMKV");
    }

    @Override // android.content.ContentProvider
    public final int update(Uri r1, ContentValues r2, String r3, String[] r4) {
        throw new UnsupportedOperationException("Not implement in MMKV");
    }
}
