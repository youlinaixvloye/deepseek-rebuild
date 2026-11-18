.class public final synthetic Lss1;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvs1;

.field public final synthetic c:Ldo4;


# direct methods
.method public synthetic constructor <init>(Lvs1;Ldo4;I)V
    .locals 0

    .line 1
    iput p3, p0, Lss1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lss1;->b:Lvs1;

    .line 4
    .line 5
    iput-object p2, p0, Lss1;->c:Ldo4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lss1;->a:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    iget-object v2, p0, Lss1;->c:Ldo4;

    .line 6
    .line 7
    iget-object p0, p0, Lss1;->b:Lvs1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lef1;

    .line 13
    .line 14
    instance-of v0, p1, Ldf1;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lpn2;

    .line 19
    .line 20
    check-cast p1, Ldf1;

    .line 21
    .line 22
    iget-object p1, p1, Ldf1;->a:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lpn2;-><init>(Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lxf1;->d:Lxf1;

    .line 28
    .line 29
    invoke-static {p0, v2, v0, p1}, Lku5;->O(Lvs1;Ldo4;Lsn2;Lxf1;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of p1, p1, Lcf1;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lvs1;->c:Luk6;

    .line 39
    .line 40
    invoke-virtual {p1}, Luk6;->T()Lzj1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v3, Lzj1;->b:Lzj1;

    .line 45
    .line 46
    if-ne p1, v3, :cond_2

    .line 47
    .line 48
    sget-object p1, Lw8c;->g:Lw8c;

    .line 49
    .line 50
    sget-object v3, Lxf1;->e:Lxf1;

    .line 51
    .line 52
    invoke-static {p0, v2, p1, v3}, Lku5;->O(Lvs1;Ldo4;Lsn2;Lxf1;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lvs1;->b:Lf4a;

    .line 56
    .line 57
    new-instance p1, Lus1;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {p1, v2}, Lus1;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    invoke-static {p0, v0, p1, v2}, Lf4a;->a(Lf4a;Ljava/lang/String;Ldx4;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {}, Lne3;->d()V

    .line 69
    .line 70
    .line 71
    move-object v1, v0

    .line 72
    :cond_2
    :goto_0
    return-object v1

    .line 73
    :pswitch_0
    check-cast p1, Lxf1;

    .line 74
    .line 75
    sget-object v0, Lnfc;->h:Lnfc;

    .line 76
    .line 77
    invoke-static {p0, v2, v0, p1}, Lku5;->O(Lvs1;Ldo4;Lsn2;Lxf1;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
