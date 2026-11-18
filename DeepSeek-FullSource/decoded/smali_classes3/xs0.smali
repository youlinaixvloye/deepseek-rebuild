.class public final Lxs0;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lfo;


# instance fields
.field public final a:Loa6;

.field public final b:Lks4;

.field public final c:Ljava/util/Map;

.field public final d:Lnf6;


# direct methods
.method public constructor <init>(Loa6;Lks4;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxs0;->a:Loa6;

    .line 5
    .line 6
    iput-object p2, p0, Lxs0;->b:Lks4;

    .line 7
    .line 8
    iput-object p3, p0, Lxs0;->c:Ljava/util/Map;

    .line 9
    .line 10
    new-instance p1, Lh2;

    .line 11
    .line 12
    const/16 p2, 0xb

    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, Lh2;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    invoke-static {p2, p1}, Lir7;->I(ILbx4;)Lnf6;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lxs0;->d:Lnf6;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lab6;
    .locals 0

    .line 1
    iget-object p0, p0, Lxs0;->d:Lnf6;

    .line 2
    .line 3
    invoke-interface {p0}, Lnf6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lab6;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f()Le6a;
    .locals 0

    .line 1
    sget-object p0, Le6a;->x0:Lz70;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lks4;
    .locals 0

    .line 1
    iget-object p0, p0, Lxs0;->b:Lks4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lxs0;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method
