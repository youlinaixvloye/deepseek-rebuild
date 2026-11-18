.class public final Lyo1;
.super Lu8b;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final synthetic b:I

.field public final c:Lu8b;


# direct methods
.method public synthetic constructor <init>(Lu8b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyo1;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lyo1;->c:Lu8b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget v0, p0, Lyo1;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lu8b;->a()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lyo1;->c:Lu8b;

    .line 12
    .line 13
    invoke-virtual {p0}, Lu8b;->a()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()Z
    .locals 1

    .line 1
    iget v0, p0, Lyo1;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lu8b;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lto;)Lto;
    .locals 1

    .line 1
    iget v0, p0, Lyo1;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lyo1;->c:Lu8b;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lu8b;->c(Lto;)Lto;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lyo1;->c:Lu8b;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lu8b;->c(Lto;)Lto;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lab6;)Ll8b;
    .locals 2

    .line 1
    iget v0, p0, Lyo1;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lyo1;->c:Lu8b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lu8b;->d(Lab6;)Ll8b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-virtual {p0, p1}, Lu8b;->d(Lab6;)Ll8b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lab6;->m0()Lj7b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lj7b;->a()Lmv2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    instance-of v1, p1, Lg8b;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Lg8b;

    .line 34
    .line 35
    :cond_0
    invoke-static {p0, v0}, Ldnc;->t(Ll8b;Lg8b;)Ll8b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget v0, p0, Lyo1;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lyo1;->c:Lu8b;

    .line 7
    .line 8
    invoke-virtual {p0}, Lu8b;->e()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lyo1;->c:Lu8b;

    .line 14
    .line 15
    invoke-virtual {p0}, Lu8b;->e()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(ILab6;)Lab6;
    .locals 1

    .line 1
    iget v0, p0, Lyo1;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lyo1;->c:Lu8b;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lu8b;->f(ILab6;)Lab6;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lyo1;->c:Lu8b;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lu8b;->f(ILab6;)Lab6;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
