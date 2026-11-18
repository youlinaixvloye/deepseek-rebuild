.class public final Lce6;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lyd6;
.implements Lkf8;
.implements Leg8;


# static fields
.field public static final a:Lce6;

.field public static final b:Lce6;

.field public static final c:Lce6;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lce6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lce6;->a:Lce6;

    .line 7
    .line 8
    new-instance v0, Lce6;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lce6;->b:Lce6;

    .line 14
    .line 15
    new-instance v0, Lce6;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lce6;->c:Lce6;

    .line 21
    .line 22
    return-void
.end method

.method public static b(Landroid/view/textclassifier/TextClassification;Ln05;)Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x38a0c7d5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ln05;->f0(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lk53;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "androidx.compose.foundation.text.contextmenu.internal.TextContextMenuHelperApi28.textClassificationItem.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:246)"

    .line 14
    .line 15
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Lk53;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lk53;->e()V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Ln05;->q(Z)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public static d(Landroid/app/RemoteAction;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x22

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lz2;->B(Landroid/app/PendingIntent;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public static e(Landroid/app/RemoteAction;Ln05;)Ljava/lang/String;
    .locals 1

    .line 1
    const v0, -0x520d2714

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ln05;->f0(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lk53;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "androidx.compose.foundation.text.contextmenu.internal.TextContextMenuHelperApi28.textClassificationItem.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:254)"

    .line 14
    .line 15
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Lk53;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lk53;->e()V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Ln05;->q(Z)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public static i(Ljava/lang/String;Lwq4;I)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    sget-object v0, Lwq4;->c:Lwq4;

    .line 4
    .line 5
    invoke-static {p1, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    iget p1, p1, Lwq4;->a:I

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-ne p2, v1, :cond_3

    .line 36
    .line 37
    move v0, v1

    .line 38
    :cond_3
    invoke-static {p0, p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static j(Lhb3;Landroid/content/Context;Lwoa;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p2, Lwoa;->c:I

    .line 5
    .line 6
    iget-object p2, p2, Lwoa;->b:Landroid/view/textclassifier/TextClassification;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x6

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-gez v0, :cond_2

    .line 13
    .line 14
    new-instance v0, Ln75;

    .line 15
    .line 16
    const/16 v5, 0x12

    .line 17
    .line 18
    invoke-direct {v0, v5, p2}, Ln75;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    new-instance v3, Lvq3;

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    invoke-direct {v3, v6, v5}, Lvq3;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lw23;

    .line 34
    .line 35
    const v6, -0x42f30a7b

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v3, v4, v6}, Lw23;-><init>(Ljava/lang/Object;ZI)V

    .line 39
    .line 40
    .line 41
    move-object v3, v5

    .line 42
    :cond_1
    new-instance v4, Lnoa;

    .line 43
    .line 44
    invoke-direct {v4, v1, p1, p2}, Lnoa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0, v3, v4, v2}, Lhb3;->b(Lhb3;Lrx4;Lw23;Lbx4;I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {p2}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/app/RemoteAction;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    move v1, v4

    .line 64
    :cond_3
    new-instance p2, Ln75;

    .line 65
    .line 66
    const/16 v0, 0x13

    .line 67
    .line 68
    invoke-direct {p2, v0, p1}, Ln75;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/app/RemoteAction;->shouldShowIcon()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    :cond_4
    new-instance v0, Lpoa;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Lpoa;-><init>(Landroid/app/RemoteAction;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lw23;

    .line 85
    .line 86
    const v1, -0x4b2bf918

    .line 87
    .line 88
    .line 89
    invoke-direct {v3, v0, v4, v1}, Lw23;-><init>(Ljava/lang/Object;ZI)V

    .line 90
    .line 91
    .line 92
    :cond_5
    new-instance v0, Lzr9;

    .line 93
    .line 94
    const/16 v1, 0x8

    .line 95
    .line 96
    invoke-direct {v0, v1, p1}, Lzr9;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0, p2, v3, v0, v2}, Lhb3;->b(Lhb3;Lrx4;Lw23;Lbx4;I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public E(Ly45;Lnb3;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lbe6;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbe6;-><init>(Ly45;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public a(Landroid/view/View;ZJFFZLet3;F)Ljf8;
    .locals 0

    .line 1
    new-instance p0, Llf8;

    .line 2
    .line 3
    new-instance p2, Landroid/widget/Magnifier;

    .line 4
    .line 5
    invoke-direct {p2, p1}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2}, Llf8;-><init>(Landroid/widget/Magnifier;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public c(Lwq4;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0, p1, p2}, Lce6;->i(Ljava/lang/String;Lwq4;I)Landroid/graphics/Typeface;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public f(Landroid/graphics/drawable/Drawable;Ln05;I)V
    .locals 6

    .line 1
    const v0, 0xf5caf94

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ln05;->h0(I)Ln05;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ln05;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    and-int/lit8 v3, v0, 0x3

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq v3, v2, :cond_1

    .line 24
    .line 25
    move v2, v5

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v2, v4

    .line 28
    :goto_1
    and-int/2addr v0, v5

    .line 29
    invoke-virtual {p2, v0, v2}, Ln05;->W(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    invoke-static {}, Lk53;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const-string v0, "androidx.compose.foundation.text.contextmenu.internal.TextContextMenuHelperApi28.IconBox (DefaultTextContextMenuDropdownProvider.android.kt:274)"

    .line 42
    .line 43
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    sget-object v0, Lbg7;->a:Lbg7;

    .line 47
    .line 48
    sget v2, Lib3;->e:F

    .line 49
    .line 50
    invoke-static {v0, v2}, Lt1a;->n(Leg7;F)Leg7;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p2, p1}, Ln05;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p2}, Ln05;->R()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    sget-object v2, Lg53;->a:Lb00;

    .line 65
    .line 66
    if-ne v3, v2, :cond_4

    .line 67
    .line 68
    :cond_3
    new-instance v3, Lo2a;

    .line 69
    .line 70
    invoke-direct {v3, v1, p1}, Lo2a;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v3}, Ln05;->p0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    check-cast v3, Ldx4;

    .line 77
    .line 78
    invoke-static {v0, v3}, Lu73;->U(Leg7;Ldx4;)Leg7;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, p2, v4}, Lmq0;->a(Leg7;Ln05;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lk53;->d()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-static {}, Lk53;->e()V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    invoke-virtual {p2}, Ln05;->Z()V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_2
    invoke-virtual {p2}, Ln05;->v()Lkx8;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-eqz p2, :cond_7

    .line 103
    .line 104
    new-instance v0, Lcb7;

    .line 105
    .line 106
    const/16 v1, 0xf

    .line 107
    .line 108
    invoke-direct {v0, p0, p1, p3, v1}, Lcb7;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p2, Lkx8;->d:Lrx4;

    .line 112
    .line 113
    :cond_7
    return-void
.end method

.method public g(Landroid/graphics/drawable/Icon;Ln05;I)V
    .locals 5

    .line 1
    const v0, 0x7e274b59

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ln05;->h0(I)Ln05;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ln05;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    and-int/lit8 v1, v0, 0x13

    .line 18
    .line 19
    const/16 v2, 0x12

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    move v1, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v3

    .line 28
    :goto_1
    and-int/2addr v0, v4

    .line 29
    invoke-virtual {p2, v0, v1}, Ln05;->W(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    invoke-static {}, Lk53;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const-string v0, "androidx.compose.foundation.text.contextmenu.internal.TextContextMenuHelperApi28.IconBox (DefaultTextContextMenuDropdownProvider.android.kt:267)"

    .line 42
    .line 43
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Liba;

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p2, v0}, Ln05;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    or-int/2addr v1, v2

    .line 63
    invoke-virtual {p2}, Ln05;->R()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    sget-object v1, Lg53;->a:Lb00;

    .line 70
    .line 71
    if-ne v2, v1, :cond_4

    .line 72
    .line 73
    :cond_3
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p2, v2}, Ln05;->p0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    if-nez v2, :cond_6

    .line 83
    .line 84
    invoke-static {}, Lk53;->d()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-static {}, Lk53;->e()V

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-virtual {p2}, Ln05;->v()Lkx8;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-eqz p2, :cond_9

    .line 98
    .line 99
    new-instance v0, Looa;

    .line 100
    .line 101
    invoke-direct {v0, p0, p1, p3, v3}, Looa;-><init>(Lce6;Landroid/graphics/drawable/Icon;II)V

    .line 102
    .line 103
    .line 104
    :goto_2
    iput-object v0, p2, Lkx8;->d:Lrx4;

    .line 105
    .line 106
    return-void

    .line 107
    :cond_6
    const/16 v0, 0x30

    .line 108
    .line 109
    invoke-virtual {p0, v2, p2, v0}, Lce6;->f(Landroid/graphics/drawable/Drawable;Ln05;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lk53;->d()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    invoke-static {}, Lk53;->e()V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    invoke-virtual {p2}, Ln05;->Z()V

    .line 123
    .line 124
    .line 125
    :cond_8
    :goto_3
    invoke-virtual {p2}, Ln05;->v()Lkx8;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-eqz p2, :cond_9

    .line 130
    .line 131
    new-instance v0, Looa;

    .line 132
    .line 133
    invoke-direct {v0, p0, p1, p3, v4}, Looa;-><init>(Lce6;Landroid/graphics/drawable/Icon;II)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_9
    return-void
.end method

.method public h(Li15;Lwq4;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p1, Li15;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, p2, p3}, Lce6;->i(Ljava/lang/String;Lwq4;I)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
