.class public abstract Lnc5;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lp80;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Long;

    .line 2
    .line 3
    sget-object v1, Lc09;->a:Ld09;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-static {v1}, Lc09;->c(Ljava/lang/Class;)Lu86;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    new-instance v2, Lu7b;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lu7b;-><init>(Ld66;Lu86;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lp80;

    .line 23
    .line 24
    const-string v1, "AnalyticsBatchRequest"

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lp80;-><init>(Ljava/lang/String;Lu7b;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lnc5;->a:Lp80;

    .line 30
    .line 31
    return-void
.end method
