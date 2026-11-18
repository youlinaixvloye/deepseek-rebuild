.class public Lt3c;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lge3;
.implements Lty4;
.implements Lyt7;
.implements Lu7c;
.implements Ljnc;
.implements Lz19;


# static fields
.field public static volatile c:Lt3c;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lt3c;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 98
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    invoke-static {}, Lblc;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 100
    new-instance p1, Ljbc;

    .line 101
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 102
    iput-wide v0, p1, Ljbc;->i:J

    const-wide/high16 v0, 0x40f9000000000000L    # 102400.0

    .line 103
    iput-wide v0, p1, Ljbc;->k:D

    .line 104
    new-instance v0, Lbac;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lbac;-><init>(Lu7c;I)V

    iput-object v0, p1, Ljbc;->l:Lbac;

    .line 105
    iput-object p1, p0, Lt3c;->b:Ljava/lang/Object;

    goto :goto_0

    .line 106
    :cond_0
    new-instance p1, Lvf;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lvf;-><init>(I)V

    iput-object p1, p0, Lt3c;->b:Ljava/lang/Object;

    :goto_0
    return-void

    .line 107
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    new-instance p1, Lx00;

    const/4 v0, 0x0

    .line 109
    invoke-direct {p1, v0}, Lx00;-><init>(I)V

    .line 110
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lt3c;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 111
    iput p1, p0, Lt3c;->a:I

    iput-object p2, p0, Lt3c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 97
    iput p1, p0, Lt3c;->a:I

    iput-object p3, p0, Lt3c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/16 v0, 0xf

    iput v0, p0, Lt3c;->a:I

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lt3c;->b:Ljava/lang/Object;

    .line 131
    const-string v1, "androidx.core.app.EXTRA_CALLING_PACKAGE"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    const-string v1, "android.support.v4.app.EXTRA_CALLING_PACKAGE"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x80000

    .line 133
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 134
    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 135
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 136
    check-cast p1, Landroid/app/Activity;

    goto :goto_1

    .line 137
    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 138
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    .line 139
    iget-object v0, p0, Lt3c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    const-string v1, "androidx.core.app.EXTRA_CALLING_ACTIVITY"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 140
    iget-object p0, p0, Lt3c;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    const-string v0, "android.support.v4.app.EXTRA_CALLING_ACTIVITY"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_2
    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lt3c;->a:I

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 121
    new-instance p2, Lnf1;

    const/4 v0, 0x0

    .line 122
    invoke-direct {p2, p1, v0}, Liic;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Lof1;)V

    .line 123
    iput-object p2, p0, Lt3c;->b:Ljava/lang/Object;

    goto :goto_0

    .line 124
    :cond_0
    new-instance v0, Liic;

    new-instance v1, Lof1;

    invoke-direct {v1, p2}, Lof1;-><init>(Landroid/os/Handler;)V

    invoke-direct {v0, p1, v1}, Liic;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Lof1;)V

    .line 125
    iput-object v0, p0, Lt3c;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lqqc;I)V
    .locals 0

    iput p2, p0, Lt3c;->a:I

    packed-switch p2, :pswitch_data_0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    const-class p2, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 116
    invoke-virtual {p1, p2}, Lqqc;->x(Ljava/lang/Class;)Lqs8;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    iput-object p1, p0, Lt3c;->b:Ljava/lang/Object;

    return-void

    .line 117
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    new-instance p2, Lw2c;

    invoke-direct {p2, p1}, Lw2c;-><init>(Lqqc;)V

    iput-object p2, p0, Lt3c;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lt09;)V
    .locals 7

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    iput v0, p0, Lt3c;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lt09;->a:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v2, 0x28

    .line 15
    .line 16
    invoke-static {v1, v2}, Laea;->P(Ljava/lang/CharSequence;C)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_3

    .line 21
    .line 22
    const/16 v2, 0x29

    .line 23
    .line 24
    invoke-static {v1, v2}, Laea;->P(Ljava/lang/CharSequence;C)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    new-instance v2, Lt09;

    .line 31
    .line 32
    const-string v3, "("

    .line 33
    .line 34
    const-string v4, ")"

    .line 35
    .line 36
    invoke-static {v3, v1, v4}, Lc63;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v3, p1, Lt09;->b:Ljava/util/Set;

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->flags()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const-class v3, Lu09;

    .line 49
    .line 50
    invoke-static {v3}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/lang/Enum;

    .line 69
    .line 70
    check-cast v5, Lu09;

    .line 71
    .line 72
    iget v6, v5, Lu09;->b:I

    .line 73
    .line 74
    and-int/2addr v6, v0

    .line 75
    iget v5, v5, Lu09;->a:I

    .line 76
    .line 77
    if-ne v6, v5, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iput-object v3, p1, Lt09;->b:Ljava/util/Set;

    .line 89
    .line 90
    :cond_2
    invoke-direct {v2, v1, v3}, Lt09;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 91
    .line 92
    .line 93
    move-object p1, v2

    .line 94
    :cond_3
    iput-object p1, p0, Lt3c;->b:Ljava/lang/Object;

    .line 95
    .line 96
    return-void
