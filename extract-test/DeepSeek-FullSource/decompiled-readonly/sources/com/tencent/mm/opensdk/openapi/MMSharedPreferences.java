package com.tencent.mm.opensdk.openapi;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.content.SharedPreferences;
import android.database.Cursor;
import com.ishumei.smantifraud.l11l11I1111l;
import com.tencent.mm.opensdk.utils.Log;
import com.tencent.mm.opensdk.utils.a;
import defpackage.gsa;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
class MMSharedPreferences implements SharedPreferences {
    private static final String TAG = "MicroMsg.SDK.SharedPreferences";
    private final String[] columns;
    private final ContentResolver cr;
    private REditor editor;
    private final HashMap<String, Object> values;

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class REditor implements SharedPreferences.Editor {
        private boolean clear;
        private ContentResolver cr;
        private Set<String> remove;
        private Map<String, Object> values;

        public REditor(ContentResolver r2) {
            this.values = new HashMap();
            this.remove = new HashSet();
            this.clear = false;
            this.cr = r2;
        }

        @Override // android.content.SharedPreferences.Editor
        public void apply() {
        }

        @Override // android.content.SharedPreferences.Editor
        public SharedPreferences.Editor clear() {
            this.clear = true;
            return this;
        }

        @Override // android.content.SharedPreferences.Editor
        public boolean commit() {
            ContentValues r0 = new ContentValues();
            if (this.clear == false) goto L5;
            this.cr.delete(a.a, null, null);
            this.clear = false;
        L5:
            Iterator<String> r1 = this.remove.iterator();
        L7:
            if (r1.hasNext() == false) goto L9;
            this.cr.delete(a.a, "key = ?", new String[]{r1.next()});
            goto L7
        L9:
            Iterator<Map.Entry<String, Object>> r2 = this.values.entrySet().iterator();
        L10:
            int r5 = 1;
            if (r2.hasNext() == false) goto L38;
            Map.Entry<String, Object> r3 = r2.next();
            Object r6 = r3.getValue();
            if (r6 != null) goto L17;
            String r7 = "unresolve failed, null value";
        L15:
            Log.e("MicroMsg.SDK.PluginProvider.Resolver", r7);
            r5 = 0;
        L35:
            if (r5 == 0) goto L10;
            r0.put(l11l11I1111l.l111l1111l1Il, Integer.valueOf(r5));
            r0.put("value", r6.toString());
            this.cr.update(a.a, r0, "key = ?", new String[]{r3.getKey()});
            goto L10
        L17:
            if ((r6 instanceof Integer) == true) goto L35;
            if ((r6 instanceof Long) == false) goto L23;
            r5 = 2;
            goto L35
        L23:
            if ((r6 instanceof String) == false) goto L26;
            r5 = 3;
            goto L35
        L26:
            if ((r6 instanceof Boolean) == false) goto L29;
            r5 = 4;
            goto L35
        L29:
            if ((r6 instanceof Float) == false) goto L32;
            r5 = 5;
            goto L35
        L32:
            if ((r6 instanceof Double) == false) goto L34;
            r5 = 6;
            goto L35
        L34:
            r7 = "unresolve failed, unknown type=" + r6.getClass().toString();
            goto L15
        L38:
            return true;
        }

        @Override // android.content.SharedPreferences.Editor
        public SharedPreferences.Editor putBoolean(String r2, boolean r3) {
            this.values.put(r2, Boolean.valueOf(r3));
            this.remove.remove(r2);
            return this;
        }

        @Override // android.content.SharedPreferences.Editor
        public SharedPreferences.Editor putFloat(String r2, float r3) {
            this.values.put(r2, Float.valueOf(r3));
            this.remove.remove(r2);
            return this;
        }

        @Override // android.content.SharedPreferences.Editor
        public SharedPreferences.Editor putInt(String r2, int r3) {
            this.values.put(r2, Integer.valueOf(r3));
            this.remove.remove(r2);
            return this;
        }

        @Override // android.content.SharedPreferences.Editor
        public SharedPreferences.Editor putLong(String r2, long r3) {
            this.values.put(r2, Long.valueOf(r3));
            this.remove.remove(r2);
            return this;
        }

        @Override // android.content.SharedPreferences.Editor
        public SharedPreferences.Editor putString(String r2, String r3) {
            this.values.put(r2, r3);
            this.remove.remove(r2);
            return this;
        }

        @Override // android.content.SharedPreferences.Editor
        public SharedPreferences.Editor putStringSet(String r1, Set<String> r2) {
            return null;
        }

        @Override // android.content.SharedPreferences.Editor
        public SharedPreferences.Editor remove(String r2) {
            this.remove.add(r2);
            return this;
        }
    }

