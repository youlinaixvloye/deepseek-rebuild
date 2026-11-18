.class public final Lvh2;
.super Ler1;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final synthetic c:Lnk7;

.field public final synthetic d:Lnk7;

.field public final synthetic e:Lnk7;


# direct methods
.method public constructor <init>(Lnk7;Lnk7;Lnk7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvh2;->c:Lnk7;

    .line 2
    .line 3
    iput-object p2, p0, Lvh2;->d:Lnk7;

    .line 4
    .line 5
    iput-object p3, p0, Lvh2;->e:Lnk7;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Ler1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lwtb;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lwtb;->a:Lvtb;

    .line 2
    .line 3
    invoke-virtual {p1}, Lvtb;->e()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lvh2;->e:Lnk7;

    .line 12
    .line 13
    invoke-interface {p0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lbx4;

    .line 18
    .line 19
    invoke-interface {p0}, Lbx4;->w()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final b(Lwtb;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lwtb;->a:Lvtb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvtb;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lvh2;->c:Lnk7;

    .line 12
    .line 13
    invoke-interface {p0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ldx4;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final c(Lqub;Ljava/util/List;)Lqub;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final d(Lwtb;Lhd9;)Lhd9;
    .locals 1

    .line 1
    iget-object p1, p1, Lwtb;->a:Lvtb;

    .line 2
    .line 3
    invoke-virtual {p1}, Lvtb;->e()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lvh2;->d:Lnk7;

    .line 12
    .line 13
    invoke-interface {p0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lbx4;

    .line 18
    .line 19
    invoke-interface {p0}, Lbx4;->w()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p2
.end method
