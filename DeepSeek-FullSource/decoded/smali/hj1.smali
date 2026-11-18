.class public final Lhj1;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic e:I

.field public synthetic f:F


# direct methods
.method public synthetic constructor <init>(ILnb3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhj1;->e:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Luha;-><init>(ILnb3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lhj1;->e:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    check-cast p2, Lnb3;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p2, p1}, Lhj1;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lhj1;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lhj1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p2, p1}, Lhj1;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lhj1;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lhj1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Lnb3;Ljava/lang/Object;)Lnb3;
    .locals 2

    .line 1
    iget p0, p0, Lhj1;->e:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p0, Lhj1;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, v0, p1, v1}, Lhj1;-><init>(ILnb3;I)V

    .line 11
    .line 12
    .line 13
    check-cast p2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lhj1;->f:F

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    new-instance p0, Lhj1;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0, v0, p1, v1}, Lhj1;-><init>(ILnb3;I)V

    .line 26
    .line 27
    .line 28
    check-cast p2, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lhj1;->f:F

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lhj1;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget p0, p0, Lhj1;->f:F

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    cmpl-float p0, p0, p1

    .line 15
    .line 16
    if-lez p0, :cond_0

    .line 17
    .line 18
    move v1, v2

    .line 19
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    iget p0, p0, Lhj1;->f:F

    .line 25
    .line 26
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const p1, 0x3f0ccccd    # 0.55f

    .line 30
    .line 31
    .line 32
    cmpl-float p0, p0, p1

    .line 33
    .line 34
    if-ltz p0, :cond_1

    .line 35
    .line 36
    move v1, v2

    .line 37
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
