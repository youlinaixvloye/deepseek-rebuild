package defpackage;

import android.text.TextUtils;
import android.util.Log;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.ProtocolException;
import java.net.URL;
import java.security.Permission;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class x2c extends HttpURLConnection {
    public static final v3b c = null;
    public final HttpURLConnection a;
    public c3c b;

    static {
        c = e7c.a;
    }

    public x2c(HttpURLConnection r2) {
        super(r2.getURL());
        this.a = r2;
    }

    public final void a() {
        if (e().b() == true) goto L6;
        tac.b(e(), this.a);
        return;
    }

    @Override // java.net.URLConnection
    public final void addRequestProperty(String r1, String r2) {
        this.a.addRequestProperty(r1, r2);
    }

    public final void b(c3c r3) {
        if (r3 == null) goto L8;
        oac r0 = r3.b.e;     // Catch: Exception -> L5
        r0.d = this.a.usingProxy();     // Catch: Exception -> L5
        a();     // Catch: Exception -> L5
        um7.y(r3);     // Catch: Exception -> L5
        return;
    L9:
        return;
    }

    public final void c(Exception r2) {
        c3c r0 = e();
        tac.a(r0, r2);
        if (r0.b() == true) goto L6;
        HttpURLConnection r1 = this.a;
        tac.b(r0, r1);
        oac r3 = r0.b.e;
        r3.d = r1.usingProxy();
        um7.y(r0);
        return;
    }

    @Override // java.net.URLConnection
    public final void connect() {
        HttpURLConnection r0 = this.a;
        e();
        c3c r2 = this.b;     // Catch: Exception -> L21
        if (r2 == null) goto L15;
        vac r3 = r2.b;     // Catch: Exception -> L21
        JSONObject r4 = r3.f;     // Catch: Exception -> L21
        if (r4 != null) goto L8;
        r4 = new JSONObject();     // Catch: Exception -> L21
    L8:
        String r5 = r0.getRequestProperty("Host");     // Catch: Exception -> L21
        if (TextUtils.isEmpty(r5) == false) goto L22;
    L14:
        r3.f = r4;     // Catch: Exception -> L21
        goto L15
    L22:
        r4.put("Host", r5);     // Catch: JSONException -> L12 Exception -> L21
    L12:
        e = move-exception;
        e.printStackTrace();     // Catch: Exception -> L21
    L15:
        d();     // Catch: Exception -> L21
    L26:
        r0.connect();     // Catch: IOException -> L18
        return;
    L18:
        e = move-exception;
        c(e);
        throw e;
    }

    public final void d() {
        HttpURLConnection r8 = this.a;
    L19:
        th = move-exception;
        if (blc.b == false) goto L30;
        th.printStackTrace();
        return;
    L30:
        return;
    L4:
        if (blc.u == true) goto L7;
        return;
    L7:
        if (TextUtils.isEmpty(r8.getRequestProperty("x-rum-traceparent")) == false) goto L12;
        String r6 = um7.Q0();     // Catch: Throwable -> L19
        r8.setRequestProperty("x-rum-traceparent", r6);     // Catch: Throwable -> L19
        if (blc.b == false) goto L12;
        Log.d("ApmInsight", og7.c(new String[]{"x-rum-traceparent:".concat(r6)}));     // Catch: Throwable -> L19
    L12:
        if (TextUtils.isEmpty(r8.getRequestProperty("x-rum-tracestate")) == true) goto L14;
        return;
    L14:
        if (TextUtils.isEmpty(blc.a()) == true) goto L28;
        r8.setRequestProperty("x-rum-tracestate", "app_id=" + blc.a() + ",origin=rum");     // Catch: Throwable -> L19
        if (blc.b == false) goto L29;
        Log.d("ApmInsight", og7.c(new String[]{"x-rum-tracestate:app_id=" + blc.a() + ",origin=rum"}));     // Catch: Throwable -> L19
        return;
    L29:
        return;
    }

    @Override // java.net.HttpURLConnection
    public final void disconnect() {
        c3c r0 = this.b;
        if (r0 != null) goto L5;
    L7:
        this.a.disconnect();
        return;
    L5:
        if (r0.b() == true) goto L7;
        b(this.b);
        goto L7
    }

    public final c3c e() {
        if (this.b != null) goto L6;
        c3c r0 = new c3c();
        this.b = r0;
        int r1 = tac.a;
        String r2 = this.a.getURL().toString();
        vac r3 = r0.b;
        r3.i.b = r2;
        r3.g.a = System.currentTimeMillis();
    L6:
        return this.b;
    }

    @Override // java.net.URLConnection
    public final boolean getAllowUserInteraction() {
        return this.a.getAllowUserInteraction();
    }

    @Override // java.net.URLConnection
    public final int getConnectTimeout() {
        return this.a.getConnectTimeout();
    }

    @Override // java.net.URLConnection
    public final Object getContent() {
        HttpURLConnection r0 = this.a;
        e();
        Object r1 = r0.getContent();     // Catch: IOException -> L10
        int r2 = r0.getContentLength();
        if (r2 < 0) goto L9;
        c3c r3 = e();
        if (r3.b() == true) goto L9;
        r3.a(r2);
        b(r3);
    L9:
        return r1;
    L10:
        e = move-exception;
        c(e);
        throw e;
    }

    @Override // java.net.URLConnection
    public final Object getContent(Class[] r2) {
        e();
        Object r3 = this.a.getContent(r2);     // Catch: IOException -> L6
        a();
        return r3;
    L6:
        e = move-exception;
        c(e);
        throw e;
    }

    @Override // java.net.URLConnection
    public final String getContentEncoding() {
        e();
        String r0 = this.a.getContentEncoding();
        a();
        return r0;
    }

    @Override // java.net.URLConnection
    public final int getContentLength() {
        e();
        int r0 = this.a.getContentLength();
        a();
        return r0;
    }

    @Override // java.net.URLConnection
    public final String getContentType() {
        e();
        String r0 = this.a.getContentType();
        a();
        return r0;
    }

    @Override // java.net.URLConnection
    public final long getDate() {
        e();
        long r0 = this.a.getDate();
        a();
        return r0;
    }

    @Override // java.net.URLConnection
    public final boolean getDefaultUseCaches() {
        return this.a.getDefaultUseCaches();
    }

    @Override // java.net.URLConnection
    public final boolean getDoInput() {
        return this.a.getDoInput();
    }

    @Override // java.net.URLConnection
    public final boolean getDoOutput() {
        return this.a.getDoOutput();
    }

    @Override // java.net.HttpURLConnection
    public final InputStream getErrorStream() {
        HttpURLConnection r0 = this.a;
        e();
        return new a3c(r0.getErrorStream(), 0);
    L5:
        e = move-exception;
        e.toString();
        c.l();
        return r0.getErrorStream();
    }

    @Override // java.net.URLConnection
    public final long getExpiration() {
        e();
        long r0 = this.a.getExpiration();
        a();
        return r0;
    }

    @Override // java.net.HttpURLConnection, java.net.URLConnection
    public final String getHeaderField(int r2) {
        e();
        String r3 = this.a.getHeaderField(r2);
        a();
        return r3;
    }

    @Override // java.net.URLConnection
    public final String getHeaderField(String r2) {
        e();
        String r3 = this.a.getHeaderField(r2);
        a();
        return r3;
    }

    @Override // java.net.HttpURLConnection, java.net.URLConnection
    public final long getHeaderFieldDate(String r2, long r3) {
        e();
        long r4 = this.a.getHeaderFieldDate(r2, r3);
        a();
        return r4;
    }

    @Override // java.net.URLConnection
    public final int getHeaderFieldInt(String r2, int r3) {
        e();
        int r4 = this.a.getHeaderFieldInt(r2, r3);
        a();
        return r4;
    }

    @Override // java.net.HttpURLConnection, java.net.URLConnection
    public final String getHeaderFieldKey(int r2) {
        e();
        String r3 = this.a.getHeaderFieldKey(r2);
        a();
        return r3;
    }

    @Override // java.net.URLConnection
    public final Map getHeaderFields() {
        e();
        Map<String, List<String>> r0 = this.a.getHeaderFields();
        a();
        return r0;
    }

    @Override // java.net.URLConnection
    public final long getIfModifiedSince() {
        e();
        long r0 = this.a.getIfModifiedSince();
        a();
        return r0;
    }

    @Override // java.net.URLConnection
    public final InputStream getInputStream() {
        c3c r0 = e();
        a3c r1 = new a3c(this.a.getInputStream());     // Catch: IOException -> L12
        tac.b(r0, this.a);     // Catch: IOException -> L12
        s0c r2 = new s0c(this, r0, 0);
        ox2 r4 = r1.c;
        ArrayList r3 = (ArrayList) r4.b;
        monitor-enter(r3);
        ((ArrayList) r4.b).add(r2);     // Catch: Throwable -> L9
        monitor-exit(r3);     // Catch: Throwable -> L9
        return r1;
    L9:
        th = move-exception;
        throw th;
    L12:
        e = move-exception;
        c(e);
        throw e;
    }

    @Override // java.net.HttpURLConnection
    public final boolean getInstanceFollowRedirects() {
        return this.a.getInstanceFollowRedirects();
    }

    @Override // java.net.URLConnection
    public final long getLastModified() {
        e();
        long r0 = this.a.getLastModified();
        a();
        return r0;
    }

    @Override // java.net.URLConnection
    public final OutputStream getOutputStream() {
        c3c r0 = e();
        c7c r1 = new c7c(this.a.getOutputStream());     // Catch: IOException -> L12
        s0c r2 = new s0c(this, r0, 1);
        ox2 r4 = r1.c;
        ArrayList r3 = (ArrayList) r4.b;
        monitor-enter(r3);
        ((ArrayList) r4.b).add(r2);     // Catch: Throwable -> L9
        monitor-exit(r3);     // Catch: Throwable -> L9
        return r1;
    L9:
        th = move-exception;
        throw th;
    L12:
        e = move-exception;
        c(e);
        throw e;
    }

    @Override // java.net.HttpURLConnection, java.net.URLConnection
    public final Permission getPermission() {
        return this.a.getPermission();
    }

    @Override // java.net.URLConnection
    public final int getReadTimeout() {
        return this.a.getReadTimeout();
    }

    @Override // java.net.HttpURLConnection
    public final String getRequestMethod() {
        return this.a.getRequestMethod();
    }

    @Override // java.net.URLConnection
    public final Map getRequestProperties() {
        return this.a.getRequestProperties();
    }

    @Override // java.net.URLConnection
    public final String getRequestProperty(String r1) {
        return this.a.getRequestProperty(r1);
    }

    @Override // java.net.HttpURLConnection
    public final int getResponseCode() {
        e();
        int r0 = this.a.getResponseCode();     // Catch: IOException -> L6
        a();
        return r0;
    L6:
        e = move-exception;
        c(e);
        throw e;
    }

    @Override // java.net.HttpURLConnection
    public final String getResponseMessage() {
        e();
        String r0 = this.a.getResponseMessage();     // Catch: IOException -> L6
        a();
        return r0;
    L6:
        e = move-exception;
        c(e);
        throw e;
    }

    @Override // java.net.URLConnection
    public final URL getURL() {
        return this.a.getURL();
    }

    @Override // java.net.URLConnection
    public final boolean getUseCaches() {
        return this.a.getUseCaches();
    }

    @Override // java.net.URLConnection
    public final void setAllowUserInteraction(boolean r1) {
        this.a.setAllowUserInteraction(r1);
    }

    @Override // java.net.HttpURLConnection
    public final void setChunkedStreamingMode(int r1) {
        this.a.setChunkedStreamingMode(r1);
    }

    @Override // java.net.URLConnection
    public final void setConnectTimeout(int r1) {
        this.a.setConnectTimeout(r1);
    }

    @Override // java.net.URLConnection
    public final void setDefaultUseCaches(boolean r1) {
        this.a.setDefaultUseCaches(r1);
    }

    @Override // java.net.URLConnection
    public final void setDoInput(boolean r1) {
        this.a.setDoInput(r1);
    }

    @Override // java.net.URLConnection
    public final void setDoOutput(boolean r1) {
        this.a.setDoOutput(r1);
    }

    @Override // java.net.HttpURLConnection
    public final void setFixedLengthStreamingMode(int r1) {
        this.a.setFixedLengthStreamingMode(r1);
    }

    @Override // java.net.URLConnection
    public final void setIfModifiedSince(long r1) {
        this.a.setIfModifiedSince(r1);
    }

    @Override // java.net.HttpURLConnection
    public final void setInstanceFollowRedirects(boolean r1) {
        this.a.setInstanceFollowRedirects(r1);
    }

    @Override // java.net.URLConnection
    public final void setReadTimeout(int r1) {
        this.a.setReadTimeout(r1);
    }

    @Override // java.net.HttpURLConnection
    public final void setRequestMethod(String r2) {
        e();
        this.a.setRequestMethod(r2);     // Catch: ProtocolException -> L5
        e().b.i.a = r2;     // Catch: ProtocolException -> L5
        return;
    L5:
        e = move-exception;
        c(e);
        throw e;
    }

    @Override // java.net.URLConnection
    public final void setRequestProperty(String r1, String r2) {
        this.a.setRequestProperty(r1, r2);
    }

    @Override // java.net.URLConnection
    public final void setUseCaches(boolean r1) {
        this.a.setUseCaches(r1);
    }

    @Override // java.net.URLConnection
    public final String toString() {
        return this.a.toString();
    }

    @Override // java.net.HttpURLConnection
    public final boolean usingProxy() {
        return this.a.usingProxy();
    }
}
