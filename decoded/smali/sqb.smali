.class public final Lsqb;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:Lac9;


# direct methods
.method public constructor <init>(Lac9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsqb;->a:Lac9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;

    .line 4
    .line 5
    iget-object p0, p0, Lsqb;->a:Lac9;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Loqb;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lb59;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lb59;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lac9;->h(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v0, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lpqb;

    .line 28
    .line 29
    check-cast p1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->code:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lpqb;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lac9;->h(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v0, Lnqb;

    .line 41
    .line 42
    iget v1, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    .line 43
    .line 44
    iget-object p1, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errStr:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v0, v1, p1}, Lnqb;-><init>(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lb59;

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lb59;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lac9;->h(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    sget-object p0, Lqbb;->a:Lqbb;

    .line 58
    .line 59
    return-object p0
.end method
