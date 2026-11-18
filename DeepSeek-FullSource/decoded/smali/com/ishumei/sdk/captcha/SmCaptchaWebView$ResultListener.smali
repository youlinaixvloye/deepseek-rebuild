.class public interface abstract Lcom/ishumei/sdk/captcha/SmCaptchaWebView$ResultListener;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ishumei/sdk/captcha/SmCaptchaWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ResultListener"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract onClose()V
.end method

.method public abstract onError(I)V
.end method

.method public abstract onReady()V
.end method

.method public abstract onSuccess(Ljava/lang/CharSequence;Z)V
.end method
