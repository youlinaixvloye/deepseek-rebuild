.class public final Lcfb;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Lcom/tencent/wcdb/core/Database;

.field public final b:Lzl7;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/wcdb/core/Database;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcfb;->a:Lcom/tencent/wcdb/core/Database;

    .line 5
    .line 6
    const-string v0, "\'chat_session_messages_"

    .line 7
    .line 8
    const-string v1, "\'"

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Lc63;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lkj3;->a:Lkj3;

    .line 15
    .line 16
    invoke-virtual {p2, p1, v0}, Ls65;->g(Ljava/lang/String;Lxka;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lzl7;

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v1, v3, v2}, Lzl7;-><init>(CI)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v1, Lzl7;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v0, v1, Lzl7;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p2, v1, Lzl7;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v1, p0, Lcfb;->b:Lzl7;

    .line 34
    .line 35
    return-void
.end method
