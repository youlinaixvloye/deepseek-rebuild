package defpackage;

import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.Parcelable;
import com.bytedance.apm.util.MultiProcessSharedPreferences;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class mi7 implements SharedPreferences.Editor {
    public boolean a;
    public final HashMap b;

    public mi7(MultiProcessSharedPreferences r1) {
        this.a = false;
        this.b = new HashMap();
    }

    @Override // android.content.SharedPreferences.Editor
    public final void apply() {
        boolean r0 = this.a;
        HashMap r1 = this.b;
        if (r0 == false) goto L5;
    L7:
        Bundle r2 = new Bundle();
        if (this.a == false) goto L10;
        r2.putBoolean("clear", true);
    L10:
        ArrayList<? extends Parcelable> r5 = new ArrayList(r1.size());
        Iterator r3 = r1.entrySet().iterator();
    L12:
        if (r3.hasNext() == false) goto L14;
        Map.Entry r4 = (Map.Entry) r3.next();
        r5.add(new dlc((String) r4.getKey(), r4.getValue()));
        goto L12
    L14:
        r2.putParcelableArrayList("edit", r5);
        int r6 = MultiProcessSharedPreferences.b;     // Catch: Exception -> L17
        throw null;     // Catch: Exception -> L17
    L17:
        e = move-exception;
        yf7.s("MultiProcessSharedPref", "apply exception: ", e);
        return;
    L5:
        if (r1.isEmpty() == false) goto L7;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor clear() {
        this.b.clear();
        this.a = true;
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final boolean commit() {
        apply();
        return true;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putBoolean(String r2, boolean r3) {
        this.b.put(r2, Boolean.valueOf(r3));
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putFloat(String r2, float r3) {
        this.b.put(r2, Float.valueOf(r3));
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putInt(String r2, int r3) {
        this.b.put(r2, Integer.valueOf(r3));
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putLong(String r2, long r3) {
        this.b.put(r2, Long.valueOf(r3));
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putString(String r2, String r3) {
        this.b.put(r2, r3);
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putStringSet(String r5, Set r6) {
        String[] r0 = new String[r6.size()];
        Iterator r7 = r6.iterator();
        int r1 = 0;
    L4:
        if (r7.hasNext() == false) goto L6;
        r0[r1] = (String) r7.next();
        r1 = r1 + 1;
        goto L4
    L6:
        this.b.put(r5, r0);
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor remove(String r3) {
        this.b.put(r3, null);
        return this;
    }
}
