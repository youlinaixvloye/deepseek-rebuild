.class public final Lc53;
.super Lfc6;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Le53;

.field public final synthetic d:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final synthetic e:Lrx4;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Le53;Lrx4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc53;->b:I

    .line 15
    iput-object p1, p0, Lc53;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p2, p0, Lc53;->c:Le53;

    iput-object p3, p0, Lc53;->e:Lrx4;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lfc6;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Le53;Landroidx/compose/ui/platform/AndroidComposeView;Lrx4;I)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    iput p4, p0, Lc53;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lc53;->c:Le53;

    .line 5
    .line 6
    iput-object p2, p0, Lc53;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    .line 8
    iput-object p3, p0, Lc53;->e:Lrx4;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1}, Lfc6;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lc53;->b:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lc53;->e:Lrx4;

    .line 7
    .line 8
    iget-object v4, p0, Lc53;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    iget-object p0, p0, Lc53;->c:Le53;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ln05;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lba7;->z(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p0, v4, v3, p1, p2}, Le53;->a(Landroidx/compose/ui/platform/AndroidComposeView;Lrx4;Ln05;I)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    check-cast p1, Ln05;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    and-int/lit8 v0, p2, 0x3

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    const/4 v6, 0x0

    .line 42
    if-eq v0, v5, :cond_0

    .line 43
    .line 44
    move v0, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v0, v6

    .line 47
    :goto_0
    and-int/2addr p2, v2

    .line 48
    invoke-virtual {p1, p2, v0}, Ln05;->W(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    invoke-static {}, Lk53;->d()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    const-string p2, "androidx.compose.ui.platform.ComposeViewContext.ProvideCompositionLocals.<anonymous> (ComposeViewContext.android.kt:436)"

    .line 61
    .line 62
    invoke-static {p2}, Lk53;->f(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    const p2, 0x33a80f5b

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ln05;->f0(I)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Le53;->k:Lzi;

    .line 72
    .line 73
    invoke-static {v4, p0, v3, p1, v6}, Lg63;->a(Le38;Laeb;Lrx4;Ln05;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v6}, Ln05;->q(Z)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lk53;->d()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    invoke-static {}, Lk53;->e()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {p1}, Ln05;->Z()V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_1
    return-object v1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
