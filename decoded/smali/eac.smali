.class public final Leac;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lcom/apm/insight/MonitorCrash$Config$IDynamicParams;


# instance fields
.field public final synthetic a:Lfbc;


# direct methods
.method public constructor <init>(Lfbc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leac;->a:Lfbc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getDid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Leac;->a:Lfbc;

    .line 2
    .line 3
    iget-object p0, p0, Lfbc;->c:Lcom/bytedance/apm/insight/IDynamicParams;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/apm/insight/IDynamicParams;->getDid()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bytedance/apm/insight/IDynamicParams;->getDid()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
