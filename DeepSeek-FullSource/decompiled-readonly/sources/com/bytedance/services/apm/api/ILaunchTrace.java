package com.bytedance.services.apm.api;

import com.bytedance.news.common.service.manager.IService;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public interface ILaunchTrace extends IService {
    void cancelTrace();

    void endSpan(String r1, String r2);

    void endTrace(int r1, String r2, long r3);

    void startSpan(String r1, String r2);

    void startTrace();
}