    public MMSharedPreferences(Context r5) {
        this.columns = new String[]{"_id", "key", l11l11I1111l.l111l1111l1Il, "value"};
        this.values = new HashMap();
        this.editor = null;
        this.cr = r5.getContentResolver();
    }

    private Object getValue(String r9) {
    L11:
        e = move-exception;
        gsa.l(e, new StringBuilder("getValue exception:"), TAG);
        return null;
    L5:
        Cursor r8 = this.cr.query(a.a, this.columns, "key = ?", new String[]{r9}, null);     // Catch: Exception -> L11
        if (r8 != null) goto L8;
        return null;
    L8:
        int r10 = r8.getColumnIndex(l11l11I1111l.l111l1111l1Il);     // Catch: Exception -> L11
        int r0 = r8.getColumnIndex("value");     // Catch: Exception -> L11
        if (r8.moveToFirst() == false) goto L13;
        Object r11 = com.tencent.mm.opensdk.channel.a.a.a(r8.getInt(r10), r8.getString(r0));     // Catch: Exception -> L11
    L14:
        r8.close();     // Catch: Exception -> L11
        return r11;
    L13:
        r11 = null;
        goto L14
    }

    @Override // android.content.SharedPreferences
    public boolean contains(String r1) {
        if (getValue(r1) == null) goto L6;
        return true;
    L6:
        return false;
    }

    @Override // android.content.SharedPreferences
    public SharedPreferences.Editor edit() {
        if (this.editor != null) goto L6;
        this.editor = new REditor(this.cr);
    L6:
        return this.editor;
    }

    @Override // android.content.SharedPreferences
    public Map<String, ?> getAll() {
        Cursor r0 = this.cr.query(a.a, this.columns, null, null, null);     // Catch: Exception -> L10
        if (r0 != null) goto L6;
        return null;
    L6:
        int r1 = r0.getColumnIndex("key");     // Catch: Exception -> L10
        int r2 = r0.getColumnIndex(l11l11I1111l.l111l1111l1Il);     // Catch: Exception -> L10
        int r3 = r0.getColumnIndex("value");     // Catch: Exception -> L10
    L8:
        if (r0.moveToNext() == false) goto L12;
        Object r4 = com.tencent.mm.opensdk.channel.a.a.a(r0.getInt(r2), r0.getString(r3));     // Catch: Exception -> L10
        this.values.put(r0.getString(r1), r4);     // Catch: Exception -> L10
        goto L8
    L12:
        r0.close();     // Catch: Exception -> L10
        return this.values;
    L10:
        e = move-exception;
        gsa.l(e, new StringBuilder("getAll exception:"), TAG);
        return this.values;
    }

    @Override // android.content.SharedPreferences
    public boolean getBoolean(String r1, boolean r2) {
        Object r0 = getValue(r1);
        if (r0 != null) goto L5;
    L8:
        return r2;
    L5:
        if ((r0 instanceof Boolean) == false) goto L8;
        return ((Boolean) r0).booleanValue();
    }

    @Override // android.content.SharedPreferences
    public float getFloat(String r1, float r2) {
        Object r0 = getValue(r1);
        if (r0 != null) goto L5;
    L8:
        return r2;
    L5:
        if ((r0 instanceof Float) == false) goto L8;
        return ((Float) r0).floatValue();
    }

    @Override // android.content.SharedPreferences
    public int getInt(String r1, int r2) {
        Object r0 = getValue(r1);
        if (r0 != null) goto L5;
    L8:
        return r2;
    L5:
        if ((r0 instanceof Integer) == false) goto L8;
        return ((Integer) r0).intValue();
    }

    @Override // android.content.SharedPreferences
    public long getLong(String r1, long r2) {
        Object r0 = getValue(r1);
        if (r0 != null) goto L5;
    L8:
        return r2;
    L5:
        if ((r0 instanceof Long) == false) goto L8;
        return ((Long) r0).longValue();
    }

    @Override // android.content.SharedPreferences
    public String getString(String r1, String r2) {
        Object r0 = getValue(r1);
        if (r0 != null) goto L5;
    L8:
        return r2;
    L5:
        if ((r0 instanceof String) == false) goto L8;
        return (String) r0;
    }

    @Override // android.content.SharedPreferences
    public Set<String> getStringSet(String r1, Set<String> r2) {
        return null;
    }

    @Override // android.content.SharedPreferences
    public void registerOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener r1) {
    }

    @Override // android.content.SharedPreferences
    public void unregisterOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener r1) {
    }
}
