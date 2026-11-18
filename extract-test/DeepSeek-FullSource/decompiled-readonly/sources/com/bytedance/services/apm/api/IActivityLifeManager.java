package com.bytedance.services.apm.api;

import com.bytedance.news.common.service.manager.IService;
import defpackage.z8c;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public interface IActivityLifeManager extends IService {
    boolean isForeground();

    void register(z8c r1);

    void unregister(z8c r1);
}
