package defpackage;

import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.net.ProxySelector;
import java.util.ArrayList;
import java.util.List;
import javax.net.SocketFactory;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class qw7 {
    public yfc a;
    public cic b;
    public final ArrayList c;
    public final ArrayList d;
    public hb4 e;
    public boolean f;
    public tjc g;
    public boolean h;
    public boolean i;
    public w8c j;
    public u4c k;
    public ProxySelector l;
    public tjc m;
    public SocketFactory n;
    public SSLSocketFactory o;
    public X509TrustManager p;
    public List q;
    public List r;
    public ow7 s;
    public gp1 t;
    public i2c u;
    public int v;
    public int w;
    public int x;
    public long y;
    public qqc z;

    public qw7() {
        this.a = new yfc(18);
        this.b = new cic(5);
        this.c = new ArrayList();
        this.d = new ArrayList();
        this.e = new iea(10);
        this.f = true;
        tjc r1 = tjc.r;
        this.g = r1;
        this.h = true;
        this.i = true;
        this.j = w8c.j;
        this.k = u4c.j;
        this.m = r1;
        this.n = SocketFactory.getDefault();
        this.q = rw7.B;
        this.r = rw7.A;
        this.s = ow7.a;
        this.t = gp1.c;
        this.v = 10000;
        this.w = 10000;
        this.x = 10000;
        this.y = ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_XLS;
    }
}
