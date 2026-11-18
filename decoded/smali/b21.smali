.class public final Lb21;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ldo4;

.field public final synthetic h:Ls5a;


# direct methods
.method public synthetic constructor <init>(ZLdo4;Ls5a;Lnb3;I)V
    .locals 0

    .line 1
    iput p5, p0, Lb21;->e:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lb21;->f:Z

    .line 4
    .line 5
    iput-object p2, p0, Lb21;->g:Ldo4;

    .line 6
    .line 7
    iput-object p3, p0, Lb21;->h:Ls5a;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Luha;-><init>(ILnb3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lb21;->e:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    check-cast p1, Lpc3;

    .line 6
    .line 7
    check-cast p2, Lnb3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lb21;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lb21;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lb21;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lb21;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lb21;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lb21;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Lnb3;Ljava/lang/Object;)Lnb3;
    .locals 7

    .line 1
    iget p2, p0, Lb21;->e:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb21;

    .line 7
    .line 8
    iget-object v3, p0, Lb21;->h:Ls5a;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-boolean v1, p0, Lb21;->f:Z

    .line 12
    .line 13
    iget-object v2, p0, Lb21;->g:Ldo4;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lb21;-><init>(ZLdo4;Ls5a;Lnb3;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p1

    .line 21
    new-instance v1, Lb21;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lb21;->h:Ls5a;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-boolean v2, p0, Lb21;->f:Z

    .line 28
    .line 29
    iget-object v3, p0, Lb21;->g:Ldo4;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lb21;-><init>(ZLdo4;Ls5a;Lnb3;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lb21;->e:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    iget-object v2, p0, Lb21;->h:Ls5a;

    .line 6
    .line 7
    iget-object v3, p0, Lb21;->g:Ldo4;

    .line 8
    .line 9
    iget-boolean p0, p0, Lb21;->f:Z

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    invoke-interface {v3, p0}, Ldo4;->b(Z)V

    .line 21
    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    check-cast v2, Lns3;

    .line 26
    .line 27
    invoke-virtual {v2}, Lns3;->a()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v1

    .line 31
    :pswitch_0
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    invoke-interface {v3, p0}, Ldo4;->b(Z)V

    .line 38
    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    check-cast v2, Lns3;

    .line 43
    .line 44
    invoke-virtual {v2}, Lns3;->a()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-object v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
