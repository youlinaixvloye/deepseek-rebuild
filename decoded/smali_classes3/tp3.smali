.class public final Ltp3;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final b:Lzz;

.field public static final c:Lp80;


# instance fields
.field public final a:Ldx4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzz;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lzz;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltp3;->b:Lzz;

    .line 8
    .line 9
    sget-object v0, Lc09;->a:Ld09;

    .line 10
    .line 11
    const-class v1, Ltp3;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :try_start_0
    invoke-static {v1}, Lc09;->c(Ljava/lang/Class;)Lu86;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    new-instance v2, Lu7b;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lu7b;-><init>(Ld66;Lu86;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lp80;

    .line 29
    .line 30
    const-string v1, "DefaultRequest"

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lp80;-><init>(Ljava/lang/String;Lu7b;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Ltp3;->c:Lp80;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ldx4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltp3;->a:Ldx4;

    .line 5
    .line 6
    return-void
.end method
