.class public final Lpx0;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Let3;


# instance fields
.field public a:Lvs0;

.field public b:Li45;

.field public c:Lwg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnfc;->m:Lnfc;

    .line 5
    .line 6
    iput-object v0, p0, Lpx0;->a:Lvs0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ldx4;)Li45;
    .locals 2

    .line 1
    new-instance v0, Li45;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li45;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Li45;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lpx0;->b:Li45;

    .line 11
    .line 12
    return-object v0
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Lpx0;->a:Lvs0;

    .line 2
    .line 3
    invoke-interface {p0}, Lvs0;->getDensity()Let3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Let3;->getDensity()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final s0()F
    .locals 0

    .line 1
    iget-object p0, p0, Lpx0;->a:Lvs0;

    .line 2
    .line 3
    invoke-interface {p0}, Lvs0;->getDensity()Let3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Let3;->s0()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
