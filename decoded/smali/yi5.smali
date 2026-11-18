.class public final synthetic Lyi5;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leg7;

.field public final synthetic c:Lei5;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Lrx4;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Leg7;Lei5;FFLe95;Lrx4;I)V
    .locals 0

    .line 20
    const/4 p7, 0x1

    iput p7, p0, Lyi5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyi5;->b:Leg7;

    iput-object p2, p0, Lyi5;->c:Lei5;

    iput p3, p0, Lyi5;->d:F

    iput p4, p0, Lyi5;->e:F

    iput-object p5, p0, Lyi5;->g:Ljava/lang/Object;

    iput-object p6, p0, Lyi5;->f:Lrx4;

    return-void
.end method

.method public synthetic constructor <init>(Leg7;Lei5;FFLrx4;Lnk7;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyi5;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyi5;->b:Leg7;

    .line 8
    .line 9
    iput-object p2, p0, Lyi5;->c:Lei5;

    .line 10
    .line 11
    iput p3, p0, Lyi5;->d:F

    .line 12
    .line 13
    iput p4, p0, Lyi5;->e:F

    .line 14
    .line 15
    iput-object p5, p0, Lyi5;->f:Lrx4;

    .line 16
    .line 17
    iput-object p6, p0, Lyi5;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lyi5;->a:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lyi5;->g:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object v8, v3

    .line 12
    check-cast v8, Le95;

    .line 13
    .line 14
    move-object v10, p1

    .line 15
    check-cast v10, Ln05;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lba7;->z(I)I

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    iget-object v4, p0, Lyi5;->b:Leg7;

    .line 27
    .line 28
    iget-object v5, p0, Lyi5;->c:Lei5;

    .line 29
    .line 30
    iget v6, p0, Lyi5;->d:F

    .line 31
    .line 32
    iget v7, p0, Lyi5;->e:F

    .line 33
    .line 34
    iget-object v9, p0, Lyi5;->f:Lrx4;

    .line 35
    .line 36
    invoke-static/range {v4 .. v11}, Lsj5;->a(Leg7;Lei5;FFLe95;Lrx4;Ln05;I)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_0
    check-cast v3, Lnk7;

    .line 41
    .line 42
    move-object v10, p1

    .line 43
    check-cast v10, Ln05;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    and-int/lit8 p2, p1, 0x3

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    if-eq p2, v0, :cond_0

    .line 55
    .line 56
    move p2, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p2, 0x0

    .line 59
    :goto_0
    and-int/2addr p1, v2

    .line 60
    invoke-virtual {v10, p1, p2}, Ln05;->W(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-static {}, Lk53;->d()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    const-string p1, "com.deepseek.image_processor.cropper.ImageCropper.<anonymous>.<anonymous>.<anonymous> (ImageCropper.kt:553)"

    .line 73
    .line 74
    invoke-static {p1}, Lk53;->f(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-interface {v3}, Ls8a;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    move-object v8, p1

    .line 82
    check-cast v8, Le95;

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    iget-object v4, p0, Lyi5;->b:Leg7;

    .line 86
    .line 87
    iget-object v5, p0, Lyi5;->c:Lei5;

    .line 88
    .line 89
    iget v6, p0, Lyi5;->d:F

    .line 90
    .line 91
    iget v7, p0, Lyi5;->e:F

    .line 92
    .line 93
    iget-object v9, p0, Lyi5;->f:Lrx4;

    .line 94
    .line 95
    invoke-static/range {v4 .. v11}, Lsj5;->a(Leg7;Lei5;FFLe95;Lrx4;Ln05;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lk53;->d()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_3

    .line 103
    .line 104
    invoke-static {}, Lk53;->e()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {v10}, Ln05;->Z()V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_1
    return-object v1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
