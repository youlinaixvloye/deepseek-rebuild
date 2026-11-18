package com.bytedance.apm.impl.net;

import com.bytedance.apm.insight.ApmInsightInitConfig;
import com.bytedance.services.apm.api.HttpResponse;
import com.bytedance.services.apm.api.IHttpService;
import defpackage.agc;
import defpackage.d6c;
import defpackage.hbc;
import defpackage.pq7;
import defpackage.q7c;
import defpackage.s3c;
import defpackage.um7;
import java.io.File;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class UserHttpServiceImpl implements IHttpService {
    private static String METHOD_GET = "GET";
    private static String METHOD_POST = "POST";
    private s3c iNetworkClient;

    public UserHttpServiceImpl(s3c r1) {
        this.iNetworkClient = r1;
    }

    private HttpResponse changeToHttpResponse(q7c r3) {
        return new HttpResponse(r3.a, null, r3.b);
    }

    @Override // com.bytedance.services.apm.api.IHttpService
    public agc buildMultipartUpload(String r1, String r2, Map<String, String> r3, boolean r4) {
        return new hbc(r1, r2, r3, r4);
    }

    @Override // com.bytedance.services.apm.api.IHttpService
    public agc buildMultipartUpload(String r2, String r3, boolean r4) {
        return new hbc(r2, r3, null, r4);
    }

    @Override // com.bytedance.services.apm.api.IHttpService
    public HttpResponse doGet(String r1, Map<String, String> r2) {
        ((ApmInsightInitConfig) ((d6c) this.iNetworkClient).a.b).getNetworkClient().getClass();
        return changeToHttpResponse(null);
    }

    @Override // com.bytedance.services.apm.api.IHttpService
    public HttpResponse doPost(String r2, byte[] r3, Map<String, String> r4) {
        pq7 r5 = ((ApmInsightInitConfig) ((d6c) this.iNetworkClient).a.b).getNetworkClient().a(r2, r3, r4);
        return changeToHttpResponse(new q7c(r5.a, r5.b));
    }

    @Override // com.bytedance.services.apm.api.IHttpService
    public HttpResponse uploadFiles(String r1, List<File> r2, Map<String, String> r3) {
        return um7.i(r1, r2, r3);
    }
}
