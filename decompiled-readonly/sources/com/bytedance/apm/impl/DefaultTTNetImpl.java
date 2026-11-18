package com.bytedance.apm.impl;

import com.bytedance.retrofit2.client.Header;
import com.bytedance.retrofit2.mime.TypedByteArray;
import com.bytedance.services.apm.api.HttpResponse;
import com.bytedance.services.apm.api.IHttpService;
import com.bytedance.ttnet.utils.RetrofitUtils;
import defpackage.agc;
import defpackage.ec1;
import defpackage.kfc;
import defpackage.um7;
import defpackage.vdc;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.InputStream;
import java.net.URL;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class DefaultTTNetImpl implements IHttpService {
    public DefaultTTNetImpl() {
    }

    private List<Header> convertHeaderMap(Map<String, String> r4) {
        ArrayList r3 = new ArrayList();
        if (r4 != null) goto L5;
    L13:
        return r3;
    L5:
        if (r4.isEmpty() == true) goto L13;
        Iterator<Map.Entry<String, String>> r5 = r4.entrySet().iterator();
    L8:
        if (r5.hasNext() == false) goto L13;
        Map.Entry<String, String> r0 = r5.next();
        if (r0 == null) goto L8;
        r3.add(new Header(r0.getKey(), r0.getValue()));
        goto L8
    }

    public static byte[] toByteArray(InputStream r5) {
        ByteArrayOutputStream r0 = new ByteArrayOutputStream();
        byte[] r1 = new byte[8192];
        if (r5 == null) goto L5;
    L6:
        int r3 = r5.read(r1);
        if ((-1) == r3) goto L9;
        r0.write(r1, 0, r3);
        goto L6
    L9:
        r5.close();
        return r0.toByteArray();
    L5:
        return new byte[0];
    }

    @Override // com.bytedance.services.apm.api.IHttpService
    public agc buildMultipartUpload(String r1, String r2, Map<String, String> r3, boolean r4) {
        return new kfc(r1);
    }

    @Override // com.bytedance.services.apm.api.IHttpService
    public agc buildMultipartUpload(String r1, String r2, boolean r3) {
        return new kfc(r1);
    }

    @Override // com.bytedance.services.apm.api.IHttpService
    public HttpResponse doGet(String r1, Map<String, String> r2) {
        URL r0 = new URL(r1);
        throw ec1.j(RetrofitUtils.createSsService(r0.getProtocol() + "://" + r0.getHost(), vdc.class));
    }

    @Override // com.bytedance.services.apm.api.IHttpService
    public HttpResponse doPost(String r3, byte[] r4, Map<String, String> r5) {
        URL r0 = new URL(r3);
        if (RetrofitUtils.createSsService(r0.getProtocol() + "://" + r0.getHost(), vdc.class) != null) goto L7;
        convertHeaderMap(r5);
        new TypedByteArray("application/json; charset=utf-8", r4, new String[0]);
        throw null;
    L7:
        throw new ClassCastException();
    }

    @Override // com.bytedance.services.apm.api.IHttpService
    public HttpResponse uploadFiles(String r1, List<File> r2, Map<String, String> r3) {
        return um7.i(r1, r2, r3);
    }
}