.end method

.method public constructor <init>(Lum8;ZLqk7;)V
    .locals 0

    const/16 p2, 0xd

    iput p2, p0, Lt3c;->a:I

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p1, p0, Lt3c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwu8;Lxnc;)V
    .locals 0

    const/16 p2, 0xa

    iput p2, p0, Lt3c;->a:I

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lt3c;->b:Ljava/lang/Object;

    return-void
.end method

.method public static i()Lt3c;
    .locals 3

    .line 1
    sget-object v0, Lt3c;->c:Lt3c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lt3c;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lt3c;->c:Lt3c;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lt3c;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, Lt3c;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, v1, Lt3c;->b:Ljava/lang/Object;

    .line 24
    .line 25
    sput-object v1, Lt3c;->c:Lt3c;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1

    .line 34
    :cond_1
    :goto_2
    sget-object v0, Lt3c;->c:Lt3c;

    .line 35
    .line 36
    return-object v0
.end method

.method public static w(Lwf0;)Lcg0;
    .locals 13

    .line 1
    iget-object v0, p0, Lwf0;->a:Lcg0;

    .line 2
    .line 3
    iget-object v1, v0, Lcg0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lmk5;

    .line 6
    .line 7
    iget-object v2, v0, Lcg0;->e:Landroid/graphics/Rect;

    .line 8
    .line 9
    :try_start_0
    iget p0, p0, Lwf0;->b:I

    .line 10
    .line 11
    iget v3, v0, Lcg0;->f:I

    .line 12
    .line 13
    invoke-static {v1, v2, p0, v3}, Lrb3;->d0(Lmk5;Landroid/graphics/Rect;II)[B

    .line 14
    .line 15
    .line 16
    move-result-object v5
    :try_end_0
    .catch Ltl5; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    :try_start_1
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 18
    .line 19
    invoke-direct {p0, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Lec4;

    .line 23
    .line 24
    new-instance v1, Lsc4;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lsc4;-><init>(Ljava/io/InputStream;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v6, v1}, Lec4;-><init>(Lsc4;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    .line 31
    .line 32
    new-instance v8, Landroid/util/Size;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-direct {v8, p0, v1}, Landroid/util/Size;-><init>(II)V

    .line 43
    .line 44
    .line 45
    new-instance v9, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v9, v3, v3, p0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 57
    .line 58
    .line 59
    iget v10, v0, Lcg0;->f:I

    .line 60
    .line 61
    iget-object p0, v0, Lcg0;->g:Landroid/graphics/Matrix;

    .line 62
    .line 63
    sget-object v1, Lgya;->a:Landroid/graphics/RectF;

    .line 64
    .line 65
    new-instance v11, Landroid/graphics/Matrix;

    .line 66
    .line 67
    invoke-direct {v11, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 68
    .line 69
    .line 70
    iget p0, v2, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    neg-int p0, p0

    .line 73
    int-to-float p0, p0

    .line 74
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    neg-int v1, v1

    .line 77
    int-to-float v1, v1

    .line 78
    invoke-virtual {v11, p0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 79
    .line 80
    .line 81
    iget-object v12, v0, Lcg0;->h:Lff1;

    .line 82
    .line 83
    new-instance v4, Lcg0;

    .line 84
    .line 85
    const/16 v7, 0x100

    .line 86
    .line 87
    invoke-direct/range {v4 .. v12}, Lcg0;-><init>(Ljava/lang/Object;Lec4;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lff1;)V

    .line 88
    .line 89
    .line 90
    return-object v4

    .line 91
    :catch_0
    move-exception v0

    .line 92
    move-object p0, v0

    .line 93
    new-instance v0, Lvi5;

    .line 94
    .line 95
    const-string v1, "Failed to extract Exif from YUV-generated JPEG"

    .line 96
    .line 97
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :catch_1
    move-exception v0

    .line 102
    move-object p0, v0

    .line 103
    new-instance v0, Lvi5;

    .line 104
    .line 105
    const-string v1, "Failed to encode the image to JPEG."

    .line 106
    .line 107
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method


# virtual methods
.method public I(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 2
    .line 3
    iget-object p0, p0, Lt3c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lza1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lza1;->b(Ljava/lang/Throwable;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lza1;->a(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object p0, p0, Lt3c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/Context;

    .line 4
    .line 5
    check-cast p1, Lp1c;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v2, 0x40

    .line 17
    .line 18
    invoke-static {p0, v1, v2}, Ls38;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :catch_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move-object v1, v0

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_2
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    array-length v4, v1

    .line 40
    if-lez v4, :cond_3

    .line 41
    .line 42
    aget-object v1, v1, v2

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :try_start_1
    const-string v4, "SHA1"

    .line 49
    .line 50
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    invoke-virtual {v4, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    array-length v5, v1

    .line 66
    move v6, v2

    .line 67
    :goto_3
    if-ge v6, v5, :cond_2

    .line 68
    .line 69
    aget-byte v7, v1, v6

    .line 70
    .line 71
    and-int/lit16 v7, v7, 0xff

    .line 72
    .line 73
    or-int/lit16 v7, v7, 0x100

    .line 74
    .line 75
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const/4 v8, 0x3

    .line 80
    invoke-virtual {v7, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :catch_1
    move-exception v1

    .line 91
    goto :goto_4

    .line 92
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    goto :goto_5

    .line 97
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    .line 99
    .line 100
    :cond_3
    move-object v1, v0

    .line 101
    :goto_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string v0, "OUID"

    .line 112
    .line 113
    check-cast p1, Lb0c;

    .line 114
    .line 115
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    :try_start_2
    const-string v6, "com.heytap.openid.IOpenID"

    .line 124
    .line 125
    invoke-virtual {v4, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object p0, p1, Lb0c;->a:Landroid/os/IBinder;

    .line 138
    .line 139
    invoke-interface {p0, v3, v4, v5, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Landroid/os/Parcel;->readException()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :catchall_0
    move-exception p0

    .line 157
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :cond_4
    :goto_6
    return-object v0
.end method

.method public a()V
    .locals 1

    iget v0, p0, Lt3c;->a:I

    packed-switch v0, :pswitch_data_0

    .line 166
    iget-object p0, p0, Lt3c;->b:Ljava/lang/Object;

    check-cast p0, Lt3c;

    if-eqz p0, :cond_0

    .line 167
    invoke-virtual {p0}, Lt3c;->a()V

    :cond_0
    return-void

    .line 168
    :pswitch_0
    iget-object p0, p0, Lt3c;->b:Ljava/lang/Object;

    check-cast p0, Lu7c;

    invoke-interface {p0}, Lu7c;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    .line 165
    iget-object p0, p0, Lt3c;->b:Ljava/lang/Object;

    check-cast p0, Lu7c;

    invoke-interface {p0, p1}, Lu7c;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcqc;

    .line 2
    .line 3
    check-cast p2, Lnma;

    .line 4
    .line 5
    new-instance v0, Lzpc;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p2, v1}, Lzpc;-><init>(Lnma;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ly25;->q()Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Luqc;

    .line 16
    .line 17
    iget-object p0, p0, Lt3c;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lfn0;

    .line 20
    .line 21
    invoke-virtual {p1}, Lnoc;->a()Landroid/os/Parcel;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    sget v2, Lgqc;->a:I

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p0}, Lgqc;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, v1}, Lnoc;->e(Landroid/os/Parcel;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public b()J
    .locals 2

    .line 22
    iget-object p0, p0, Lt3c;->b:Ljava/lang/Object;

    check-cast p0, Lu7c;

    invoke-interface {p0}, Lu7c;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ly15;

    .line 2
    .line 3
    iget-object p0, p0, Lt3c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lan1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lan1;->y()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lb59;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lb59;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lan1;->h(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 23
    iget-object p0, p0, Lt3c;->b:Ljava/lang/Object;

    check-cast p0, Lu7c;

    invoke-interface {p0, p1}, Lu7c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public c()Ljava/util/Map;
    .locals 0

    .line 14
    iget-object p0, p0, Lt3c;->b:Ljava/lang/Object;

    check-cast p0, Lu7c;

    invoke-interface {p0}, Lu7c;->c()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 15
    iget-object p0, p0, Lt3c;->b:Ljava/lang/Object;

    check-cast p0, Lu7c;

    invoke-interface {p0, p1}, Lu7c;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public c(JII)Lw49;
    .locals 0

    .line 1
    iget-object p0, p0, Lt3c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lt3c;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lt3c;->c(JII)Lw49;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lt3c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lu7c;

    .line 4
    .line 5
    invoke-interface {p0}, Lu7c;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lt3c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lu7c;

    .line 4
    .line 5
    invoke-interface {p0}, Lu7c;->d()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public d(D)V
    .locals 0

    .line 10
    iget-object p0, p0, Lt3c;->b:Ljava/lang/Object;

    check-cast p0, Lu7c;

    invoke-interface {p0, p1, p2}, Lu7c;->d(D)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 11
    iget-object p0, p0, Lt3c;->b:Ljava/lang/Object;

    check-cast p0, Lu7c;

    invoke-interface {p0, p1}, Lu7c;->d(Ljava/lang/String;)V

    return-void
.end method

.method public e()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lt3c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lu7c;

    .line 4
    .line 5
    invoke-interface {p0}, Lu7c;->e()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public e(D)V
    .locals 0

    .line 10
    iget-object p0, p0, Lt3c;->b:Ljava/lang/Object;

    check-cast p0, Lu7c;

    invoke-interface {p0, p1, p2}, Lu7c;->e(D)V

    return-void
.end method

.method public f()Ljava/util/Map;
    .locals 0

    .line 53
    iget-object p0, p0, Lt3c;->b:Ljava/lang/Object;

    check-cast p0, Lu7c;

    invoke-interface {p0}, Lu7c;->f()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public f(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    sget-boolean v0, Lblc;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "BizTrafficStats.trafficStats "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "APM-Traffic-Detail"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lyf7;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p0, p0, Lt3c;->b:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v0, p0

    .line 41
    check-cast v0, Lu7c;

    .line 42
    .line 43
    move-wide v1, p1

    .line 44
    move-object v3, p3

    .line 45
    move-object v4, p4

    .line 46
    move-object v5, p5

    .line 47
    move-object v6, p6

    .line 48
    move-object v7, p7

    .line 49
    invoke-interface/range {v0 .. v7}, Lu7c;->f(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public g()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lt3c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lu7c;

    .line 4
    .line 5
    invoke-interface {p0}, Lu7c;->g()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public h()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lt3c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lu7c;

    .line 4
    .line 5
    invoke-interface {p0}, Lu7c;->h()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public h(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 10
    iget-object p0, p0, Lt3c;->b:Ljava/lang/Object;

    check-cast p0, Lu7c;

    invoke-interface {p0, p1, p2}, Lu7c;->h(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public j(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget p0, Lr0c;->a:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string p0, "com.heytap.openid.IOpenID"

    .line 8
    .line 9
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    instance-of v0, p0, Lp1c;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Lp1c;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance p0, Lb0c;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lb0c;->a:Landroid/os/IBinder;

    .line 28
    .line 29
    return-object p0
.end method

.method public k(II[Lbhc;IJ)V
    .locals 7

    .line 1
    iget-object p0, p0, Lt3c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lt3c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v4, p4

    .line 12
    move-wide v5, p5

    .line 13
    invoke-virtual/range {v0 .. v6}, Lt3c;->k(II[Lbhc;IJ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public l(IJLjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt3c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lt3c;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lt3c;->l(IJLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public m(ILbhc;ILbhc;IJ)V
    .locals 8

    .line 1
    iget-object p0, p0, Lt3c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lt3c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v5, p5

    .line 13
    move-wide v6, p6

    .line 14
    invoke-virtual/range {v0 .. v7}, Lt3c;->m(ILbhc;ILbhc;IJ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public n(J[BII)V
    .locals 6

    .line 1
    iget-object p0, p0, Lt3c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lt3c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-wide v1, p1

    .line 9
    move-object v3, p3

    .line 10
    move v4, p4

    .line 11
    move v5, p5

    .line 12
    invoke-virtual/range {v0 .. v5}, Lt3c;->n(J[BII)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public o(Lbhc;Lbhc;Lbhc;Lbhc;IIIJ)V
    .locals 10

    .line 1
    iget-object p0, p0, Lt3c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lt3c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v5, p5

    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    move-wide/from16 v8, p8

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v9}, Lt3c;->o(Lbhc;Lbhc;Lbhc;Lbhc;IIIJ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lb25;

    .line 2
    .line 3
    iget-object p0, p0, Lt3c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lan1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lan1;->y()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lan1;->h(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lt3c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lza1;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lza1;->a(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "attempted to overwrite the existing value \'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lt3c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x27

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public q(Lbhc;Ljava/lang/String;IJ)V
    .locals 6

    .line 1
    iget-object p0, p0, Lt3c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lt3c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move-wide v4, p4

    .line 12
    invoke-virtual/range {v0 .. v5}, Lt3c;->q(Lbhc;Ljava/lang/String;IJ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public r(Ljava/lang/String;)Lq4c;
    .locals 0

    .line 1
    iget-object p0, p0, Lt3c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/ClassLoader;

    .line 4
    .line 5
    invoke-static {p0, p1}, Ljf7;->G(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lpf7;->h(Ljava/lang/Class;)Lyz8;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    new-instance p1, Lq4c;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lq4c;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public s(Lru2;)Lq4c;
    .locals 3

    .line 1
    iget-object v0, p1, Lru2;->b:Lks4;

    .line 2
    .line 3
    iget-object v0, v0, Lks4;->a:Lls4;

    .line 4
    .line 5
    iget-object v0, v0, Lls4;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v1, 0x24

    .line 8
    .line 9
    const/16 v2, 0x2e

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p1, p1, Lru2;->a:Lks4;

    .line 16
    .line 17
    iget-object v1, p1, Lks4;->a:Lls4;

    .line 18
    .line 19
    invoke-virtual {v1}, Lls4;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-virtual {p0, v0}, Lt3c;->r(Ljava/lang/String;)Lq4c;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public t(Lzk5;Lj17;Lm1a;Lzd9;)Lk17;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget v3, v0, Lzk5;->j:I

    .line 8
    .line 9
    iget v4, v0, Lzk5;->r:I

    .line 10
    .line 11
    invoke-static {v3}, Lec1;->c(I)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v5, 0x0

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_11

    .line 19
    .line 20
    :cond_0
    move-object/from16 v3, p0

    .line 21
    .line 22
    iget-object v3, v3, Lt3c;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lwu8;

    .line 25
    .line 26
    invoke-virtual {v3}, Lwu8;->d()Lxu5;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Lxu5;->b(Lj17;)Lk17;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v3, v5

    .line 38
    :goto_0
    if-eqz v3, :cond_1a

    .line 39
    .line 40
    iget-object v6, v3, Lk17;->a:Ldi5;

    .line 41
    .line 42
    instance-of v7, v6, Lao0;

    .line 43
    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    move-object v7, v6

    .line 47
    check-cast v7, Lao0;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v7, v5

    .line 51
    :goto_1
    if-nez v7, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    iget-object v7, v7, Lao0;->a:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    if-nez v7, :cond_4

    .line 61
    .line 62
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 63
    .line 64
    :cond_4
    invoke-static {v7}, Lgs5;->E(Landroid/graphics/Bitmap$Config;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    sget-object v7, Lcl5;->f:Ltd4;

    .line 72
    .line 73
    invoke-static {v0, v7}, Llm3;->o0(Lzk5;Ltd4;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_7

    .line 84
    .line 85
    :cond_6
    const/4 v8, 0x0

    .line 86
    goto/16 :goto_10

    .line 87
    .line 88
    :cond_7
    :goto_2
    iget-object v1, v1, Lj17;->b:Ljava/util/Map;

    .line 89
    .line 90
    const-string v7, "coil#size"

    .line 91
    .line 92
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    invoke-virtual {v2}, Lm1a;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    :cond_8
    :goto_3
    const/4 v7, 0x1

    .line 111
    goto/16 :goto_f

    .line 112
    .line 113
    :cond_9
    iget-object v1, v3, Lk17;->b:Ljava/util/Map;

    .line 114
    .line 115
    const-string v9, "coil#is_sampled"

    .line 116
    .line 117
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    instance-of v9, v1, Ljava/lang/Boolean;

    .line 122
    .line 123
    if-eqz v9, :cond_a

    .line 124
    .line 125
    check-cast v1, Ljava/lang/Boolean;

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_a
    move-object v1, v5

    .line 129
    :goto_4
    if-eqz v1, :cond_b

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    goto :goto_5

    .line 136
    :cond_b
    const/4 v1, 0x0

    .line 137
    :goto_5
    if-nez v1, :cond_c

    .line 138
    .line 139
    sget-object v1, Lm1a;->c:Lm1a;

    .line 140
    .line 141
    invoke-static {v2, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_8

    .line 146
    .line 147
    const/4 v1, 0x2

    .line 148
    if-ne v4, v1, :cond_c

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_c
    invoke-interface {v6}, Ldi5;->j()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-interface {v6}, Ldi5;->i()I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    instance-of v6, v6, Lao0;

    .line 160
    .line 161
    if-eqz v6, :cond_d

    .line 162
    .line 163
    sget-object v6, Lal5;->b:Ltd4;

    .line 164
    .line 165
    invoke-static {v0, v6}, Llm3;->o0(Lzk5;Ltd4;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lm1a;

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_d
    sget-object v0, Lm1a;->c:Lm1a;

    .line 173
    .line 174
    :goto_6
    iget-object v6, v2, Lm1a;->a:Lkx3;

    .line 175
    .line 176
    instance-of v10, v6, Lix3;

    .line 177
    .line 178
    const v11, 0x7fffffff

    .line 179
    .line 180
    .line 181
    if-eqz v10, :cond_e

    .line 182
    .line 183
    check-cast v6, Lix3;

    .line 184
    .line 185
    iget v6, v6, Lix3;->a:I

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_e
    move v6, v11

    .line 189
    :goto_7
    iget-object v10, v0, Lm1a;->a:Lkx3;

    .line 190
    .line 191
    instance-of v12, v10, Lix3;

    .line 192
    .line 193
    if-eqz v12, :cond_f

    .line 194
    .line 195
    check-cast v10, Lix3;

    .line 196
    .line 197
    iget v10, v10, Lix3;->a:I

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_f
    move v10, v11

    .line 201
    :goto_8
    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    iget-object v2, v2, Lm1a;->b:Lkx3;

    .line 206
    .line 207
    instance-of v10, v2, Lix3;

    .line 208
    .line 209
    if-eqz v10, :cond_10

    .line 210
    .line 211
    check-cast v2, Lix3;

    .line 212
    .line 213
    iget v2, v2, Lix3;->a:I

    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_10
    move v2, v11

    .line 217
    :goto_9
    iget-object v0, v0, Lm1a;->b:Lkx3;

    .line 218
    .line 219
    instance-of v10, v0, Lix3;

    .line 220
    .line 221
    if-eqz v10, :cond_11

    .line 222
    .line 223
    check-cast v0, Lix3;

    .line 224
    .line 225
    iget v0, v0, Lix3;->a:I

    .line 226
    .line 227
    goto :goto_a

    .line 228
    :cond_11
    move v0, v11

    .line 229
    :goto_a
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    int-to-double v12, v6

    .line 234
    int-to-double v14, v1

    .line 235
    div-double/2addr v12, v14

    .line 236
    int-to-double v14, v0

    .line 237
    int-to-double v7, v9

    .line 238
    div-double/2addr v14, v7

    .line 239
    if-eq v6, v11, :cond_12

    .line 240
    .line 241
    if-eq v0, v11, :cond_12

    .line 242
    .line 243
    move-object/from16 v2, p4

    .line 244
    .line 245
    goto :goto_b

    .line 246
    :cond_12
    sget-object v2, Lzd9;->b:Lzd9;

    .line 247
    .line 248
    :goto_b
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_15

    .line 253
    .line 254
    const/4 v7, 0x1

    .line 255
    if-ne v2, v7, :cond_14

    .line 256
    .line 257
    cmpg-double v2, v12, v14

    .line 258
    .line 259
    if-gez v2, :cond_13

    .line 260
    .line 261
    sub-int/2addr v6, v1

    .line 262
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    :goto_c
    const/4 v7, 0x1

    .line 267
    goto :goto_e

    .line 268
    :cond_13
    sub-int/2addr v0, v9

    .line 269
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    :goto_d
    move-wide v12, v14

    .line 274
    goto :goto_c

    .line 275
    :cond_14
    invoke-static {}, Lne3;->d()V

    .line 276
    .line 277
    .line 278
    return-object v5

    .line 279
    :cond_15
    cmpl-double v2, v12, v14

    .line 280
    .line 281
    if-lez v2, :cond_16

    .line 282
    .line 283
    sub-int/2addr v6, v1

    .line 284
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    goto :goto_c

    .line 289
    :cond_16
    sub-int/2addr v0, v9

    .line 290
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    goto :goto_d

    .line 295
    :goto_e
    if-gt v0, v7, :cond_17

    .line 296
    .line 297
    goto :goto_f

    .line 298
    :cond_17
    invoke-static {v4}, Lec1;->y(I)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 303
    .line 304
    if-eqz v0, :cond_19

    .line 305
    .line 306
    if-ne v0, v7, :cond_18

    .line 307
    .line 308
    cmpg-double v0, v12, v1

    .line 309
    .line 310
    if-gtz v0, :cond_6

    .line 311
    .line 312
    goto :goto_f

    .line 313
    :cond_18
    invoke-static {}, Lne3;->d()V

    .line 314
    .line 315
    .line 316
    return-object v5

    .line 317
    :cond_19
    cmpg-double v0, v12, v1

    .line 318
    .line 319
    if-nez v0, :cond_6

    .line 320
    .line 321
    :goto_f
    move v8, v7

    .line 322
    :goto_10
    if-eqz v8, :cond_1a

    .line 323
    .line 324
    return-object v3

    .line 325
    :cond_1a
    :goto_11
    return-object v5
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lt3c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "ResolvedFeatureGroup(features="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lt3c;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 p0, 0x29

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lzk5;Ljava/lang/Object;Lz08;Lw8c;)Lj17;
    .locals 7

    .line 1
    iget p4, p1, Lzk5;->j:I

    .line 2
    .line 3
    iget-object v0, p1, Lzk5;->e:Ljava/util/Map;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne p4, v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lt3c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lwu8;

    .line 14
    .line 15
    iget-object p0, p0, Lwu8;->d:Lu23;

    .line 16
    .line 17
    iget-object p0, p0, Lu23;->c:Ljava/util/List;

    .line 18
    .line 19
    move-object p4, p0

    .line 20
    check-cast p4, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-ge v1, p4, :cond_8

    .line 28
    .line 29
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lg58;

    .line 34
    .line 35
    iget-object v4, v3, Lg58;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Lmh;

    .line 38
    .line 39
    iget-object v3, v3, Lg58;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Ld66;

    .line 42
    .line 43
    invoke-interface {v3, p2}, Ld66;->e(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_7

    .line 48
    .line 49
    iget v3, v4, Lmh;->a:I

    .line 50
    .line 51
    packed-switch v3, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    move-object v3, p2

    .line 55
    check-cast v3, Lydb;

    .line 56
    .line 57
    iget-object v3, v3, Lydb;->a:Ljava/lang/String;

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :pswitch_0
    move-object v3, p2

    .line 62
    check-cast v3, La29;

    .line 63
    .line 64
    iget-object v3, v3, La29;->a:Ljava/lang/String;

    .line 65
    .line 66
    const-string v4, "SHA-256"

    .line 67
    .line 68
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    sget-object v5, Lyr1;->a:Ljava/nio/charset/Charset;

    .line 73
    .line 74
    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v4, v3}, Ljava/security/MessageDigest;->digest([B)[B

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-instance v4, Lol8;

    .line 83
    .line 84
    const/16 v5, 0x8

    .line 85
    .line 86
    invoke-direct {v4, v5}, Lol8;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const/16 v5, 0x1e

    .line 90
    .line 91
    invoke-static {v3, v4, v5}, La10;->x0([BLdx4;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :pswitch_1
    move-object v3, p2

    .line 98
    check-cast v3, Lydb;

    .line 99
    .line 100
    iget-object v4, v3, Lydb;->c:Ljava/lang/String;

    .line 101
    .line 102
    const-string v5, "file"

    .line 103
    .line 104
    if-eqz v4, :cond_1

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    :cond_1
    iget-object v4, v3, Lydb;->e:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    sget-object v4, Lsib;->a:[Landroid/graphics/Bitmap$Config;

    .line 117
    .line 118
    iget-object v4, v3, Lydb;->c:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v4, v5}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_2

    .line 125
    .line 126
    invoke-static {v3}, Lpc7;->t(Lydb;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v4}, Ljz2;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const-string v5, "android_asset"

    .line 135
    .line 136
    invoke-static {v4, v5}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_2

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    sget-object v4, Lal5;->c:Ltd4;

    .line 144
    .line 145
    invoke-static {p3, v4}, Llm3;->p0(Lz08;Ltd4;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_3

    .line 156
    .line 157
    invoke-static {v3}, Lpc7;->s(Lydb;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-eqz v4, :cond_3

    .line 162
    .line 163
    iget-object v5, p3, Lz08;->f:Lng4;

    .line 164
    .line 165
    sget-object v6, Lr88;->b:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v4}, Lbd0;->n(Ljava/lang/String;)Lr88;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v5, v4}, Lng4;->p(Lr88;)Ljg4;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iget-object v4, v4, Ljg4;->f:Ljava/lang/Long;

    .line 176
    .line 177
    new-instance v5, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const/16 v3, 0x2d

    .line 186
    .line 187
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    goto :goto_3

    .line 198
    :cond_3
    :goto_1
    move-object v3, v2

    .line 199
    goto :goto_3

    .line 200
    :pswitch_2
    move-object v3, p2

    .line 201
    check-cast v3, Lpv;

    .line 202
    .line 203
    iget v4, v3, Lpv;->c:I

    .line 204
    .line 205
    invoke-static {v4}, Lec1;->y(I)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_6

    .line 210
    .line 211
    const/4 v5, 0x1

    .line 212
    if-eq v4, v5, :cond_5

    .line 213
    .line 214
    const/4 v5, 0x2

    .line 215
    if-ne v4, v5, :cond_4

    .line 216
    .line 217
    const-string v4, "raw"

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_4
    invoke-static {}, Lne3;->d()V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_5
    const-string v4, "preview"

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_6
    const-string/jumbo v4, "thumbnail"

    .line 228
    .line 229
    .line 230
    :goto_2
    iget-object v3, v3, Lpv;->a:Ljava/lang/String;

    .line 231
    .line 232
    const-string v5, "-"

    .line 233
    .line 234
    invoke-static {v3, v5, v4}, Lc63;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    goto :goto_3

    .line 239
    :pswitch_3
    move-object v3, p2

    .line 240
    check-cast v3, Lydb;

    .line 241
    .line 242
    iget-object v4, v3, Lydb;->c:Ljava/lang/String;

    .line 243
    .line 244
    const-string v5, "android.resource"

    .line 245
    .line 246
    invoke-static {v4, v5}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_3

    .line 251
    .line 252
    new-instance v4, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const/16 v3, 0x3a

    .line 261
    .line 262
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    iget-object v3, p3, Lz08;->a:Landroid/content/Context;

    .line 266
    .line 267
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    sget-object v5, Lsib;->a:[Landroid/graphics/Bitmap$Config;

    .line 276
    .line 277
    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 278
    .line 279
    and-int/lit8 v3, v3, 0x30

    .line 280
    .line 281
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    :goto_3
    if-eqz v3, :cond_7

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_8
    move-object v3, v2

    .line 296
    :goto_4
    if-nez v3, :cond_9

    .line 297
    .line 298
    :goto_5
    return-object v2

    .line 299
    :cond_9
    sget-object p0, Lal5;->a:Ltd4;

    .line 300
    .line 301
    invoke-static {p1, p0}, Llm3;->o0(Lzk5;Ltd4;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    check-cast p0, Ljava/util/List;

    .line 306
    .line 307
    check-cast p0, Ljava/util/Collection;

    .line 308
    .line 309
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result p0

    .line 313
    if-nez p0, :cond_a

    .line 314
    .line 315
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 316
    .line 317
    invoke-direct {p0, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 318
    .line 319
    .line 320
    iget-object p1, p3, Lz08;->b:Lm1a;

    .line 321
    .line 322
    invoke-virtual {p1}, Lm1a;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    const-string p2, "coil#size"

    .line 327
    .line 328
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    new-instance p1, Lj17;

    .line 332
    .line 333
    invoke-direct {p1, v3, p0}, Lj17;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 334
    .line 335
    .line 336
    return-object p1

    .line 337
    :cond_a
    new-instance p0, Lj17;

    .line 338
    .line 339
    invoke-direct {p0, v3, v0}, Lj17;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 340
    .line 341
    .line 342
    return-object p0

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v(Lwf0;I)Lcg0;
    .locals 10

    .line 1
    iget-object p1, p1, Lwf0;->a:Lcg0;

    .line 2
    .line 3
    iget-object p0, p0, Lt3c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lw2c;

    .line 6
    .line 7
    iget-object v0, p1, Lcg0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lmk5;

    .line 10
    .line 11
    iget-object p0, p0, Lw2c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lmk5;->h()[Li45;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    aget-object p0, p0, v1

    .line 23
    .line 24
    invoke-virtual {p0}, Li45;->I()Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-array v0, v0, [B

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    :goto_0
    move-object v2, v0

    .line 41
    goto :goto_5

    .line 42
    :cond_0
    invoke-interface {v0}, Lmk5;->h()[Li45;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    aget-object p0, p0, v1

    .line 47
    .line 48
    invoke-virtual {p0}, Li45;->I()Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    new-array v2, v0, [B

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    move v4, v3

    .line 66
    :goto_1
    add-int/lit8 v5, v4, 0x4

    .line 67
    .line 68
    const/4 v6, -0x1

    .line 69
    if-gt v5, v0, :cond_3

    .line 70
    .line 71
    aget-byte v5, v2, v4

    .line 72
    .line 73
    if-eq v5, v6, :cond_1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    if-ne v5, v6, :cond_2

    .line 77
    .line 78
    add-int/lit8 v5, v4, 0x1

    .line 79
    .line 80
    aget-byte v5, v2, v5

    .line 81
    .line 82
    const/16 v6, -0x26

    .line 83
    .line 84
    if-ne v5, v6, :cond_2

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_2
    add-int/lit8 v5, v4, 0x2

    .line 88
    .line 89
    aget-byte v5, v2, v5

    .line 90
    .line 91
    and-int/lit16 v5, v5, 0xff

    .line 92
    .line 93
    shl-int/lit8 v5, v5, 0x8

    .line 94
    .line 95
    add-int/lit8 v6, v4, 0x3

    .line 96
    .line 97
    aget-byte v6, v2, v6

    .line 98
    .line 99
    and-int/lit16 v6, v6, 0xff

    .line 100
    .line 101
    or-int/2addr v5, v6

    .line 102
    add-int/2addr v5, v3

    .line 103
    add-int/2addr v4, v5

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    :goto_2
    add-int/lit8 v1, v3, 0x1

    .line 106
    .line 107
    if-le v1, v0, :cond_4

    .line 108
    .line 109
    move v1, v6

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    aget-byte v4, v2, v3

    .line 112
    .line 113
    if-ne v4, v6, :cond_6

    .line 114
    .line 115
    aget-byte v4, v2, v1

    .line 116
    .line 117
    const/16 v5, -0x28

    .line 118
    .line 119
    if-ne v4, v5, :cond_6

    .line 120
    .line 121
    move v1, v3

    .line 122
    :goto_3
    if-eq v1, v6, :cond_5

    .line 123
    .line 124
    :goto_4
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-static {v2, v1, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_0

    .line 133
    :cond_5
    :goto_5
    iget-object v3, p1, Lcg0;->b:Lec4;

    .line 134
    .line 135
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    iget-object v5, p1, Lcg0;->d:Landroid/util/Size;

    .line 139
    .line 140
    iget-object v6, p1, Lcg0;->e:Landroid/graphics/Rect;

    .line 141
    .line 142
    iget v7, p1, Lcg0;->f:I

    .line 143
    .line 144
    iget-object v8, p1, Lcg0;->g:Landroid/graphics/Matrix;

    .line 145
    .line 146
    iget-object v9, p1, Lcg0;->h:Lff1;

    .line 147
    .line 148
    new-instance v1, Lcg0;

    .line 149
    .line 150
    move v4, p2

    .line 151
    invoke-direct/range {v1 .. v9}, Lcg0;-><init>(Ljava/lang/Object;Lec4;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lff1;)V

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_6
    move v4, p2

    .line 156
    move v3, v1

    .line 157
    move p2, v4

    .line 158
    goto :goto_2
.end method
