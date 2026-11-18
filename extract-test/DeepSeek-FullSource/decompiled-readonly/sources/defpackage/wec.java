package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class wec {
    public static final List a = null;
    public static final Pattern b = null;
    public static final List c = null;

    static {
        a = Collections.singletonList("Validator");
        b = Pattern.compile("^[a-z0-9A-Z_ .-]{1,255}$");
        c = Arrays.asList(new String[]{"$inactive", "$inline", "$target_uuid_list", "$source_uuid", "$is_spider", "$source_id", "$is_first_time"});
    }

    public static void a(t r8, JSONObject r9) {
        if (r9 != null) goto L4;
        return;
    L4:
        if (r9.length() == 0) goto L28;
        Iterator<String> r0 = r9.keys();
    L8:
        if (r0.hasNext() == false) goto L29;
        String r1 = r0.next();
        boolean r2 = rmc.r(r1);
        List r3 = a;
        if (r2 == false) goto L13;
        sq6 r6 = (sq6) r8;
        r6.h(0, r3, "Profile key must not be empty!", new Object[0]);
    L13:
        if (b.matcher(r1).matches() == true) goto L15;
        sq6 r7 = (sq6) r8;
        r7.h(0, r3, c63.q("Profile param [", r1, "] name is invalid!"), new Object[0]);
    L15:
        Object r4 = r9.opt(r1);
        if ((r4 instanceof String) == false) goto L8;
        if (((String) r4).length() <= 1024) goto L8;
        sq6 r5 = (sq6) r8;
        r5.h(0, r3, c63.q("Profile param [", r1, "] value is limited to a maximum of 1024 characters!"), new Object[0]);
        goto L8
    L29:
        return;
    }

    public static void b(sq6 r7, HashMap r8) {
        if (r8 == null) goto L23;
        Iterator r0 = r8.keySet().iterator();
    L6:
        if (r0.hasNext() == false) goto L31;
        String r1 = (String) r0.next();
        boolean r2 = rmc.r(r1);
        List r3 = a;
        if (r2 == false) goto L11;
        r7.h(0, r3, "Header name must not be empty!", new Object[0]);
    L11:
        if (c.contains(r1) == false) goto L13;
    L18:
        Object r4 = r8.get(r1);
        if ((r4 instanceof String) == false) goto L6;
        if (((String) r4).length() <= 1024) goto L6;
        r7.h(0, r3, c63.q("Header [", r1, "] value is limited to a maximum of 1024 characters!"), new Object[0]);
        goto L6
    L13:
        if (b.matcher(r1).matches() == true) goto L16;
        r7.h(0, r3, c63.q("Header [", r1, "] name is invalid!"), new Object[0]);
    L16:
        if (r1.startsWith("__") == false) goto L18;
        r7.h(0, r3, c63.q("Header [", r1, "] name should not start with __!"), new Object[0]);
        goto L18
    L31:
        return;
    }
}
