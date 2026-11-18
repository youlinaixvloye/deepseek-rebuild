.class public final Luf5;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final b:Le80;

.field public static final c:Lp80;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le80;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le80;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Luf5;->b:Le80;

    .line 9
    .line 10
    sget-object v0, Lc09;->a:Ld09;

    .line 11
    .line 12
    const-class v1, Luf5;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :try_start_0
    invoke-static {v1}, Lc09;->c(Ljava/lang/Class;)Lu86;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    new-instance v2, Lu7b;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lu7b;-><init>(Ld66;Lu86;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lp80;

    .line 30
    .line 31
    const-string v1, "HttpSend"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lp80;-><init>(Ljava/lang/String;Lu7b;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Luf5;->c:Lp80;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luf5;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method
