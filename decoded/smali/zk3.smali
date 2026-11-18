.class public final Lzk3;
.super Lnl3;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final g:Lzk3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzk3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lzk3;-><init>(Ljava/lang/Boolean;Ljava/text/DateFormat;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzk3;->g:Lzk3;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/text/DateFormat;)V
    .locals 1

    .line 1
    const-class v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lnl3;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;Ljava/text/DateFormat;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Lp06;Lfn9;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Date;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lnl3;->o(Lfn9;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-wide/16 p0, 0x0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    :goto_0
    invoke-virtual {p2, p0, p1}, Lp06;->H(J)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lnl3;->p(Ljava/util/Date;Lp06;Lfn9;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final q(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lnl3;
    .locals 0

    .line 1
    new-instance p0, Lzk3;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lzk3;-><init>(Ljava/lang/Boolean;Ljava/text/DateFormat;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
