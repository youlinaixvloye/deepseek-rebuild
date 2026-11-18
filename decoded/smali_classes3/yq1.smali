.class public final Lyq1;
.super Lr18;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Lx10;

.field public final b:Lma3;


# direct methods
.method public constructor <init>(Lx10;Lma3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyq1;->a:Lx10;

    .line 5
    .line 6
    iput-object p2, p0, Lyq1;->b:Lma3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b()Lma3;
    .locals 0

    .line 1
    iget-object p0, p0, Lyq1;->b:Lma3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Liw0;Lnb3;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lyq1;->a:Lx10;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lx10;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lqc3;->a:Lqc3;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lqbb;->a:Lqbb;

    .line 13
    .line 14
    return-object p0
.end method
