.class public final Lc87;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lhg9;
.implements Lq5c;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldx4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc87;->a:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p1, Lyp3;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lyp3;-><init>(Lc87;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lc87;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p1, Lyk7;

    .line 14
    .line 15
    invoke-direct {p1}, Lyk7;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lc87;->c:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {p1}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lc87;->d:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lc87;->e:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p1}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lc87;->f:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
.end method

.method public static h([II)Z
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    if-ne v3, p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method

.method public static j(ILandroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 6

    .line 1
    const v0, 0x7f030063

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lxsa;->c(ILandroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f030061

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1}, Lxsa;->b(ILandroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sget-object v1, Lxsa;->b:[I

    .line 16
    .line 17
    sget-object v2, Lxsa;->d:[I

    .line 18
    .line 19
    invoke-static {v0, p0}, Lk03;->b(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sget-object v4, Lxsa;->c:[I

    .line 24
    .line 25
    invoke-static {v0, p0}, Lk03;->b(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sget-object v5, Lxsa;->f:[I

    .line 30
    .line 31
    filled-new-array {v1, v2, v4, v5}, [[I

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    filled-new-array {p1, v3, v0, p0}, [I

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    invoke-direct {p1, v1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public static m(Lm49;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const v0, 0x7f07004a

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lm49;->d(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f07004b

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, p1}, Lm49;->d(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of p1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-ne p1, p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p1, p2, :cond_0

    .line 39
    .line 40
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 41
    .line 42
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 53
    .line 54
    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v2, Landroid/graphics/Canvas;

    .line 59
    .line 60
    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 75
    .line 76
    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v2

    .line 80
    :goto_0
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 83
    .line 84
    .line 85
    instance-of v2, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-ne v2, p2, :cond_1

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-ne v2, p2, :cond_1

    .line 100
    .line 101
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 105
    .line 106
    invoke-static {p2, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v3, Landroid/graphics/Canvas;

    .line 111
    .line 112
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 119
    .line 120
    .line 121
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 122
    .line 123
    invoke-direct {p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    .line 127
    .line 128
    const/4 v2, 0x3

    .line 129
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    aput-object v0, v2, v1

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    aput-object p0, v2, v0

    .line 135
    .line 136
    const/4 p0, 0x2

    .line 137
    aput-object p1, v2, p0

    .line 138
    .line 139
    invoke-direct {p2, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    const/high16 p1, 0x1020000

    .line 143
    .line 144
    invoke-virtual {p2, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 145
    .line 146
    .line 147
    const p1, 0x102000f

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 151
    .line 152
    .line 153
    const p1, 0x102000d

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 157
    .line 158
    .line 159
    return-object p2
.end method

.method public static p(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object p2, Ltt;->b:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    :cond_0
    sget-object v0, Ltt;->b:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    const-class v0, Ltt;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-static {p1, p2}, Lm49;->f(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v0

    .line 19
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lc87;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgcc;

    .line 4
    .line 5
    iget-object v0, v0, Lgcc;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Ljava/io/File;

    .line 14
    .line 15
    iget-object v2, p0, Lc87;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/io/File;

    .line 18
    .line 19
    const-string v3, "logZip"

    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lc87;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Llcc;

    .line 27
    .line 28
    iget-object v3, v3, Llcc;->a:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v4, p0, Lc87;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Ljac;

    .line 33
    .line 34
    iget-object v5, v4, Ljac;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3, v5}, Lgi7;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    filled-new-array {v1, v3}, [Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, p1, v1}, Lpa7;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/io/File;)Lpq7;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lpq7;->a()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-static {v2}, Lnf7;->t(Ljava/io/File;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    invoke-static {}, Lb2c;->a()Lb2c;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lc2c;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, v1, Lc2c;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    iput-wide v5, v1, Lc2c;->b:J

    .line 80
    .line 81
    monitor-enter p1

    .line 82
    :try_start_0
    iget-object v0, p1, Lb2c;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Le80;

    .line 85
    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    sget-object v0, Lbic;->a:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lb2c;->w(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object v0, p1, Lb2c;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Le80;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v3, p1, Lb2c;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Landroid/database/sqlite/SQLiteDatabase;

    .line 102
    .line 103
    invoke-virtual {v0, v3, v1}, Le80;->p(Landroid/database/sqlite/SQLiteDatabase;Lc2c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    :goto_0
    monitor-exit p1

    .line 110
    goto :goto_2

    .line 111
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw p0

    .line 113
    :cond_2
    :goto_2
    sget-object p1, Lbic;->a:Landroid/content/Context;

    .line 114
    .line 115
    iget-object v0, v4, Ljac;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {p1, v0}, Lgi7;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {p1, v0}, Lpc7;->k(Ljava/io/File;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lc87;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lcom/apm/insight/CrashType;

    .line 131
    .line 132
    iget-object p0, p0, Lc87;->e:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Lorg/json/JSONObject;

    .line 135
    .line 136
    invoke-static {p1, p0}, Lpec;->a(Lcom/apm/insight/CrashType;Lorg/json/JSONObject;)V

    .line 137
    .line 138
    .line 139
    const/4 p0, 0x1

    .line 140
    iput-boolean p0, v4, Ljac;->h:Z

    .line 141
    .line 142
    :cond_3
    return-void
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lc87;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh68;

    .line 4
    .line 5
    invoke-virtual {p0}, Lh68;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lc87;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldx4;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public f(Luk7;Lrx4;Lnb3;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lxp3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lxp3;-><init>(Lc87;Luk7;Lrx4;Lnb3;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Lb8b;->Q(Lrx4;Lnb3;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lqc3;->a:Lqc3;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lqbb;->a:Lqbb;

    .line 17
    .line 18
    return-object p0
.end method

.method public g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc87;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :catchall_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    const-string v3, ","

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v3, 0x0

    .line 50
    aget-object v1, v1, v3

    .line 51
    .line 52
    new-instance v3, Ljava/io/File;

    .line 53
    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v5, "/proc/"

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, "/stat"

    .line 68
    .line 69
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    .line 80
    .line 81
    new-instance v4, Ljava/io/FileReader;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-direct {v4, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/16 v3, 0x64

    .line 91
    .line 92
    invoke-direct {v1, v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    .line 95
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 99
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_1
    const/4 v1, 0x0

    .line 104
    :catchall_2
    if-eqz v1, :cond_1

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    .line 108
    .line 109
    :cond_1
    const-string v3, ""

    .line 110
    .line 111
    :goto_1
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    iget-object v1, p0, Lc87;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Landroid/content/SharedPreferences;

    .line 120
    .line 121
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    const-string v1, " "

    .line 134
    .line 135
    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/4 v3, 0x1

    .line 140
    aget-object v1, v1, v3

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    sub-int/2addr v4, v3

    .line 147
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_0

    .line 156
    .line 157
    iget-object v1, p0, Lc87;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Landroid/content/SharedPreferences;

    .line 160
    .line 161
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_3
    return-void
.end method

.method public i()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lc87;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv4c;

    .line 4
    .line 5
    iget-boolean v0, v0, Lv4c;->e:Z

    .line 6
    .line 7
    iget-object v1, p0, Lc87;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/content/SharedPreferences;

    .line 10
    .line 11
    const-string v2, ","

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lx4c;->Q()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lc87;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lv4c;

    .line 42
    .line 43
    iget-boolean p0, p0, Lv4c;->e:Z

    .line 44
    .line 45
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    .line 58
    .line 59
    return v3

    .line 60
    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :catchall_0
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/util/Map$Entry;

    .line 85
    .line 86
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    aget-object v1, v1, v3

    .line 97
    .line 98
    const-string/jumbo v4, "true"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-object p0, p0, Lc87;->e:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lv4c;

    .line 111
    .line 112
    iget-boolean p0, p0, Lv4c;->e:Z

    .line 113
    .line 114
    if-eqz p0, :cond_3

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    const/4 v3, 0x0

    .line 118
    :goto_0
    return v3
.end method

.method public k()Lgp9;
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lc87;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/util/Size;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v0, v3, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Landroid/view/Surface;

    .line 23
    .line 24
    invoke-direct {v3, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Lc87;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lb87;

    .line 30
    .line 31
    invoke-static {v4, v2}, Lcp9;->d(Lqeb;Landroid/util/Size;)Lcp9;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v4, v2, Lbp9;->b:Lxd1;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    iput v5, v4, Lxd1;->a:I

    .line 39
    .line 40
    new-instance v4, Lnm5;

    .line 41
    .line 42
    invoke-direct {v4, v3}, Lnm5;-><init>(Landroid/view/Surface;)V

    .line 43
    .line 44
    .line 45
    iput-object v4, p0, Lc87;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v4, v4, Lrr3;->e:Lcb1;

    .line 48
    .line 49
    invoke-static {v4}, Ldz7;->Y(Len6;)Len6;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v6, Lb2c;

    .line 54
    .line 55
    const/16 v7, 0x16

    .line 56
    .line 57
    invoke-direct {v6, v3, v1, v0, v7}, Lb2c;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ldz7;->D()Lmx3;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v3, Lzy4;

    .line 65
    .line 66
    invoke-direct {v3, v1, v4, v6}, Lzy4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v4, v3, v0}, Len6;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lc87;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lnm5;

    .line 75
    .line 76
    sget-object v1, La54;->d:La54;

    .line 77
    .line 78
    const/4 v3, -0x1

    .line 79
    invoke-virtual {v2, v0, v1, v3}, Lcp9;->b(Lrr3;La54;I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lc87;->f:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ldp9;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {v0}, Ldp9;->b()V

    .line 89
    .line 90
    .line 91
    :cond_0
    new-instance v0, Ldp9;

    .line 92
    .line 93
    new-instance v1, Loi5;

    .line 94
    .line 95
    invoke-direct {v1, v5, p0}, Loi5;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v1}, Ldp9;-><init>(Lep9;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lc87;->f:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v0, v2, Lbp9;->f:Ldp9;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcp9;->c()Lgp9;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public l()Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Lc87;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object p0, p0, Lc87;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public n()Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, Lc87;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lc87;->l()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lc87;->b:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object p0, p0, Lc87;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :try_start_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    return-object v1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception p0

    .line 37
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    :try_start_4
    throw p0

    .line 39
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 40
    throw p0
.end method

.method public o(ILandroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 7

    .line 1
    const v0, 0x7f07001f

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const p0, 0x7f050015

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p2}, Lk13;->a0(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const v0, 0x7f07004d

    .line 15
    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    const p0, 0x7f050018

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p2}, Lk13;->a0(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const v0, 0x7f07004c

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-ne p1, v0, :cond_3

    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    new-array p1, p0, [[I

    .line 35
    .line 36
    new-array p0, p0, [I

    .line 37
    .line 38
    const v0, 0x7f030069

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p2}, Lxsa;->d(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x2

    .line 46
    const v4, 0x7f030062

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    sget-object v0, Lxsa;->b:[I

    .line 59
    .line 60
    aput-object v0, p1, v1

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    aput v0, p0, v1

    .line 67
    .line 68
    sget-object v0, Lxsa;->e:[I

    .line 69
    .line 70
    aput-object v0, p1, v5

    .line 71
    .line 72
    invoke-static {v4, p2}, Lxsa;->c(ILandroid/content/Context;)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    aput p2, p0, v5

    .line 77
    .line 78
    sget-object p2, Lxsa;->f:[I

    .line 79
    .line 80
    aput-object p2, p1, v3

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    aput p2, p0, v3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    sget-object v2, Lxsa;->b:[I

    .line 90
    .line 91
    aput-object v2, p1, v1

    .line 92
    .line 93
    invoke-static {v0, p2}, Lxsa;->b(ILandroid/content/Context;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    aput v2, p0, v1

    .line 98
    .line 99
    sget-object v1, Lxsa;->e:[I

    .line 100
    .line 101
    aput-object v1, p1, v5

    .line 102
    .line 103
    invoke-static {v4, p2}, Lxsa;->c(ILandroid/content/Context;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    aput v1, p0, v5

    .line 108
    .line 109
    sget-object v1, Lxsa;->f:[I

    .line 110
    .line 111
    aput-object v1, p1, v3

    .line 112
    .line 113
    invoke-static {v0, p2}, Lxsa;->c(ILandroid/content/Context;)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    aput p2, p0, v3

    .line 118
    .line 119
    :goto_0
    new-instance p2, Landroid/content/res/ColorStateList;

    .line 120
    .line 121
    invoke-direct {p2, p1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 122
    .line 123
    .line 124
    return-object p2

    .line 125
    :cond_3
    const v0, 0x7f070013

    .line 126
    .line 127
    .line 128
    if-ne p1, v0, :cond_4

    .line 129
    .line 130
    const p0, 0x7f030061

    .line 131
    .line 132
    .line 133
    invoke-static {p0, p2}, Lxsa;->c(ILandroid/content/Context;)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    invoke-static {p0, p2}, Lc87;->j(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_4
    const v0, 0x7f07000d

    .line 143
    .line 144
    .line 145
    if-ne p1, v0, :cond_5

    .line 146
    .line 147
    invoke-static {v1, p2}, Lc87;->j(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_5
    const v0, 0x7f070012

    .line 153
    .line 154
    .line 155
    if-ne p1, v0, :cond_6

    .line 156
    .line 157
    const p0, 0x7f03005f

    .line 158
    .line 159
    .line 160
    invoke-static {p0, p2}, Lxsa;->c(ILandroid/content/Context;)I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    invoke-static {p0, p2}, Lc87;->j(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_6
    const v0, 0x7f070048

    .line 170
    .line 171
    .line 172
    if-eq p1, v0, :cond_c

    .line 173
    .line 174
    const v0, 0x7f070049

    .line 175
    .line 176
    .line 177
    if-ne p1, v0, :cond_7

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    iget-object v0, p0, Lc87;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, [I

    .line 183
    .line 184
    invoke-static {v0, p1}, Lc87;->h([II)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    const p0, 0x7f030064

    .line 191
    .line 192
    .line 193
    invoke-static {p0, p2}, Lxsa;->d(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :cond_8
    iget-object v0, p0, Lc87;->e:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, [I

    .line 201
    .line 202
    invoke-static {v0, p1}, Lc87;->h([II)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    const p0, 0x7f050014

    .line 209
    .line 210
    .line 211
    invoke-static {p0, p2}, Lk13;->a0(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :cond_9
    iget-object p0, p0, Lc87;->f:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, [I

    .line 219
    .line 220
    invoke-static {p0, p1}, Lc87;->h([II)Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-eqz p0, :cond_a

    .line 225
    .line 226
    const p0, 0x7f050013

    .line 227
    .line 228
    .line 229
    invoke-static {p0, p2}, Lk13;->a0(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :cond_a
    const p0, 0x7f070045

    .line 235
    .line 236
    .line 237
    if-ne p1, p0, :cond_b

    .line 238
    .line 239
    const p0, 0x7f050016

    .line 240
    .line 241
    .line 242
    invoke-static {p0, p2}, Lk13;->a0(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :cond_b
    const/4 p0, 0x0

    .line 248
    return-object p0

    .line 249
    :cond_c
    :goto_1
    const p0, 0x7f050017

    .line 250
    .line 251
    .line 252
    invoke-static {p0, p2}, Lk13;->a0(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0
.end method
