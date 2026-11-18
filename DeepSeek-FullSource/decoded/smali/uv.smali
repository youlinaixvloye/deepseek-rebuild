.class public final synthetic Luv;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lrx4;


# direct methods
.method public synthetic constructor <init>(ZZLrx4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Luv;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Luv;->b:Z

    .line 8
    .line 9
    iput-boolean p2, p0, Luv;->c:Z

    .line 10
    .line 11
    iput-object p3, p0, Luv;->d:Lrx4;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZZLrx4;I)V
    .locals 0

    .line 14
    const/4 p4, 0x1

    iput p4, p0, Luv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Luv;->b:Z

    iput-boolean p2, p0, Luv;->c:Z

    iput-object p3, p0, Luv;->d:Lrx4;

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Luv;->a:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Luv;->d:Lrx4;

    .line 7
    .line 8
    iget-boolean v4, p0, Luv;->c:Z

    .line 9
    .line 10
    iget-boolean p0, p0, Luv;->b:Z

    .line 11
    .line 12
    check-cast p1, Ln05;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
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
    move-result p2

    .line 26
    invoke-static {p0, v4, v3, p1, p2}, Lyv;->d(ZZLrx4;Ln05;I)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    and-int/lit8 v0, p2, 0x3

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eq v0, v5, :cond_0

    .line 39
    .line 40
    move v0, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v0, v6

    .line 43
    :goto_0
    and-int/2addr p2, v2

    .line 44
    invoke-virtual {p1, p2, v0}, Ln05;->W(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-static {}, Lk53;->d()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    const-string p2, "com.deepseek.chat.ui.components.dialogv2.AppFullscreenLoadingIndicator.<anonymous> (AppFullscreenLoadingIndicator.kt:77)"

    .line 57
    .line 58
    invoke-static {p2}, Lk53;->f(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {p0, v4, v3, p1, v6}, Lyv;->d(ZZLrx4;Ln05;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lk53;->d()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    invoke-static {}, Lk53;->e()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p1}, Ln05;->Z()V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    return-object v1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
