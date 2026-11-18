package com.bytedance.services.slardar.config;

import com.bytedance.news.common.service.manager.IService;
import defpackage.a9c;
import defpackage.l1c;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public interface IConfigManager extends IService {
    void fetchConfig();

    int getConfigInt(String r1, int r2);

    JSONObject getConfigJSON(String r1);

    boolean getLogTypeSwitch(String r1);

    boolean getMetricTypeSwitch(String r1);

    boolean getServiceSwitch(String r1);

    boolean getSwitch(String r1);

    boolean isConfigReady();

    String queryConfig();

    void registerConfigListener(l1c r1);

    void registerResponseConfigListener(a9c r1);

    void unregisterConfigListener(l1c r1);

    void unregisterResponseConfigListener(a9c r1);
}
