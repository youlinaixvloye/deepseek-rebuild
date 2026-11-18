package defpackage;

import java.net.BindException;
import java.net.ConnectException;
import java.net.NoRouteToHostException;
import java.net.PortUnreachableException;
import java.net.ProtocolException;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.HashSet;
import javax.net.ssl.SSLException;
import org.apache.http.conn.ConnectTimeoutException;

/* JADX INFO: loaded from: classes.dex */
public abstract class g9c {
    public static final /* synthetic */ int a = 0;

    static {
        if (cm7.i == false) goto L5;
        return;
    L5:
        cm7.i = true;
    }

    public static void a(Throwable r3) {
        if (bic.g.isEnsureEnable() == false) goto L44;
        HashSet r0 = skc.a;
    L35:
        th = move-exception;
        th.printStackTrace();
    L42:
        kmc.y().a(new zzb(r3, 1));     // Catch: Throwable -> L39
        return;
    L55:
        return;
    L6:
        if ((r3 instanceof ConnectTimeoutException) == false) goto L9;
        return;
    L9:
        if ((r3 instanceof SocketTimeoutException) == false) goto L12;
        return;
    L12:
        if ((r3 instanceof BindException) == false) goto L15;
        return;
    L15:
        if ((r3 instanceof ConnectException) == false) goto L18;
        return;
    L18:
        if ((r3 instanceof NoRouteToHostException) == false) goto L21;
        return;
    L21:
        if ((r3 instanceof PortUnreachableException) == false) goto L24;
        return;
    L24:
        if ((r3 instanceof SocketException) == false) goto L27;
        return;
    L27:
        if ((r3 instanceof UnknownHostException) == false) goto L30;
        return;
    L30:
        if ((r3 instanceof ProtocolException) == true) goto L53;
        if ((r3 instanceof SSLException) == false) goto L42;
        return;
    L53:
        return;
    }
}
