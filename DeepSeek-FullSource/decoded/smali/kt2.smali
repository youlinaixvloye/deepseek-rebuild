.class public final Lkt2;
.super Ldg7;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lil9;


# instance fields
.field public o:Lxh2;


# virtual methods
.method public final X0(Ltl9;)V
    .locals 2

    .line 1
    sget-object p1, Lgt0;->s:Lgt0;

    .line 2
    .line 3
    new-instance v0, Lxh2;

    .line 4
    .line 5
    const/16 v1, 0x1d

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lxh2;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lun7;->w(Lds3;Ljava/lang/Object;Ldx4;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lkt2;->o:Lxh2;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j1()V
    .locals 3

    .line 1
    sget-object v0, Lgt0;->s:Lgt0;

    .line 2
    .line 3
    new-instance v1, Ljt2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Ljt2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lun7;->w(Lds3;Ljava/lang/Object;Ldx4;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
