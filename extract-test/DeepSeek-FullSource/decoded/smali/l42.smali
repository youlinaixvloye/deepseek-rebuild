.class public final Ll42;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lsx4;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILnb3;)V
    .locals 1

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Ll42;->e:I

    invoke-direct {p0, p1, p2}, Luha;-><init>(ILnb3;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lnb3;I)V
    .locals 0

    .line 1
    iput p3, p0, Ll42;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Ll42;->f:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Luha;-><init>(ILnb3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ll42;->e:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lpc3;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    check-cast p3, Lnb3;

    .line 16
    .line 17
    new-instance p1, Ll42;

    .line 18
    .line 19
    iget-object p0, p0, Ll42;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lm2a;

    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    invoke-direct {p1, p0, p3, p2}, Ll42;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ll42;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    check-cast p1, Lvj4;

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Throwable;

    .line 34
    .line 35
    check-cast p3, Lnb3;

    .line 36
    .line 37
    new-instance p1, Ll42;

    .line 38
    .line 39
    iget-object p0, p0, Ll42;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lhy8;

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-direct {p1, p0, p3, p2}, Ll42;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ll42;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_1
    check-cast p1, Lvj4;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Throwable;

    .line 54
    .line 55
    check-cast p3, Lnb3;

    .line 56
    .line 57
    new-instance p0, Ll42;

    .line 58
    .line 59
    const/4 p1, 0x3

    .line 60
    invoke-direct {p0, p1, p3}, Ll42;-><init>(ILnb3;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Ll42;->f:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Ll42;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    throw p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ll42;->e:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ll42;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lm2a;

    .line 14
    .line 15
    iget-object p0, p0, Lm2a;->n:Loq4;

    .line 16
    .line 17
    invoke-virtual {p0}, Loq4;->w()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Ll42;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lhy8;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lhy8;->a:Z

    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    iget-object v0, p0, Ll42;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Throwable;

    .line 35
    .line 36
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    instance-of p1, v0, Lrua;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p0, p0, Lob3;->b:Lhc3;

    .line 44
    .line 45
    invoke-static {p0}, Lu73;->Y(Lhc3;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lzp7;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_0
    throw v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
