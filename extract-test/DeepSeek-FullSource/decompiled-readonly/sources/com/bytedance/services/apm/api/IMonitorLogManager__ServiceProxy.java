package com.bytedance.services.apm.api;

import com.bytedance.apm.impl.MonitorLogManagerImpl;
import com.bytedance.news.common.service.manager.IServiceProxy;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class IMonitorLogManager__ServiceProxy implements IServiceProxy<IMonitorLogManager> {
    public IMonitorLogManager__ServiceProxy() {
    }

    @Override // com.bytedance.news.common.service.manager.IServiceProxy
    public void collectService(Map<String, String> r2) {
        r2.put("com.bytedance.services.apm.api.IMonitorLogManager", "com.bytedance.apm.impl.MonitorLogManagerImpl");
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.bytedance.news.common.service.manager.IServiceProxy
    public IMonitorLogManager newInstance() {
        return new MonitorLogManagerImpl();
    }

    @Override // com.bytedance.news.common.service.manager.IServiceProxy
    public /* bridge */ /* synthetic */ IMonitorLogManager newInstance() {
        return newInstance();
    }
}
