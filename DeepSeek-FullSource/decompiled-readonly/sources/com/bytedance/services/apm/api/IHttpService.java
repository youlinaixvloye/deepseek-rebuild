package com.bytedance.services.apm.api;

import com.bytedance.news.common.service.manager.IService;
import defpackage.agc;
import java.io.File;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public interface IHttpService extends IService {
    agc buildMultipartUpload(String r1, String r2, Map<String, String> r3, boolean r4);

    agc buildMultipartUpload(String r1, String r2, boolean r3);

    HttpResponse doGet(String r1, Map<String, String> r2);

    HttpResponse doPost(String r1, byte[] r2, Map<String, String> r3);

    HttpResponse uploadFiles(String r1, List<File> r2, Map<String, String> r3);
}
