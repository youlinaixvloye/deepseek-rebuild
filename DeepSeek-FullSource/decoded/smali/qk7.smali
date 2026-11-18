.class public final Lqk7;
.super Lpz2;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final e:Lh68;

.field public final f:Lh68;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lpz2;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lqk7;->e:Lh68;

    .line 11
    .line 12
    invoke-static {p1}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lqk7;->f:Lh68;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final W0()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lqk7;->e:Lh68;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final X0()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lqk7;->f:Lh68;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqk7;->e:Lh68;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f1(Lxya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqk7;->e:Lh68;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lqk7;->f:Lh68;

    .line 8
    .line 9
    invoke-virtual {v1}, Lh68;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lpz2;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lh68;

    .line 22
    .line 23
    invoke-virtual {p0}, Lh68;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final k1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqk7;->f:Lh68;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
