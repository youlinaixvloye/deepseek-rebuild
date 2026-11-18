package cn.fly.commons;

import com.mob.commons.MOBLINK;
import com.mob.commons.MOBPUSH;
import com.mob.commons.SECVERIFY;
import com.mob.commons.SHARESDK;
import com.mob.commons.SMSSDK;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class w {
    public static final List<Object> a = null;

    static {
        LinkedList r0 = new LinkedList();
        a = r0;
        r0.add(SHARESDK.class);     // Catch: Throwable -> L10
    L18:
        a.add(SMSSDK.class);     // Catch: Throwable -> L11
    L22:
        a.add(MOBLINK.class);     // Catch: Throwable -> L12
    L16:
        a.add(MOBPUSH.class);     // Catch: Throwable -> L13
    L20:
        a.add(SECVERIFY.class);     // Catch: Throwable -> L14
    L26:
        a.add(FLYVERIFY.class);     // Catch: Throwable -> L15
        return;
    }
}
