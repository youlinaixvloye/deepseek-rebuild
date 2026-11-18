.class public final Lbw2;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Lkd5;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ls33;


# direct methods
.method public constructor <init>(Lkd5;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbw2;->a:Lkd5;

    .line 5
    .line 6
    iput-object p2, p0, Lbw2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbw2;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance p1, Ls33;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2}, Ls33;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lbw2;->d:Ls33;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lzv2;Luha;)V
    .locals 1

    .line 1
    new-instance v0, Lka5;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lka5;-><init>(Lzv2;Luha;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbw2;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ltx4;)V
    .locals 1

    .line 1
    sget-object v0, Lnfc;->z:Lnfc;

    .line 2
    .line 3
    check-cast p1, Luha;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lbw2;->a(Lzv2;Luha;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
