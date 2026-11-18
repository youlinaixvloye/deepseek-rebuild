.class public abstract Lum7;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static a:Ljava/lang/String; = null

.field public static b:Ljava/util/concurrent/CopyOnWriteArrayList; = null

.field public static c:Ljava/util/Properties; = null

.field public static d:Ljava/lang/String; = null

.field public static e:Ljava/lang/String; = null

.field public static f:J = -0x1L

.field public static g:Z = false

.field public static h:Ltcc;

.field public static i:Landroid/app/ActivityManager$ProcessErrorStateInfo;

.field public static j:Ljava/lang/String;


# direct methods
.method public static A(Landroid/view/View;Landroid/app/Activity;)V
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-ne v0, p1, :cond_7

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :catchall_0
    :cond_2
    instance-of v0, p0, Landroid/widget/ImageView;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    move-object v0, p0

    .line 40
    check-cast v0, Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    instance-of v0, p0, Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    move-object v0, p0

    .line 59
    check-cast v0, Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    array-length v4, v3

    .line 66
    move v5, v1

    .line 67
    :goto_0
    if-ge v5, v4, :cond_6

    .line 68
    .line 69
    aget-object v6, v3, v5

    .line 70
    .line 71
    if-eqz v6, :cond_5

    .line 72
    .line 73
    invoke-virtual {v6, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    :cond_7
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 83
    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    check-cast p0, Landroid/view/ViewGroup;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :goto_1
    if-ge v1, v0, :cond_8

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2, p1}, Lum7;->A(Landroid/view/View;Landroid/app/Activity;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_8
    :goto_2
    return-void
.end method

.method public static final A0(Lph8;Z)J
    .locals 7

    .line 1
    iget-object p0, p0, Lph8;->a:Ljava/util/List;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v3, v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lxh8;

    .line 21
    .line 22
    iget-boolean v6, v5, Lxh8;->d:Z

    .line 23
    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    iget-boolean v6, v5, Lxh8;->h:Z

    .line 27
    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-wide v5, v5, Lxh8;->c:J

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-wide v5, v5, Lxh8;->g:J

    .line 36
    .line 37
    :goto_1
    invoke-static {v1, v2, v5, v6}, Ldw7;->g(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-nez v4, :cond_3

    .line 47
    .line 48
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    return-wide p0

    .line 54
    :cond_3
    int-to-float p0, v4

    .line 55
    invoke-static {v1, v2, p0}, Ldw7;->b(JF)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    return-wide p0
.end method

.method public static B(Lmhc;)V
    .locals 4

    .line 1
    invoke-static {}, Lh4c;->a()Lh4c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, v0, Lh4c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    :cond_0
    iput-object v1, p0, Lmhc;->f:Lorg/json/JSONObject;

    .line 50
    .line 51
    return-void
.end method

.method public static final B0(Lph8;Z)F
    .locals 8

    .line 1
    invoke-static {p0, p1}, Lum7;->A0(Lph8;Z)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Ldw7;->c(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    iget-object p0, p0, Lph8;->a:Ljava/util/List;

    .line 19
    .line 20
    move-object v2, p0

    .line 21
    check-cast v2, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v4, 0x0

    .line 28
    move v5, v4

    .line 29
    :goto_0
    if-ge v4, v2, :cond_3

    .line 30
    .line 31
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lxh8;

    .line 36
    .line 37
    iget-boolean v7, v6, Lxh8;->d:Z

    .line 38
    .line 39
    if-eqz v7, :cond_2

    .line 40
    .line 41
    iget-boolean v7, v6, Lxh8;->h:Z

    .line 42
    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-wide v6, v6, Lxh8;->c:J

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-wide v6, v6, Lxh8;->g:J

    .line 51
    .line 52
    :goto_1
    invoke-static {v6, v7, v0, v1}, Ldw7;->f(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    invoke-static {v6, v7}, Ldw7;->d(J)F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    add-float/2addr v6, v3

    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    move v3, v6

    .line 64
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    int-to-float p0, v5

    .line 68
    div-float/2addr v3, p0

    .line 69
    return v3
.end method

.method public static C(Ljava/io/BufferedInputStream;J)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    move-wide v2, v0

    .line 4
    :goto_0
    cmp-long v4, v2, p1

    .line 5
    .line 6
    if-gez v4, :cond_1

    .line 7
    .line 8
    sub-long v4, p1, v2

    .line 9
    .line 10
    invoke-virtual {p0, v4, v5}, Ljava/io/InputStream;->skip(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    cmp-long v6, v4, v0

    .line 15
    .line 16
    if-ltz v6, :cond_0

    .line 17
    .line 18
    add-long/2addr v2, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    return-void
.end method

.method public static C0(DDD)D
    .locals 1

    .line 1
    cmpl-double v0, p2, p4

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmpg-double v0, p0, p2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-wide p2

    .line 10
    :cond_0
    cmpl-double p2, p0, p4

    .line 11
    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    return-wide p4

    .line 15
    :cond_1
    return-wide p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Cannot coerce value to an empty range: maximum "

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p4, " is less than minimum "

    .line 29
    .line 30
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p2, 0x2e

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static D(Ljava/io/ByteArrayOutputStream;J)V
    .locals 7

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    int-to-long v3, v2

    .line 8
    const/16 v5, 0xc

    .line 9
    .line 10
    shr-long v5, p1, v5

    .line 11
    .line 12
    cmp-long v3, v3, v5

    .line 13
    .line 14
    if-gez v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/16 v2, 0xfff

    .line 23
    .line 24
    and-long/2addr p1, v2

    .line 25
    long-to-int p1, p1

    .line 26
    invoke-virtual {p0, v0, v1, p1}, Ljava/io/OutputStream;->write([BII)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static D0(FFF)F
    .locals 2

    .line 1
    cmpl-float v0, p1, p2

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmpg-float v0, p0, p1

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    cmpl-float p1, p0, p2

    .line 11
    .line 12
    if-lez p1, :cond_1

    .line 13
    .line 14
    return p2

    .line 15
    :cond_1
    return p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, " is less than minimum "

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x2e

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static E(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_11

    .line 2
    .line 3
    instance-of v0, p1, Lbhc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lbhc;

    .line 8
    .line 9
    iget-object p1, p1, Lbhc;->a:[B

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    if-nez v0, :cond_10

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_1
    instance-of v0, p1, Ljava/lang/Character;

    .line 34
    .line 35
    if-nez v0, :cond_f

    .line 36
    .line 37
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_2
    instance-of v0, p1, Ljava/lang/Float;

    .line 52
    .line 53
    if-nez v0, :cond_e

    .line 54
    .line 55
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_3
    instance-of v0, p1, Ljava/lang/Double;

    .line 70
    .line 71
    if-nez v0, :cond_d

    .line 72
    .line 73
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_4
    instance-of v0, p1, Ljava/lang/Byte;

    .line 88
    .line 89
    if-nez v0, :cond_c

    .line 90
    .line 91
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    instance-of v0, p1, Ljava/lang/Short;

    .line 105
    .line 106
    if-nez v0, :cond_b

    .line 107
    .line 108
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    instance-of v0, p1, Ljava/lang/Integer;

    .line 122
    .line 123
    if-nez v0, :cond_a

    .line 124
    .line 125
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    instance-of v0, p1, Ljava/lang/Long;

    .line 139
    .line 140
    if-nez v0, :cond_9

    .line 141
    .line 142
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    const-string p1, "bad value type: "

    .line 164
    .line 165
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {p0}, Liea;->o(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_9
    :goto_0
    check-cast p1, Ljava/lang/Long;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    invoke-static {p0, v0, v1}, Lum7;->m0(Ljava/io/OutputStream;J)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_a
    :goto_1
    check-cast p1, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-static {p0, p1}, Lum7;->K(Ljava/io/OutputStream;I)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_b
    :goto_2
    check-cast p1, Ljava/lang/Short;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    invoke-static {p0, p1}, Lum7;->l0(Ljava/io/OutputStream;I)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_c
    :goto_3
    check-cast p1, Ljava/lang/Byte;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_d
    :goto_4
    check-cast p1, Ljava/lang/Double;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    invoke-static {p0, v0, v1}, Lum7;->m0(Ljava/io/OutputStream;J)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_e
    :goto_5
    check-cast p1, Ljava/lang/Float;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    invoke-static {p0, p1}, Lum7;->K(Ljava/io/OutputStream;I)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_f
    :goto_6
    check-cast p1, Ljava/lang/Character;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    invoke-static {p0, p1}, Lum7;->l0(Ljava/io/OutputStream;I)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_10
    :goto_7
    check-cast p1, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_11
    const-string/jumbo p0, "value is null."

    .line 262
    .line 263
    .line 264
    invoke-static {p0}, Liea;->o(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method public static E0(III)I
    .locals 2

    .line 1
    if-gt p1, p2, :cond_2

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    if-le p0, p2, :cond_1

    .line 7
    .line 8
    return p2

    .line 9
    :cond_1
    return p0

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p2, " is less than minimum "

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x2e

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static F(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    :cond_0
    return-void
.end method

.method public static F0(ILxs5;)I
    .locals 3

    .line 1
    iget v0, p1, Lvs5;->b:I

    .line 2
    .line 3
    iget v1, p1, Lvs5;->a:I

    .line 4
    .line 5
    invoke-virtual {p1}, Lxs5;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_2

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ge p0, p1, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-le p0, p1, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    :cond_1
    return p0

    .line 49
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "Cannot coerce value to an empty range: "

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 p1, 0x2e

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method public static G(Ljava/io/File;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static G0(JJJ)J
    .locals 1

    .line 1
    cmp-long v0, p2, p4

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmp-long v0, p0, p2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-wide p2

    .line 10
    :cond_0
    cmp-long p2, p0, p4

    .line 11
    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    return-wide p4

    .line 15
    :cond_1
    return-wide p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p1, "Cannot coerce value to an empty range: maximum "

    .line 19
    .line 20
    const-string v0, " is less than minimum "

    .line 21
    .line 22
    invoke-static {p4, p5, p1, v0}, Lx18;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 p2, 0x2e

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static H(Ljava/io/File;Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 7
    .line 8
    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/zip/ZipOutputStream;

    .line 12
    .line 13
    invoke-direct {p1, v3}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p0, v2, p1}, Lum7;->I(Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    const-string p0, "Compress over cost\uff1a %d ms"

    .line 28
    .line 29
    sub-long/2addr v2, v0

    .line 30
    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0, v0}, Lwh7;->n(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_3
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    move-object v2, p1

    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception p0

    .line 49
    move-object v2, p1

    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    move-exception p0

    .line 52
    goto :goto_2

    .line 53
    :catch_1
    move-exception p0

    .line 54
    :goto_0
    const-string p1, "HeapFile compress failed"

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :try_start_4
    new-array v0, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {p0, p1, v0}, Lwh7;->m(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 60
    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    :try_start_5
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_2
    move-exception p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    :cond_0
    :goto_1
    return-void

    .line 73
    :goto_2
    if-eqz v2, :cond_1

    .line 74
    .line 75
    :try_start_6
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :catch_3
    move-exception p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_3
    throw p0
.end method

.method public static H0(Ljava/lang/Comparable;Ley2;)Ljava/lang/Comparable;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ley2;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p1, Ley2;->b:F

    .line 6
    .line 7
    iget v2, p1, Ley2;->a:F

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Ley2;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, p0}, Ley2;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1, p0}, Ley2;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p0, p1}, Ley2;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :cond_1
    return-object p0

    .line 61
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, "Cannot coerce value to an empty range: "

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 p1, 0x2e

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0
.end method

.method public static I(Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V
    .locals 2

    .line 1
    const/16 v0, 0x800

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    new-instance v1, Ljava/util/zip/ZipEntry;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/io/FileInputStream;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v1, -0x1

    .line 23
    if-eq p0, v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p2, v0, v1, p0}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static I0(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-interface {p0, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-lez p1, :cond_1

    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_1
    return-object p0

    .line 22
    :cond_2
    const-string p0, " is less than minimum "

    .line 23
    .line 24
    const/16 v0, 0x2e

    .line 25
    .line 26
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 27
    .line 28
    invoke-static {v0, p2, p0, p1, v1}, Ltf8;->e(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static J(Ljava/io/InputStream;[BJ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    int-to-long v1, v0

    .line 3
    cmp-long v3, v1, p2

    .line 4
    .line 5
    if-gez v3, :cond_1

    .line 6
    .line 7
    sub-long v1, p2, v1

    .line 8
    .line 9
    long-to-int v1, v1

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Ljava/io/InputStream;->read([BII)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ltz v1, :cond_0

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    return-void
.end method

.method public static final J0(Lp38;Lks4;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lp38;->c(Lks4;Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-interface {p0, p1}, Lp38;->a(Lks4;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static K(Ljava/io/OutputStream;I)V
    .locals 1

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6
    .line 7
    .line 8
    ushr-int/lit8 v0, p1, 0x10

    .line 9
    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 13
    .line 14
    .line 15
    ushr-int/lit8 v0, p1, 0x8

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 20
    .line 21
    .line 22
    and-int/lit16 p1, p1, 0xff

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static L(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p0, " must not be null"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Liea;->t(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static L0(Ljava/lang/String;Lorg/json/JSONObject;)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-wide v2

    .line 18
    :catch_0
    move-exception p0

    .line 19
    const-string p1, "JsonUtils"

    .line 20
    .line 21
    const-string v2, "removeLong"

    .line 22
    .line 23
    invoke-static {p1, v2, p0}, Lyf7;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-wide v0
.end method

.method public static M(Ljava/lang/Object;Z)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/bytedance/apm/agent/v2/InstructOperationSwitch;->sUiSwitch:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const-string v1, "page_show"

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const-string v1, "page_hide"

    .line 32
    .line 33
    :goto_1
    if-eqz p1, :cond_3

    .line 34
    .line 35
    sget-object p1, Lsp;->a:Ltp;

    .line 36
    .line 37
    iget-object p1, p1, Ltp;->a:Lvf;

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    new-instance p1, Lm73;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lvf;

    .line 47
    .line 48
    invoke-direct {v2, p1}, Lvf;-><init>(Lm73;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    sget-object p1, Lb8c;->i:Lb8c;

    .line 52
    .line 53
    new-instance v2, Lg39;

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    invoke-direct {v2, v1, p0, v0, v3}, Lg39;-><init>(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lb8c;->b(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static M0()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "release_build"

    .line 2
    .line 3
    sget-object v1, Lx4c;->b:Landroid/app/Application;

    .line 4
    .line 5
    sget-object v2, Lum7;->c:Ljava/util/Properties;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    new-instance v2, Ljava/util/Properties;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v2, Lum7;->c:Ljava/util/Properties;

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v3, "slardar.properties"

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v2, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :catchall_0
    :cond_0
    const/4 v1, 0x0

    .line 34
    :try_start_1
    sget-object v2, Lum7;->c:Ljava/util/Properties;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    sget-object v2, Lum7;->c:Ljava/util/Properties;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    :catch_0
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public static N(Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    const-class v0, Lcom/bytedance/services/apm/api/IApmAgent;

    .line 9
    .line 10
    invoke-static {v0}, Lzo9;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bytedance/services/apm/api/IApmAgent;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v1, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string p0, "memory_dump_event"

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-interface {v0, p0, p1, v1, p1}, Lcom/bytedance/services/apm/api/IApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void

    .line 33
    :catch_0
    move-exception p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static N0(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    const-string/jumbo v0, "timestamp"

    .line 2
    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    goto :goto_2

    .line 15
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v1, v2

    .line 41
    :goto_2
    if-nez v1, :cond_3

    .line 42
    .line 43
    new-instance v1, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    :cond_4
    return-object v1

    .line 62
    :catch_0
    return-object p0
.end method

.method public static O(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p0, " is empty, please make sure"

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "apm"

    .line 14
    .line 15
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static O0(Ljava/io/BufferedReader;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    :cond_0
    return-void
.end method

.method public static P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 1
    sget-boolean v0, Lyh7;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "report: commandId="

    .line 6
    .line 7
    invoke-static {v0, p1}, Ln31;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ", message="

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, ", code="

    .line 18
    .line 19
    invoke-static {p3, v2}, Lx18;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, ", specificParams=null"

    .line 24
    .line 25
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lyh7;->i([Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v0, Lu14;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1, p0, p1}, Lu14;-><init>(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput p3, v0, Lu14;->b:I

    .line 39
    .line 40
    iput-object p2, v0, Lu14;->e:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v0}, Lu1c;->a(Lu14;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static P0(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    const-class v0, Lcom/bytedance/services/apm/api/IApmAgent;

    .line 9
    .line 10
    invoke-static {v0}, Lzo9;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bytedance/services/apm/api/IApmAgent;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v1, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    const-string p0, "memory_dump_event"

    .line 28
    .line 29
    :try_start_1
    new-instance v3, Lk1c;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p0, v3, Lk1c;->a:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v3, Lk1c;->b:Lorg/json/JSONObject;

    .line 37
    .line 38
    iput-boolean v2, v3, Lk1c;->c:Z

    .line 39
    .line 40
    invoke-interface {v0, v3}, Lcom/bytedance/services/apm/api/IApmAgent;->monitorEvent(Lk1c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void

    .line 44
    :catch_0
    move-exception p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static Q(Ljava/lang/String;[B)V
    .locals 11

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    new-array p1, v0, [B

    .line 8
    .line 9
    :cond_1
    array-length v1, p1

    .line 10
    const-string v2, "gzip"

    .line 11
    .line 12
    const/16 v3, 0x80

    .line 13
    .line 14
    const/16 v4, 0x2000

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-le v1, v3, :cond_2

    .line 18
    .line 19
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 20
    .line 21
    invoke-direct {v1, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    .line 25
    .line 26
    invoke-direct {v3, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object v1, v2

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    move-object v1, v5

    .line 46
    :goto_0
    array-length v3, p1

    .line 47
    invoke-static {v3, p1}, Lcom/bytedance/applog/encryptor/EncryptorUtil;->a(I[B)[B

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    new-instance p1, Ljava/net/URL;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    const-string p1, "?"

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const-string p1, "&"

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :cond_4
    :goto_1
    const-string/jumbo p1, "tt_data=a"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-string p1, "application/octet-stream;tt-data=a"

    .line 101
    .line 102
    move-object v10, v3

    .line 103
    move-object v3, p1

    .line 104
    move-object p1, v10

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    const-string v3, "application/json; charset=utf-8"

    .line 107
    .line 108
    :goto_2
    const-string v6, "POST"

    .line 109
    .line 110
    :try_start_1
    new-instance v7, Ljava/util/LinkedList;

    .line 111
    .line 112
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v8, Ljava/net/URL;

    .line 116
    .line 117
    invoke-direct {v8, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 125
    .line 126
    :try_start_2
    invoke-static {p0}, Lr0b;->e0(Ljava/net/HttpURLConnection;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-nez v8, :cond_7

    .line 134
    .line 135
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_7

    .line 144
    .line 145
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    check-cast v8, Landroid/util/Pair;

    .line 150
    .line 151
    if-nez v8, :cond_6

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v9, Ljava/lang/String;

    .line 157
    .line 158
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v8, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p0, v9, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :catchall_1
    move-exception p1

    .line 167
    goto/16 :goto_7

    .line 168
    .line 169
    :cond_7
    const/4 v7, 0x1

    .line 170
    invoke-virtual {p0, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 171
    .line 172
    .line 173
    const-string v7, "Content-Type"

    .line 174
    .line 175
    invoke-virtual {p0, v7, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    if-eqz v1, :cond_8

    .line 179
    .line 180
    const-string v3, "Content-Encoding"

    .line 181
    .line 182
    invoke-virtual {p0, v3, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    const-string v1, "Accept-Encoding"

    .line 186
    .line 187
    invoke-virtual {p0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v1, "Version-Code"

    .line 191
    .line 192
    const-string v3, "1"

    .line 193
    .line 194
    invoke-virtual {p0, v1, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sget-object v1, Lblc;->w:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 203
    if-nez v1, :cond_9

    .line 204
    .line 205
    const-string v1, "aid"

    .line 206
    .line 207
    :try_start_3
    invoke-static {}, Lblc;->a()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {p0, v1, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 212
    .line 213
    .line 214
    const-string/jumbo v1, "x-auth-token"

    .line 215
    .line 216
    .line 217
    :try_start_4
    sget-object v3, Lblc;->w:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {p0, v1, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_9
    invoke-virtual {p0, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    if-eqz p1, :cond_a

    .line 226
    .line 227
    array-length v1, p1

    .line 228
    if-lez v1, :cond_a

    .line 229
    .line 230
    new-instance v1, Ljava/io/DataOutputStream;

    .line 231
    .line 232
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-direct {v1, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 246
    .line 247
    .line 248
    :cond_a
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    const/16 v1, 0xc8

    .line 253
    .line 254
    if-ne p1, v1, :cond_f

    .line 255
    .line 256
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    const/4 v3, -0x1

    .line 269
    if-nez v1, :cond_c

    .line 270
    .line 271
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_c

    .line 276
    .line 277
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    .line 278
    .line 279
    invoke-direct {p1, v5}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 280
    .line 281
    .line 282
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 283
    .line 284
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 285
    .line 286
    .line 287
    new-array v2, v4, [B

    .line 288
    .line 289
    :goto_4
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eq v3, v4, :cond_b

    .line 294
    .line 295
    invoke-virtual {v1, v2, v0, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_b
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_c
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 310
    .line 311
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 312
    .line 313
    .line 314
    new-array v1, v4, [B

    .line 315
    .line 316
    :goto_5
    invoke-virtual {v5, v1}, Ljava/io/InputStream;->read([B)I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eq v3, v2, :cond_d

    .line 321
    .line 322
    invoke-virtual {p1, v1, v0, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_d
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 330
    .line 331
    .line 332
    :goto_6
    if-eqz v5, :cond_e

    .line 333
    .line 334
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 335
    .line 336
    .line 337
    :catch_0
    :cond_e
    :try_start_6
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 338
    .line 339
    .line 340
    :catch_1
    return-void

    .line 341
    :cond_f
    :try_start_7
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    new-instance v0, Lxfc;

    .line 345
    .line 346
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 347
    .line 348
    .line 349
    iput p1, v0, Lxfc;->a:I

    .line 350
    .line 351
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 352
    :catchall_2
    move-exception p1

    .line 353
    move-object p0, v5

    .line 354
    :goto_7
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 355
    :catchall_3
    move-exception p1

    .line 356
    if-eqz v5, :cond_10

    .line 357
    .line 358
    :try_start_9
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 359
    .line 360
    .line 361
    :catch_2
    :cond_10
    if-eqz p0, :cond_11

    .line 362
    .line 363
    :try_start_a
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 364
    .line 365
    .line 366
    :catch_3
    :cond_11
    throw p1
.end method

.method public static Q0()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "00-"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lblc;->d()Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    :try_start_0
    const-string v4, "device_id"

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const-string v4, "aid"

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    invoke-static {v3}, Lvw;->c(Ljava/lang/String;)Lvw;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-static {v3}, Lvw;->c(Ljava/lang/String;)Lvw;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lvw;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string v4, ""

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    :cond_2
    const/4 v4, 0x0

    .line 67
    :goto_1
    const/16 v3, 0x8

    .line 68
    .line 69
    invoke-static {v4, v3}, Lum7;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lblc;->a()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 v4, 0x6

    .line 81
    invoke-static {v3, v4}, Lum7;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/16 v4, 0xd

    .line 97
    .line 98
    invoke-static {v3, v4}, Lum7;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const/4 v3, 0x5

    .line 106
    invoke-static {v3}, Lum7;->k(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v3, "-"

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const/16 v3, 0x10

    .line 119
    .line 120
    invoke-static {v3}, Lum7;->k(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v3, "-01"

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    sget-boolean v3, Lblc;->b:Z

    .line 133
    .line 134
    if-eqz v3, :cond_3

    .line 135
    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    new-instance v5, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string/jumbo v6, "x-rum-traceparent time:"

    .line 143
    .line 144
    .line 145
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sub-long/2addr v3, v0

    .line 149
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    filled-new-array {v0}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Log7;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v1, "ApmInsight"

    .line 165
    .line 166
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0
.end method

.method public static R(Ljava/lang/String;[BI)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p0, p1}, Lum7;->w(ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static R0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :catch_0
    move-exception p0

    .line 18
    const-string p1, "JsonUtils"

    .line 19
    .line 20
    const-string v1, "removeString"

    .line 21
    .line 22
    invoke-static {p1, v1, p0}, Lyf7;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static S(Ljava/util/HashMap;I)V
    .locals 13

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "/proc/"

    .line 4
    .line 5
    const-string v2, "/task/"

    .line 6
    .line 7
    invoke-static {p1, v1, v2}, Lpi5;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    array-length v0, p1

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    if-ge v3, v0, :cond_2

    .line 23
    .line 24
    aget-object v4, p1, v3

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v5, Ljava/io/BufferedReader;

    .line 31
    .line 32
    new-instance v6, Ljava/io/InputStreamReader;

    .line 33
    .line 34
    new-instance v7, Ljava/io/FileInputStream;

    .line 35
    .line 36
    new-instance v8, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v4, "/stat"

    .line 45
    .line 46
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-direct {v7, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 57
    .line 58
    .line 59
    const/16 v4, 0x3e8

    .line 60
    .line 61
    invoke-direct {v5, v6, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    .line 63
    .line 64
    :try_start_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v4, 0x29

    .line 69
    .line 70
    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    add-int/lit8 v4, v4, 0x4

    .line 79
    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v4, 0x28

    .line 85
    .line 86
    invoke-virtual {v6, v4}, Ljava/lang/String;->indexOf(I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    add-int/lit8 v7, v4, -0x1

    .line 91
    .line 92
    invoke-virtual {v6, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v6, " "

    .line 111
    .line 112
    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/16 v6, 0xa

    .line 117
    .line 118
    aget-object v6, v1, v6

    .line 119
    .line 120
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v9

    .line 124
    const/16 v6, 0xb

    .line 125
    .line 126
    aget-object v1, v1, v6

    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v11

    .line 132
    add-long/2addr v9, v11

    .line 133
    if-eqz v8, :cond_1

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_1

    .line 140
    .line 141
    const-wide/16 v11, 0x0

    .line 142
    .line 143
    cmp-long v1, v9, v11

    .line 144
    .line 145
    if-nez v1, :cond_0

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_0
    new-instance v1, Lvfc;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v4, v1, Lvfc;->b:Ljava/lang/String;

    .line 154
    .line 155
    iput v8, v1, Lvfc;->a:I

    .line 156
    .line 157
    iput-wide v9, v1, Lvfc;->c:J

    .line 158
    .line 159
    invoke-virtual {p0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    .line 161
    .line 162
    invoke-static {v5}, Lum7;->O0(Ljava/io/BufferedReader;)V

    .line 163
    .line 164
    .line 165
    move-object v1, v5

    .line 166
    goto :goto_2

    .line 167
    :catchall_0
    :cond_1
    :goto_1
    move-object v1, v5

    .line 168
    :catch_0
    :catchall_1
    invoke-static {v1}, Lum7;->O0(Ljava/io/BufferedReader;)V

    .line 169
    .line 170
    .line 171
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_2
    return-void
.end method

.method public static S0(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static T(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    return-void
.end method

.method public static T0()Z
    .locals 2

    .line 1
    invoke-static {}, Lq4c;->m()Lq4c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lq4c;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->toArray()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lum7;->q([Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, ""

    .line 25
    .line 26
    :goto_0
    sget-object v1, Lum7;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    xor-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    sput-object v0, Lum7;->d:Ljava/lang/String;

    .line 35
    .line 36
    return v1
.end method

.method public static U(Lorg/json/JSONObject;Ludc;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Ludc;->e:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p1, Ludc;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p1, Ludc;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p1, Ludc;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p1, Ludc;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    const-string/jumbo v4, "version_code"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    const-string/jumbo p1, "version_name"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    const-string p1, "manifest_version_code"

    .line 45
    .line 46
    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    const-string/jumbo p1, "update_version_code"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    const-string p1, "app_version"

    .line 68
    .line 69
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    :cond_5
    :goto_0
    return-void
.end method

.method public static final U0(J[BIII)V
    .locals 4

    .line 1
    rsub-int/lit8 p4, p4, 0x7

    .line 2
    .line 3
    rsub-int/lit8 p5, p5, 0x8

    .line 4
    .line 5
    if-gt p5, p4, :cond_0

    .line 6
    .line 7
    :goto_0
    shl-int/lit8 v0, p4, 0x3

    .line 8
    .line 9
    shr-long v0, p0, v0

    .line 10
    .line 11
    const-wide/16 v2, 0xff

    .line 12
    .line 13
    and-long/2addr v0, v2

    .line 14
    long-to-int v0, v0

    .line 15
    sget-object v1, Ln85;->a:[I

    .line 16
    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    add-int/lit8 v1, p3, 0x1

    .line 20
    .line 21
    shr-int/lit8 v2, v0, 0x8

    .line 22
    .line 23
    int-to-byte v2, v2

    .line 24
    aput-byte v2, p2, p3

    .line 25
    .line 26
    add-int/lit8 p3, p3, 0x2

    .line 27
    .line 28
    int-to-byte v0, v0

    .line 29
    aput-byte v0, p2, v1

    .line 30
    .line 31
    if-eq p4, p5, :cond_0

    .line 32
    .line 33
    add-int/lit8 p4, p4, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public static V(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    return-void
.end method

.method public static V0(ILandroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    if-gt p0, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static W(Lubc;DZ)Z
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz p3, :cond_7

    .line 6
    .line 7
    iget-object p3, p0, Lubc;->g:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/util/HashMap;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_4

    .line 14
    .line 15
    invoke-static {}, Lq4c;->m()Lq4c;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iget-object p3, p3, Lq4c;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    move v4, v3

    .line 28
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_5

    .line 33
    .line 34
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v6, p0, Lubc;->g:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v6, p0, Lubc;->g:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/lang/Double;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    cmpg-double v7, v5, v0

    .line 62
    .line 63
    if-gez v7, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    cmpl-double v4, p1, v5

    .line 67
    .line 68
    if-lez v4, :cond_3

    .line 69
    .line 70
    move v4, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move v4, v3

    .line 73
    :goto_1
    if-eqz v4, :cond_0

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move v4, v3

    .line 77
    :cond_5
    :goto_2
    if-nez v4, :cond_6

    .line 78
    .line 79
    iget-wide v0, p0, Lubc;->c:D

    .line 80
    .line 81
    cmpl-double p0, p1, v0

    .line 82
    .line 83
    if-lez p0, :cond_e

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_6
    return v4

    .line 87
    :cond_7
    iget-object p3, p0, Lubc;->h:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/util/HashMap;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-nez p3, :cond_c

    .line 94
    .line 95
    invoke-static {}, Lq4c;->m()Lq4c;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    iget-object p3, p3, Lq4c;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    move v4, v3

    .line 108
    :cond_8
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_d

    .line 113
    .line 114
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Ljava/lang/String;

    .line 119
    .line 120
    iget-object v6, p0, Lubc;->h:Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_9

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_9
    iget-object v6, p0, Lubc;->h:Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Ljava/lang/Double;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    cmpg-double v7, v5, v0

    .line 142
    .line 143
    if-gez v7, :cond_a

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_a
    cmpl-double v4, p1, v5

    .line 147
    .line 148
    if-lez v4, :cond_b

    .line 149
    .line 150
    move v4, v2

    .line 151
    goto :goto_4

    .line 152
    :cond_b
    move v4, v3

    .line 153
    :goto_4
    if-eqz v4, :cond_8

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_c
    move v4, v3

    .line 157
    :cond_d
    :goto_5
    if-nez v4, :cond_f

    .line 158
    .line 159
    iget-wide v0, p0, Lubc;->d:D

    .line 160
    .line 161
    cmpl-double p0, p1, v0

    .line 162
    .line 163
    if-lez p0, :cond_e

    .line 164
    .line 165
    :goto_6
    return v2

    .line 166
    :cond_e
    return v3

    .line 167
    :cond_f
    return v4
.end method

.method public static final W0(I[B)J
    .locals 7

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xff

    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    const/16 v4, 0x38

    .line 8
    .line 9
    shl-long/2addr v0, v4

    .line 10
    add-int/lit8 v4, p0, 0x1

    .line 11
    .line 12
    aget-byte v4, p1, v4

    .line 13
    .line 14
    int-to-long v4, v4

    .line 15
    and-long/2addr v4, v2

    .line 16
    const/16 v6, 0x30

    .line 17
    .line 18
    shl-long/2addr v4, v6

    .line 19
    or-long/2addr v0, v4

    .line 20
    add-int/lit8 v4, p0, 0x2

    .line 21
    .line 22
    aget-byte v4, p1, v4

    .line 23
    .line 24
    int-to-long v4, v4

    .line 25
    and-long/2addr v4, v2

    .line 26
    const/16 v6, 0x28

    .line 27
    .line 28
    shl-long/2addr v4, v6

    .line 29
    or-long/2addr v0, v4

    .line 30
    add-int/lit8 v4, p0, 0x3

    .line 31
    .line 32
    aget-byte v4, p1, v4

    .line 33
    .line 34
    int-to-long v4, v4

    .line 35
    and-long/2addr v4, v2

    .line 36
    const/16 v6, 0x20

    .line 37
    .line 38
    shl-long/2addr v4, v6

    .line 39
    or-long/2addr v0, v4

    .line 40
    add-int/lit8 v4, p0, 0x4

    .line 41
    .line 42
    aget-byte v4, p1, v4

    .line 43
    .line 44
    int-to-long v4, v4

    .line 45
    and-long/2addr v4, v2

    .line 46
    const/16 v6, 0x18

    .line 47
    .line 48
    shl-long/2addr v4, v6

    .line 49
    or-long/2addr v0, v4

    .line 50
    add-int/lit8 v4, p0, 0x5

    .line 51
    .line 52
    aget-byte v4, p1, v4

    .line 53
    .line 54
    int-to-long v4, v4

    .line 55
    and-long/2addr v4, v2

    .line 56
    const/16 v6, 0x10

    .line 57
    .line 58
    shl-long/2addr v4, v6

    .line 59
    or-long/2addr v0, v4

    .line 60
    add-int/lit8 v4, p0, 0x6

    .line 61
    .line 62
    aget-byte v4, p1, v4

    .line 63
    .line 64
    int-to-long v4, v4

    .line 65
    and-long/2addr v4, v2

    .line 66
    const/16 v6, 0x8

    .line 67
    .line 68
    shl-long/2addr v4, v6

    .line 69
    or-long/2addr v0, v4

    .line 70
    add-int/lit8 p0, p0, 0x7

    .line 71
    .line 72
    aget-byte p0, p1, p0

    .line 73
    .line 74
    int-to-long p0, p0

    .line 75
    and-long/2addr p0, v2

    .line 76
    or-long/2addr p0, v0

    .line 77
    return-wide p0
.end method

.method public static X(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "performance_modules"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    const-string v1, "memory"

    .line 11
    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_0
    const-class v3, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 26
    .line 27
    invoke-static {v3}, Lzo9;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v3, v0}, Lcom/bytedance/services/slardar/config/IConfigManager;->getConfigJSON(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    const/4 v0, 0x1

    .line 52
    if-ne p0, v0, :cond_1

    .line 53
    .line 54
    return v0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return v2
.end method

.method public static final X0(Lhh9;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lfh9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lfh9;

    .line 6
    .line 7
    iget-object v0, p0, Lfh9;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget p0, p0, Lfh9;->b:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "_"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    instance-of v0, p0, Lgh9;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast p0, Lgh9;

    .line 41
    .line 42
    iget-object p0, p0, Lgh9;->a:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "_null"

    .line 45
    .line 46
    invoke-static {p0, v0}, Lgsa;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    invoke-static {}, Lne3;->d()V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public static Y(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    if-eqz p0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static Y0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static Z(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {p0}, Lum7;->q0(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :try_start_0
    new-instance p0, Ljava/net/URI;

    .line 38
    .line 39
    invoke-direct {p0, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p1}, Lum7;->q0(Ljava/util/List;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Ljava/util/regex/Pattern;

    .line 67
    .line 68
    invoke-virtual {p2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    .line 73
    .line 74
    .line 75
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    :goto_0
    const/4 p0, 0x1

    .line 79
    return p0

    .line 80
    :catchall_0
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 81
    return p0
.end method

.method public static Z0(Lxm7;Ld66;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lwg7;->s(Ld66;)Lt86;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljd7;->n(Lt86;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget p0, p0, Lxm7;->f:I

    .line 10
    .line 11
    if-ne p1, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final a(Ly57;Leg7;Lbx4;Ln05;II)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    const v0, -0x7ba79936

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v0}, Ln05;->h0(I)Ln05;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, v1}, Ln05;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p4, v0

    .line 23
    .line 24
    and-int/lit8 v2, p4, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v8, v7}, Ln05;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v2

    .line 40
    :cond_2
    and-int/lit8 v2, p5, 0x4

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    or-int/lit16 v0, v0, 0x180

    .line 45
    .line 46
    move-object/from16 v4, p2

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move-object/from16 v4, p2

    .line 50
    .line 51
    invoke-virtual {v8, v4}, Ln05;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    const/16 v5, 0x100

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/16 v5, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v0, v5

    .line 63
    :goto_3
    and-int/lit16 v5, v0, 0x93

    .line 64
    .line 65
    const/16 v6, 0x92

    .line 66
    .line 67
    const/4 v9, 0x1

    .line 68
    const/4 v10, 0x0

    .line 69
    if-eq v5, v6, :cond_5

    .line 70
    .line 71
    move v5, v9

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    move v5, v10

    .line 74
    :goto_4
    and-int/2addr v0, v9

    .line 75
    invoke-virtual {v8, v0, v5}, Ln05;->W(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_14

    .line 80
    .line 81
    sget-object v0, Lg53;->a:Lb00;

    .line 82
    .line 83
    if-eqz v2, :cond_7

    .line 84
    .line 85
    invoke-virtual {v8}, Ln05;->R()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-ne v2, v0, :cond_6

    .line 90
    .line 91
    new-instance v2, Ls33;

    .line 92
    .line 93
    invoke-direct {v2, v10}, Ls33;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v2}, Ln05;->p0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    check-cast v2, Lbx4;

    .line 100
    .line 101
    move-object v11, v2

    .line 102
    goto :goto_5

    .line 103
    :cond_7
    move-object v11, v4

    .line 104
    :goto_5
    invoke-static {}, Lk53;->d()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_8

    .line 109
    .line 110
    const-string v2, "com.deepseek.chat.ui.pages.chat.share.PreviewContainer (SharePreviewContainer.kt:39)"

    .line 111
    .line 112
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    iget-object v2, v1, Ly57;->a:Lh29;

    .line 116
    .line 117
    invoke-static {}, Lk53;->d()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_9

    .line 122
    .line 123
    const-string v4, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 124
    .line 125
    invoke-static {v4}, Lk53;->f(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_9
    sget-object v4, Lwsa;->c:Liba;

    .line 129
    .line 130
    invoke-virtual {v8, v4}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lon3;

    .line 135
    .line 136
    invoke-static {}, Lk53;->d()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_a

    .line 141
    .line 142
    invoke-static {}, Lk53;->e()V

    .line 143
    .line 144
    .line 145
    :cond_a
    iget-object v4, v4, Lon3;->d:Lln3;

    .line 146
    .line 147
    iget-wide v4, v4, Lln3;->c:J

    .line 148
    .line 149
    invoke-static {v11, v8}, Loh7;->C(Ljava/lang/Object;Ln05;)Lnk7;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    sget-object v12, Lf63;->a:Lj63;

    .line 154
    .line 155
    invoke-virtual {v8, v12}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    check-cast v12, Lbk3;

    .line 160
    .line 161
    iget v12, v12, Lbk3;->a:I

    .line 162
    .line 163
    invoke-static {v12, v8}, Lbk3;->a(ILn05;)Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    sget-object v13, Lbg7;->a:Lbg7;

    .line 168
    .line 169
    const/4 v14, 0x0

    .line 170
    if-eqz v12, :cond_b

    .line 171
    .line 172
    move-wide/from16 v17, v4

    .line 173
    .line 174
    move-object v3, v13

    .line 175
    goto :goto_6

    .line 176
    :cond_b
    move-wide v15, v4

    .line 177
    const/16 v12, 0x20

    .line 178
    .line 179
    sget-wide v3, Lrz2;->b:J

    .line 180
    .line 181
    const v5, 0x3da3d70a    # 0.08f

    .line 182
    .line 183
    .line 184
    move/from16 p2, v12

    .line 185
    .line 186
    const/16 v12, 0xe

    .line 187
    .line 188
    invoke-static {v5, v3, v4, v12}, Lrz2;->b(FJI)J

    .line 189
    .line 190
    .line 191
    move-result-wide v3

    .line 192
    sget-object v5, Llw9;->a:Lw79;

    .line 193
    .line 194
    sget v5, Lb34;->a:I

    .line 195
    .line 196
    const/high16 v5, 0x41800000    # 16.0f

    .line 197
    .line 198
    invoke-static {v5}, Lx79;->b(F)Lw79;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-static {v3, v4}, Lrz2;->d(J)F

    .line 203
    .line 204
    .line 205
    move-result v17

    .line 206
    const v18, 0x3f6147ae    # 0.88f

    .line 207
    .line 208
    .line 209
    mul-float v9, v17, v18

    .line 210
    .line 211
    invoke-static {v9, v3, v4, v12}, Lrz2;->b(FJI)J

    .line 212
    .line 213
    .line 214
    move-result-wide v22

    .line 215
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    int-to-long v3, v3

    .line 220
    const/high16 v9, 0x41000000    # 8.0f

    .line 221
    .line 222
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    move-wide/from16 v17, v15

    .line 227
    .line 228
    int-to-long v14, v9

    .line 229
    shl-long v3, v3, p2

    .line 230
    .line 231
    const-wide v20, 0xffffffffL

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    and-long v14, v14, v20

    .line 237
    .line 238
    or-long v25, v3, v14

    .line 239
    .line 240
    new-instance v20, Lmt9;

    .line 241
    .line 242
    const/16 v27, 0x30

    .line 243
    .line 244
    const v21, 0x41fd70a4    # 31.68f

    .line 245
    .line 246
    .line 247
    const/16 v24, 0x0

    .line 248
    .line 249
    invoke-direct/range {v20 .. v27}, Lmt9;-><init>(FJFJI)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v3, v20

    .line 253
    .line 254
    invoke-static {v13, v5, v3}, Lb34;->c(Leg7;Lst9;Lmt9;)Leg7;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    :goto_6
    invoke-interface {v7, v3}, Leg7;->J(Leg7;)Leg7;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    sget-object v4, Llw9;->a:Lw79;

    .line 263
    .line 264
    invoke-static {v3, v4}, Lkmc;->C(Leg7;Lst9;)Leg7;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    sget-object v4, Ltjc;->c:Lmn0;

    .line 269
    .line 270
    invoke-static {v4, v10}, Lmq0;->d(Lda;Z)Lh07;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-static {v8}, Ldz7;->K(Ln05;)J

    .line 275
    .line 276
    .line 277
    move-result-wide v14

    .line 278
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    invoke-virtual {v8}, Ln05;->l()Lya8;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    invoke-static {v8, v3}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    sget-object v14, Lb53;->b0:La53;

    .line 291
    .line 292
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    sget-object v14, La53;->b:Ld63;

    .line 296
    .line 297
    invoke-virtual {v8}, Ln05;->j0()V

    .line 298
    .line 299
    .line 300
    iget-boolean v15, v8, Ln05;->S:Z

    .line 301
    .line 302
    if-eqz v15, :cond_c

    .line 303
    .line 304
    invoke-virtual {v8, v14}, Ln05;->k(Lbx4;)V

    .line 305
    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_c
    invoke-virtual {v8}, Ln05;->s0()V

    .line 309
    .line 310
    .line 311
    :goto_7
    sget-object v14, La53;->f:Lnj;

    .line 312
    .line 313
    invoke-static {v14, v8, v4}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    sget-object v4, La53;->e:Lnj;

    .line 317
    .line 318
    invoke-static {v4, v8, v9}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    sget-object v5, La53;->g:Lnj;

    .line 326
    .line 327
    invoke-static {v5, v8, v4}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    sget-object v4, La53;->h:Ly6;

    .line 331
    .line 332
    invoke-static {v4, v8}, Lkn7;->B(Ldx4;Ln05;)V

    .line 333
    .line 334
    .line 335
    sget-object v4, La53;->d:Lnj;

    .line 336
    .line 337
    invoke-static {v4, v8, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    instance-of v3, v2, Lf29;

    .line 341
    .line 342
    const/high16 v4, 0x3f800000    # 1.0f

    .line 343
    .line 344
    const/high16 v5, 0x44400000    # 768.0f

    .line 345
    .line 346
    if-eqz v3, :cond_f

    .line 347
    .line 348
    const v3, 0x7601f989

    .line 349
    .line 350
    .line 351
    invoke-virtual {v8, v3}, Ln05;->f0(I)V

    .line 352
    .line 353
    .line 354
    sget-object v3, Lv72;->a:Ld48;

    .line 355
    .line 356
    const/4 v9, 0x1

    .line 357
    const/4 v12, 0x0

    .line 358
    invoke-static {v13, v12, v5, v9}, Lt1a;->t(Leg7;FFI)Leg7;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-static {v3, v4}, Lt1a;->e(Leg7;F)Leg7;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    invoke-virtual {v8, v2}, Ln05;->h(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    invoke-virtual {v8, v1}, Ln05;->h(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    or-int/2addr v3, v4

    .line 375
    move-wide/from16 v4, v17

    .line 376
    .line 377
    invoke-virtual {v8, v4, v5}, Ln05;->e(J)Z

    .line 378
    .line 379
    .line 380
    move-result v13

    .line 381
    or-int/2addr v3, v13

    .line 382
    invoke-virtual {v8, v6}, Ln05;->f(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v13

    .line 386
    or-int/2addr v3, v13

    .line 387
    invoke-virtual {v8}, Ln05;->R()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v13

    .line 391
    if-nez v3, :cond_d

    .line 392
    .line 393
    if-ne v13, v0, :cond_e

    .line 394
    .line 395
    :cond_d
    new-instance v0, Lpp0;

    .line 396
    .line 397
    move-wide v15, v4

    .line 398
    move-object v5, v6

    .line 399
    const/4 v6, 0x5

    .line 400
    move-object v3, v2

    .line 401
    move-object v2, v1

    .line 402
    move-object v1, v3

    .line 403
    move-wide v3, v15

    .line 404
    invoke-direct/range {v0 .. v6}, Lpp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v8, v0}, Ln05;->p0(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    move-object v13, v0

    .line 411
    :cond_e
    move-object/from16 v16, v13

    .line 412
    .line 413
    check-cast v16, Ldx4;

    .line 414
    .line 415
    const v18, 0x6000006

    .line 416
    .line 417
    .line 418
    const/16 v19, 0xfe

    .line 419
    .line 420
    move v0, v9

    .line 421
    const/4 v9, 0x0

    .line 422
    move v1, v10

    .line 423
    const/4 v10, 0x0

    .line 424
    move-object v2, v11

    .line 425
    const/4 v11, 0x0

    .line 426
    move-object v8, v12

    .line 427
    const/4 v12, 0x0

    .line 428
    const/4 v13, 0x0

    .line 429
    const/4 v14, 0x0

    .line 430
    const/4 v15, 0x0

    .line 431
    move-object/from16 v17, p3

    .line 432
    .line 433
    move-object/from16 v20, v2

    .line 434
    .line 435
    move v2, v1

    .line 436
    move v1, v0

    .line 437
    invoke-static/range {v8 .. v19}, Lkv6;->i(Leg7;Lfj6;Ly38;Le00;Lkn0;Lti4;ZLef;Ldx4;Ln05;II)V

    .line 438
    .line 439
    .line 440
    move-object/from16 v8, v17

    .line 441
    .line 442
    invoke-virtual {v8, v2}, Ln05;->q(Z)V

    .line 443
    .line 444
    .line 445
    move v9, v1

    .line 446
    move-object v0, v8

    .line 447
    goto :goto_8

    .line 448
    :cond_f
    move-object v3, v2

    .line 449
    move v2, v10

    .line 450
    move-object/from16 v20, v11

    .line 451
    .line 452
    const/4 v1, 0x1

    .line 453
    instance-of v9, v3, Lg29;

    .line 454
    .line 455
    if-eqz v9, :cond_13

    .line 456
    .line 457
    const v9, 0x760d4af2

    .line 458
    .line 459
    .line 460
    invoke-virtual {v8, v9}, Ln05;->f0(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v8, v6}, Ln05;->f(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v9

    .line 467
    invoke-virtual {v8}, Ln05;->R()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    if-nez v9, :cond_10

    .line 472
    .line 473
    if-ne v10, v0, :cond_11

    .line 474
    .line 475
    :cond_10
    new-instance v10, Ly30;

    .line 476
    .line 477
    const/16 v0, 0x8

    .line 478
    .line 479
    const/4 v9, 0x0

    .line 480
    invoke-direct {v10, v6, v9, v0}, Ly30;-><init>(Lnk7;Lnb3;I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v8, v10}, Ln05;->p0(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :cond_11
    check-cast v10, Lrx4;

    .line 487
    .line 488
    invoke-static {v10, v8, v3}, Lrb3;->q(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    move-object v0, v3

    .line 492
    check-cast v0, Lg29;

    .line 493
    .line 494
    iget-object v0, v0, Lg29;->a:Lei5;

    .line 495
    .line 496
    sget-object v3, Lf2c;->l:Lfa3;

    .line 497
    .line 498
    invoke-static {v2, v1, v8}, Ldz7;->e0(IILn05;)Ltf9;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    const/16 v9, 0x1c

    .line 503
    .line 504
    invoke-static {v13, v6, v9}, Ldz7;->h0(Leg7;Ltf9;I)Leg7;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    sget-object v9, Lv72;->a:Ld48;

    .line 509
    .line 510
    const/4 v12, 0x0

    .line 511
    invoke-static {v6, v12, v5, v1}, Lt1a;->t(Leg7;FFI)Leg7;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    invoke-static {v5, v4}, Lt1a;->e(Leg7;F)Leg7;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    const/16 v5, 0x6030

    .line 520
    .line 521
    const/16 v6, 0xe8

    .line 522
    .line 523
    move/from16 v19, v1

    .line 524
    .line 525
    const/4 v1, 0x0

    .line 526
    move-object v9, v8

    .line 527
    move v8, v2

    .line 528
    move-object v2, v4

    .line 529
    move-object v4, v9

    .line 530
    move/from16 v9, v19

    .line 531
    .line 532
    invoke-static/range {v0 .. v6}, Lg01;->f(Lei5;Ljava/lang/String;Leg7;Lga3;Ln05;II)V

    .line 533
    .line 534
    .line 535
    move-object v0, v4

    .line 536
    invoke-virtual {v0, v8}, Ln05;->q(Z)V

    .line 537
    .line 538
    .line 539
    :goto_8
    invoke-virtual {v0, v9}, Ln05;->q(Z)V

    .line 540
    .line 541
    .line 542
    invoke-static {}, Lk53;->d()Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    if-eqz v1, :cond_12

    .line 547
    .line 548
    invoke-static {}, Lk53;->e()V

    .line 549
    .line 550
    .line 551
    :cond_12
    move-object/from16 v3, v20

    .line 552
    .line 553
    goto :goto_9

    .line 554
    :cond_13
    move-object v0, v8

    .line 555
    move v8, v2

    .line 556
    const v1, 0x5ea531a0

    .line 557
    .line 558
    .line 559
    invoke-static {v1, v0, v8}, Lec1;->g(ILn05;Z)Ly13;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    throw v0

    .line 564
    :cond_14
    move-object v0, v8

    .line 565
    invoke-virtual {v0}, Ln05;->Z()V

    .line 566
    .line 567
    .line 568
    move-object v3, v4

    .line 569
    :goto_9
    invoke-virtual {v0}, Ln05;->v()Lkx8;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    if-eqz v8, :cond_15

    .line 574
    .line 575
    new-instance v0, Lsq0;

    .line 576
    .line 577
    const/16 v6, 0x9

    .line 578
    .line 579
    move-object/from16 v1, p0

    .line 580
    .line 581
    move/from16 v4, p4

    .line 582
    .line 583
    move/from16 v5, p5

    .line 584
    .line 585
    move-object v2, v7

    .line 586
    invoke-direct/range {v0 .. v6}, Lsq0;-><init>(Ljava/lang/Object;Leg7;Ljava/lang/Object;III)V

    .line 587
    .line 588
    .line 589
    iput-object v0, v8, Lkx8;->d:Lrx4;

    .line 590
    .line 591
    :cond_15
    return-void
.end method

.method public static a0(Ljava/util/List;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static final a1(Ltm9;[Ltm9;)I
    .locals 7

    .line 1
    invoke-interface {p0}, Ltm9;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/2addr v0, p1

    .line 16
    invoke-interface {p0}, Ltm9;->e()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v1, 0x1

    .line 21
    move v2, v1

    .line 22
    :goto_0
    const/4 v3, 0x0

    .line 23
    if-lez p1, :cond_0

    .line 24
    .line 25
    move v4, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v4, v3

    .line 28
    :goto_1
    if-eqz v4, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, Ltm9;->e()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    add-int/lit8 v5, p1, -0x1

    .line 35
    .line 36
    sub-int/2addr v4, p1

    .line 37
    invoke-interface {p0, v4}, Ltm9;->h(I)Ltm9;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    mul-int/lit8 v2, v2, 0x1f

    .line 42
    .line 43
    invoke-interface {p1}, Ltm9;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :cond_1
    add-int/2addr v2, v3

    .line 54
    move p1, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-interface {p0}, Ltm9;->e()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    move v4, v1

    .line 61
    :goto_2
    if-lez p1, :cond_3

    .line 62
    .line 63
    move v5, v1

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v5, v3

    .line 66
    :goto_3
    if-eqz v5, :cond_5

    .line 67
    .line 68
    invoke-interface {p0}, Ltm9;->e()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    add-int/lit8 v6, p1, -0x1

    .line 73
    .line 74
    sub-int/2addr v5, p1

    .line 75
    invoke-interface {p0, v5}, Ltm9;->h(I)Ltm9;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    mul-int/lit8 v4, v4, 0x1f

    .line 80
    .line 81
    invoke-interface {p1}, Ltm9;->n()Lfg7;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1}, Lfg7;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move p1, v3

    .line 93
    :goto_4
    add-int/2addr v4, p1

    .line 94
    move p1, v6

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    .line 98
    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    .line 101
    add-int/2addr v0, v4

    .line 102
    return v0
.end method

.method public static final b(Lqq0;Ltk8;Landroid/graphics/Bitmap;Ljava/util/List;Lsp5;ZLbx4;Lbx4;Lrx4;Ldx4;Ldx4;Lbx4;Ldx4;Lbx4;Leg7;Ln05;II)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v0, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v14, p15

    move/from16 v15, p16

    move/from16 v13, p17

    const v12, -0x649d5a69

    .line 1
    invoke-virtual {v14, v12}, Ln05;->h0(I)Ln05;

    and-int/lit8 v12, v15, 0x6

    const/16 v16, 0x2

    move/from16 v17, v12

    if-nez v17, :cond_1

    invoke-virtual {v14, v1}, Ln05;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    const/16 v17, 0x4

    goto :goto_0

    :cond_0
    move/from16 v17, v16

    :goto_0
    or-int v17, v15, v17

    goto :goto_1

    :cond_1
    move/from16 v17, v15

    :goto_1
    and-int/lit8 v18, v15, 0x30

    const/16 v19, 0x10

    const/16 v20, 0x20

    if-nez v18, :cond_3

    invoke-virtual {v14, v2}, Ln05;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    move/from16 v18, v20

    goto :goto_2

    :cond_2
    move/from16 v18, v19

    :goto_2
    or-int v17, v17, v18

    :cond_3
    and-int/lit16 v12, v15, 0x180

    const/16 v21, 0x80

    const/16 v22, 0x100

    if-nez v12, :cond_5

    invoke-virtual {v14, v3}, Ln05;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    move/from16 v12, v22

    goto :goto_3

    :cond_4
    move/from16 v12, v21

    :goto_3
    or-int v17, v17, v12

    :cond_5
    and-int/lit16 v12, v15, 0xc00

    const/16 v23, 0x400

    const/16 v24, 0x800

    if-nez v12, :cond_7

    invoke-virtual {v14, v4}, Ln05;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    move/from16 v12, v24

    goto :goto_4

    :cond_6
    move/from16 v12, v23

    :goto_4
    or-int v17, v17, v12

    :cond_7
    and-int/lit16 v12, v15, 0x6000

    const/16 v25, 0x2000

    const v26, 0x8000

    if-nez v12, :cond_a

    and-int v12, v15, v26

    if-nez v12, :cond_8

    invoke-virtual {v14, v5}, Ln05;->f(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_5

    :cond_8
    invoke-virtual {v14, v5}, Ln05;->h(Ljava/lang/Object;)Z

    move-result v12

    :goto_5
    if-eqz v12, :cond_9

    const/16 v12, 0x4000

    goto :goto_6

    :cond_9
    move/from16 v12, v25

    :goto_6
    or-int v17, v17, v12

    :cond_a
    const/high16 v12, 0x30000

    and-int/2addr v12, v15

    if-nez v12, :cond_c

    move/from16 v12, p5

    invoke-virtual {v14, v12}, Ln05;->g(Z)Z

    move-result v27

    if-eqz v27, :cond_b

    const/high16 v27, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v27, 0x10000

    :goto_7
    or-int v17, v17, v27

    goto :goto_8

    :cond_c
    move/from16 v12, p5

    :goto_8
    const/high16 v27, 0x180000

    and-int v27, v15, v27

    if-nez v27, :cond_e

    invoke-virtual {v14, v0}, Ln05;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_d

    const/high16 v27, 0x100000

    goto :goto_9

    :cond_d
    const/high16 v27, 0x80000

    :goto_9
    or-int v17, v17, v27

    :cond_e
    const/high16 v27, 0xc00000

    and-int v27, v15, v27

    if-nez v27, :cond_10

    invoke-virtual {v14, v6}, Ln05;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_f

    const/high16 v27, 0x800000

    goto :goto_a

    :cond_f
    const/high16 v27, 0x400000

    :goto_a
    or-int v17, v17, v27

    :cond_10
    const/high16 v27, 0x6000000

    and-int v27, v15, v27

    if-nez v27, :cond_12

    invoke-virtual {v14, v7}, Ln05;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_11

    const/high16 v27, 0x4000000

    goto :goto_b

    :cond_11
    const/high16 v27, 0x2000000

    :goto_b
    or-int v17, v17, v27

    :cond_12
    const/high16 v27, 0x30000000

    and-int v27, v15, v27

    if-nez v27, :cond_14

    invoke-virtual {v14, v8}, Ln05;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_13

    const/high16 v27, 0x20000000

    goto :goto_c

    :cond_13
    const/high16 v27, 0x10000000

    :goto_c
    or-int v17, v17, v27

    :cond_14
    and-int/lit8 v27, v13, 0x6

    if-nez v27, :cond_16

    invoke-virtual {v14, v9}, Ln05;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_15

    const/16 v16, 0x4

    :cond_15
    or-int v16, v13, v16

    goto :goto_d

    :cond_16
    move/from16 v16, v13

    :goto_d
    and-int/lit8 v27, v13, 0x30

    if-nez v27, :cond_18

    invoke-virtual {v14, v10}, Ln05;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_17

    move/from16 v19, v20

    :cond_17
    or-int v16, v16, v19

    :cond_18
    and-int/lit16 v4, v13, 0x180

    if-nez v4, :cond_1a

    invoke-virtual {v14, v11}, Ln05;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    move/from16 v21, v22

    :cond_19
    or-int v16, v16, v21

    :cond_1a
    and-int/lit16 v4, v13, 0xc00

    if-nez v4, :cond_1c

    move-object/from16 v4, p13

    invoke-virtual {v14, v4}, Ln05;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1b

    move/from16 v23, v24

    :cond_1b
    or-int v16, v16, v23

    goto :goto_e

    :cond_1c
    move-object/from16 v4, p13

    :goto_e
    and-int/lit16 v9, v13, 0x6000

    if-nez v9, :cond_1e

    move-object/from16 v9, p14

    invoke-virtual {v14, v9}, Ln05;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1d

    const/16 v25, 0x4000

    :cond_1d
    or-int v16, v16, v25

    :goto_f
    move/from16 v12, v16

    goto :goto_10

    :cond_1e
    move-object/from16 v9, p14

    goto :goto_f

    :goto_10
    const v16, 0x12492493

    and-int v13, v17, v16

    const v15, 0x12492492

    if-ne v13, v15, :cond_20

    and-int/lit16 v13, v12, 0x2493

    const/16 v15, 0x2492

    if-eq v13, v15, :cond_1f

    goto :goto_11

    :cond_1f
    const/4 v13, 0x0

    goto :goto_12

    :cond_20
    :goto_11
    const/4 v13, 0x1

    :goto_12
    and-int/lit8 v15, v17, 0x1

    invoke-virtual {v14, v15, v13}, Ln05;->W(IZ)Z

    move-result v13

    if-eqz v13, :cond_3f

    .line 2
    invoke-static {}, Lk53;->d()Z

    move-result v13

    if-eqz v13, :cond_21

    const-string v13, "com.deepseek.chat.ui.pages.camera.content.ReviewStackContent (ReviewContent.kt:84)"

    invoke-static {v13}, Lk53;->f(Ljava/lang/String;)V

    .line 3
    :cond_21
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    if-lez v13, :cond_22

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v13, v15

    goto :goto_13

    :cond_22
    const/high16 v13, 0x3f400000    # 0.75f

    .line 4
    :goto_13
    invoke-virtual {v14, v3}, Ln05;->f(Ljava/lang/Object;)Z

    move-result v15

    .line 5
    invoke-virtual {v14}, Ln05;->R()Ljava/lang/Object;

    move-result-object v1

    move/from16 v16, v12

    .line 6
    sget-object v12, Lg53;->a:Lb00;

    if-nez v15, :cond_23

    if-ne v1, v12, :cond_24

    .line 7
    :cond_23
    new-instance v1, Lrf;

    invoke-direct {v1, v3}, Lrf;-><init>(Landroid/graphics/Bitmap;)V

    .line 8
    invoke-virtual {v14, v1}, Ln05;->p0(Ljava/lang/Object;)V

    .line 9
    :cond_24
    check-cast v1, Lei5;

    .line 10
    iget v15, v2, Ltk8;->a:F

    move-object/from16 v22, v1

    .line 11
    new-instance v1, Loz3;

    invoke-direct {v1, v15}, Loz3;-><init>(F)V

    .line 12
    iget v15, v2, Ltk8;->b:F

    mul-float/2addr v15, v13

    .line 13
    new-instance v2, Loz3;

    invoke-direct {v2, v15}, Loz3;-><init>(F)V

    .line 14
    invoke-virtual {v1, v2}, Loz3;->compareTo(Ljava/lang/Object;)I

    move-result v15

    if-gtz v15, :cond_25

    goto :goto_14

    :cond_25
    move-object v1, v2

    .line 15
    :goto_14
    iget v1, v1, Loz3;->a:F

    div-float v2, v1, v13

    .line 16
    invoke-virtual {v14, v1}, Ln05;->c(F)Z

    move-result v13

    invoke-virtual {v14, v2}, Ln05;->c(F)Z

    move-result v15

    or-int/2addr v13, v15

    .line 17
    invoke-virtual {v14}, Ln05;->R()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_27

    if-ne v15, v12, :cond_26

    goto :goto_15

    :cond_26
    move/from16 v23, v1

    move/from16 v24, v2

    goto :goto_16

    .line 18
    :cond_27
    :goto_15
    new-instance v13, Lct5;

    move/from16 v23, v1

    move/from16 v24, v2

    const-wide/16 v1, 0x0

    invoke-direct {v13, v1, v2}, Lct5;-><init>(J)V

    .line 19
    invoke-static {v13}, Loh7;->v(Ljava/lang/Object;)Lh68;

    move-result-object v15

    .line 20
    invoke-virtual {v14, v15}, Ln05;->p0(Ljava/lang/Object;)V

    .line 21
    :goto_16
    move-object v1, v15

    check-cast v1, Lnk7;

    const v2, 0xe000

    and-int v2, v17, v2

    const/16 v13, 0x4000

    if-eq v2, v13, :cond_29

    and-int v13, v17, v26

    if-eqz v13, :cond_28

    .line 22
    invoke-virtual {v14, v5}, Ln05;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_28

    goto :goto_17

    :cond_28
    const/4 v13, 0x0

    goto :goto_18

    :cond_29
    :goto_17
    const/4 v13, 0x1

    .line 23
    :goto_18
    invoke-virtual {v14}, Ln05;->R()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_2a

    if-ne v15, v12, :cond_2b

    .line 24
    :cond_2a
    new-instance v15, Lk5a;

    invoke-direct {v15}, Lk5a;-><init>()V

    .line 25
    invoke-virtual {v14, v15}, Ln05;->p0(Ljava/lang/Object;)V

    .line 26
    :cond_2b
    check-cast v15, Lk5a;

    .line 27
    invoke-static {v0, v14}, Loh7;->C(Ljava/lang/Object;Ln05;)Lnk7;

    move-result-object v13

    .line 28
    invoke-static {v6, v14}, Loh7;->C(Ljava/lang/Object;Ln05;)Lnk7;

    move-result-object v3

    .line 29
    invoke-static {v7, v14}, Loh7;->C(Ljava/lang/Object;Ln05;)Lnk7;

    move-result-object v6

    .line 30
    invoke-static {v8, v14}, Loh7;->C(Ljava/lang/Object;Ln05;)Lnk7;

    move-result-object v7

    .line 31
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8, v14}, Loh7;->C(Ljava/lang/Object;Ln05;)Lnk7;

    move-result-object v8

    .line 32
    invoke-interface {v1}, Ls8a;->getValue()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v0, v25

    check-cast v0, Lct5;

    move-object/from16 v25, v1

    .line 33
    iget-wide v0, v0, Lct5;->a:J

    move-object/from16 v27, v12

    .line 34
    new-instance v12, Lct5;

    invoke-direct {v12, v0, v1}, Lct5;-><init>(J)V

    .line 35
    invoke-static {v12, v14}, Loh7;->C(Ljava/lang/Object;Ln05;)Lnk7;

    move-result-object v0

    .line 36
    invoke-static {v10, v14}, Loh7;->C(Ljava/lang/Object;Ln05;)Lnk7;

    move-result-object v1

    .line 37
    invoke-static {v11, v14}, Loh7;->C(Ljava/lang/Object;Ln05;)Lnk7;

    move-result-object v12

    .line 38
    invoke-static {v4, v14}, Loh7;->C(Ljava/lang/Object;Ln05;)Lnk7;

    move-result-object v10

    move-object/from16 v4, p0

    .line 39
    invoke-interface {v4, v9}, Lqq0;->b(Leg7;)Leg7;

    move-result-object v11

    .line 40
    sget-object v28, Lg34;->b:Lwq7;

    .line 41
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v28, v10

    .line 42
    sget-wide v9, Lwq7;->v:J

    .line 43
    sget-object v4, Lku5;->m:Lua5;

    invoke-static {v11, v9, v10, v4}, Lp68;->C(Leg7;JLst9;)Leg7;

    move-result-object v4

    .line 44
    invoke-virtual {v14, v15}, Ln05;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v14, v1}, Ln05;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v14, v12}, Ln05;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v14, v0}, Ln05;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v14, v13}, Ln05;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v14, v3}, Ln05;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v14, v8}, Ln05;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v14, v6}, Ln05;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    const/16 v10, 0x4000

    if-eq v2, v10, :cond_2d

    and-int v10, v17, v26

    if-eqz v10, :cond_2c

    invoke-virtual {v14, v5}, Ln05;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2c

    goto :goto_19

    :cond_2c
    const/4 v10, 0x0

    goto :goto_1a

    :cond_2d
    :goto_19
    const/4 v10, 0x1

    :goto_1a
    or-int/2addr v9, v10

    invoke-virtual {v14, v7}, Ln05;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    move-object/from16 v10, v28

    invoke-virtual {v14, v10}, Ln05;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    .line 45
    invoke-virtual {v14}, Ln05;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_2f

    move-object/from16 v9, v27

    if-ne v11, v9, :cond_2e

    goto :goto_1b

    :cond_2e
    move-object/from16 v0, p7

    move-object/from16 v1, p10

    move/from16 v27, v2

    move-object v12, v5

    move-object v2, v9

    move-object v3, v14

    move/from16 v18, v16

    goto :goto_1c

    :cond_2f
    move-object/from16 v9, v27

    .line 46
    :goto_1b
    new-instance v5, Lf69;

    move/from16 v27, v2

    move-object v2, v9

    move-object v9, v12

    move-object v11, v13

    move/from16 v18, v16

    move-object v12, v3

    move-object v13, v8

    move-object/from16 v16, v10

    move-object v3, v14

    move-object v10, v0

    move-object v8, v1

    move-object v14, v6

    move-object v6, v15

    move-object/from16 v0, p7

    move-object/from16 v1, p10

    move-object v15, v7

    move-object/from16 v7, p4

    invoke-direct/range {v5 .. v16}, Lf69;-><init>(Lk5a;Lsp5;Lnk7;Lnk7;Lnk7;Lnk7;Lnk7;Lnk7;Lnk7;Lnk7;Lnk7;)V

    move-object v15, v6

    move-object v12, v7

    .line 47
    invoke-virtual {v3, v5}, Ln05;->p0(Ljava/lang/Object;)V

    move-object v11, v5

    .line 48
    :goto_1c
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v4, v12, v11}, Lwha;->b(Leg7;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Leg7;

    move-result-object v4

    .line 49
    sget-object v5, Ltjc;->g:Lmn0;

    const/4 v6, 0x0

    .line 50
    invoke-static {v5, v6}, Lmq0;->d(Lda;Z)Lh07;

    move-result-object v5

    .line 51
    invoke-static {v3}, Ldz7;->K(Ln05;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 52
    invoke-virtual {v3}, Ln05;->l()Lya8;

    move-result-object v7

    .line 53
    invoke-static {v3, v4}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    move-result-object v4

    .line 54
    sget-object v8, Lb53;->b0:La53;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    sget-object v8, La53;->b:Ld63;

    .line 56
    invoke-virtual {v3}, Ln05;->j0()V

    .line 57
    iget-boolean v9, v3, Ln05;->S:Z

    if-eqz v9, :cond_30

    .line 58
    invoke-virtual {v3, v8}, Ln05;->k(Lbx4;)V

    goto :goto_1d

    .line 59
    :cond_30
    invoke-virtual {v3}, Ln05;->s0()V

    .line 60
    :goto_1d
    sget-object v9, La53;->f:Lnj;

    .line 61
    invoke-static {v9, v3, v5}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 62
    sget-object v5, La53;->e:Lnj;

    .line 63
    invoke-static {v5, v3, v7}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 64
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 65
    sget-object v7, La53;->g:Lnj;

    .line 66
    invoke-static {v7, v3, v6}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 67
    sget-object v6, La53;->h:Ly6;

    .line 68
    invoke-static {v6, v3}, Lkn7;->B(Ldx4;Ln05;)V

    .line 69
    sget-object v10, La53;->d:Lnj;

    .line 70
    invoke-static {v10, v3, v4}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 71
    sget-object v4, Lbg7;->a:Lbg7;

    move/from16 v13, v23

    move/from16 v11, v24

    invoke-static {v4, v13, v11}, Lt1a;->p(Leg7;FF)Leg7;

    move-result-object v11

    move-object/from16 v13, v25

    .line 72
    invoke-virtual {v3, v13}, Ln05;->f(Ljava/lang/Object;)Z

    move-result v14

    move/from16 v16, v14

    .line 73
    invoke-virtual {v3}, Ln05;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v16, :cond_32

    if-ne v14, v2, :cond_31

    goto :goto_1e

    :cond_31
    move-object/from16 v16, v15

    goto :goto_1f

    .line 74
    :cond_32
    :goto_1e
    new-instance v14, Ll14;

    move-object/from16 v16, v15

    const/16 v15, 0x13

    invoke-direct {v14, v15, v13}, Ll14;-><init>(ILnk7;)V

    .line 75
    invoke-virtual {v3, v14}, Ln05;->p0(Ljava/lang/Object;)V

    .line 76
    :goto_1f
    check-cast v14, Ldx4;

    invoke-static {v11, v14}, Lx4c;->K0(Leg7;Ldx4;)Leg7;

    move-result-object v11

    const/high16 v13, 0x380000

    and-int v13, v17, v13

    const/high16 v14, 0x100000

    if-ne v13, v14, :cond_33

    const/4 v13, 0x1

    goto :goto_20

    :cond_33
    const/4 v13, 0x0

    :goto_20
    const/high16 v14, 0x1c00000

    and-int v14, v17, v14

    const/high16 v15, 0x800000

    if-ne v14, v15, :cond_34

    const/4 v14, 0x1

    goto :goto_21

    :cond_34
    const/4 v14, 0x0

    :goto_21
    or-int/2addr v13, v14

    .line 77
    invoke-virtual {v3}, Ln05;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_36

    if-ne v14, v2, :cond_35

    goto :goto_22

    :cond_35
    move-object/from16 v15, p6

    goto :goto_23

    .line 78
    :cond_36
    :goto_22
    new-instance v14, Lm4;

    const/16 v13, 0x9

    move-object/from16 v15, p6

    invoke-direct {v14, v15, v0, v13}, Lm4;-><init>(Lbx4;Lbx4;I)V

    .line 79
    invoke-virtual {v3, v14}, Ln05;->p0(Ljava/lang/Object;)V

    .line 80
    :goto_23
    check-cast v14, Ldx4;

    invoke-static {v11, v14}, Lr0b;->N(Leg7;Ldx4;)Leg7;

    move-result-object v11

    and-int/lit8 v13, v18, 0xe

    const/4 v14, 0x4

    if-ne v13, v14, :cond_37

    const/4 v13, 0x1

    :goto_24
    move-object/from16 v14, p2

    goto :goto_25

    :cond_37
    const/4 v13, 0x0

    goto :goto_24

    .line 81
    :goto_25
    invoke-virtual {v3, v14}, Ln05;->h(Ljava/lang/Object;)Z

    move-result v18

    or-int v13, v13, v18

    .line 82
    invoke-virtual {v3}, Ln05;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_38

    if-ne v0, v2, :cond_39

    .line 83
    :cond_38
    new-instance v0, Ly78;

    const/16 v13, 0x8

    invoke-direct {v0, v13, v1, v14}, Ly78;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    invoke-virtual {v3, v0}, Ln05;->p0(Ljava/lang/Object;)V

    .line 85
    :cond_39
    check-cast v0, Ldx4;

    invoke-static {v11, v0}, Lfxb;->X(Leg7;Ldx4;)Leg7;

    move-result-object v0

    .line 86
    sget-object v11, Ltjc;->c:Lmn0;

    const/4 v13, 0x0

    .line 87
    invoke-static {v11, v13}, Lmq0;->d(Lda;Z)Lh07;

    move-result-object v11

    .line 88
    invoke-static {v3}, Ldz7;->K(Ln05;)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    .line 89
    invoke-virtual {v3}, Ln05;->l()Lya8;

    move-result-object v1

    .line 90
    invoke-static {v3, v0}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    move-result-object v0

    .line 91
    invoke-virtual {v3}, Ln05;->j0()V

    .line 92
    iget-boolean v14, v3, Ln05;->S:Z

    if-eqz v14, :cond_3a

    .line 93
    invoke-virtual {v3, v8}, Ln05;->k(Lbx4;)V

    goto :goto_26

    .line 94
    :cond_3a
    invoke-virtual {v3}, Ln05;->s0()V

    .line 95
    :goto_26
    invoke-static {v9, v3, v11}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 96
    invoke-static {v5, v3, v1}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 97
    invoke-static {v13, v3, v7, v3, v6}, Lc63;->n(ILn05;Lnj;Ln05;Ly6;)V

    .line 98
    invoke-static {v10, v3, v0}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    const v0, 0x7f0f0163

    .line 99
    invoke-static {v0, v3}, Ljd7;->v(ILn05;)Ljava/lang/String;

    move-result-object v6

    .line 100
    sget-object v8, Lf2c;->o:Lfa3;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 101
    invoke-static {v4, v0}, Lt1a;->c(Leg7;F)Leg7;

    move-result-object v7

    const/16 v10, 0x6180

    const/16 v11, 0xe8

    move-object v9, v3

    move-object/from16 v5, v22

    .line 102
    invoke-static/range {v5 .. v11}, Lg01;->f(Lei5;Ljava/lang/String;Leg7;Lga3;Ln05;II)V

    move-object v14, v9

    .line 103
    invoke-static {v4, v0}, Lt1a;->c(Leg7;F)Leg7;

    move-result-object v0

    move-object/from16 v4, p3

    .line 104
    invoke-virtual {v14, v4}, Ln05;->h(Ljava/lang/Object;)Z

    move-result v1

    move/from16 v3, v27

    const/16 v10, 0x4000

    if-eq v3, v10, :cond_3c

    and-int v3, v17, v26

    if-eqz v3, :cond_3b

    invoke-virtual {v14, v12}, Ln05;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    goto :goto_27

    :cond_3b
    const/16 v21, 0x0

    goto :goto_28

    :cond_3c
    :goto_27
    const/16 v21, 0x1

    :goto_28
    or-int v1, v1, v21

    move-object/from16 v6, v16

    invoke-virtual {v14, v6}, Ln05;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 105
    invoke-virtual {v14}, Ln05;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3d

    if-ne v3, v2, :cond_3e

    .line 106
    :cond_3d
    new-instance v3, Lux;

    const/16 v1, 0x1b

    invoke-direct {v3, v4, v12, v6, v1}, Lux;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    invoke-virtual {v14, v3}, Ln05;->p0(Ljava/lang/Object;)V

    .line 108
    :cond_3e
    check-cast v3, Ldx4;

    const/4 v1, 0x6

    invoke-static {v0, v3, v14, v1}, Lt9b;->c(Leg7;Ldx4;Ln05;I)V

    const/4 v0, 0x1

    .line 109
    invoke-static {v14, v0, v0}, Lec1;->v(Ln05;ZZ)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 110
    invoke-static {}, Lk53;->e()V

    goto :goto_29

    :cond_3f
    move-object/from16 v4, p3

    move-object v15, v0

    move-object v12, v5

    .line 111
    invoke-virtual {v14}, Ln05;->Z()V

    .line 112
    :cond_40
    :goto_29
    invoke-virtual {v14}, Ln05;->v()Lkx8;

    move-result-object v0

    if-eqz v0, :cond_41

    move-object v1, v0

    new-instance v0, Lc69;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v29, v1

    move-object v5, v12

    move-object v7, v15

    move-object/from16 v1, p0

    move-object/from16 v12, p11

    move-object/from16 v15, p14

    invoke-direct/range {v0 .. v17}, Lc69;-><init>(Lqq0;Ltk8;Landroid/graphics/Bitmap;Ljava/util/List;Lsp5;ZLbx4;Lbx4;Lrx4;Ldx4;Ldx4;Lbx4;Ldx4;Lbx4;Leg7;II)V

    move-object/from16 v1, v29

    .line 113
    iput-object v0, v1, Lkx8;->d:Lrx4;

    :cond_41
    return-void
.end method

.method public static b0(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static b1(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    :try_start_0
    const-string v0, "data"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "timer"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v2, v1

    .line 18
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, Lv0c;->a:Lb85;

    .line 29
    .line 30
    invoke-virtual {v4, p0, v3}, Lb85;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-eqz p1, :cond_1

    .line 37
    .line 38
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ge v1, v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v2, Lv0c;->a:Lb85;

    .line 49
    .line 50
    invoke-virtual {v2, p0, v0}, Lb85;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    return-void

    .line 57
    :catch_0
    move-exception p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static final c(Ljava/io/File;ILf29;IJLbx4;Ln05;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move-wide/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v0, p7

    .line 14
    .line 15
    move/from16 v8, p8

    .line 16
    .line 17
    const v9, 0xe56eb42

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v9}, Ln05;->h0(I)Ln05;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v9, v8, 0x6

    .line 24
    .line 25
    if-nez v9, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ln05;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    if-eqz v9, :cond_0

    .line 32
    .line 33
    const/4 v9, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v9, 0x2

    .line 36
    :goto_0
    or-int/2addr v9, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v9, v8

    .line 39
    :goto_1
    and-int/lit8 v11, v8, 0x30

    .line 40
    .line 41
    if-nez v11, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ln05;->d(I)Z

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    if-eqz v11, :cond_2

    .line 48
    .line 49
    const/16 v11, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v11, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v9, v11

    .line 55
    :cond_3
    and-int/lit16 v11, v8, 0x180

    .line 56
    .line 57
    if-nez v11, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ln05;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-eqz v11, :cond_4

    .line 64
    .line 65
    const/16 v11, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v11, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v9, v11

    .line 71
    :cond_5
    and-int/lit16 v11, v8, 0xc00

    .line 72
    .line 73
    if-nez v11, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Ln05;->d(I)Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-eqz v11, :cond_6

    .line 80
    .line 81
    const/16 v11, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v11, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v9, v11

    .line 87
    :cond_7
    and-int/lit16 v11, v8, 0x6000

    .line 88
    .line 89
    if-nez v11, :cond_9

    .line 90
    .line 91
    invoke-virtual {v0, v5, v6}, Ln05;->e(J)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_8

    .line 96
    .line 97
    const/16 v11, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v11, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v9, v11

    .line 103
    :cond_9
    const/high16 v11, 0x30000

    .line 104
    .line 105
    and-int/2addr v11, v8

    .line 106
    if-nez v11, :cond_b

    .line 107
    .line 108
    invoke-virtual {v0, v7}, Ln05;->h(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_a

    .line 113
    .line 114
    const/high16 v11, 0x20000

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    const/high16 v11, 0x10000

    .line 118
    .line 119
    :goto_6
    or-int/2addr v9, v11

    .line 120
    :cond_b
    const v11, 0x12493

    .line 121
    .line 122
    .line 123
    and-int/2addr v11, v9

    .line 124
    const v13, 0x12492

    .line 125
    .line 126
    .line 127
    if-eq v11, v13, :cond_c

    .line 128
    .line 129
    const/4 v11, 0x1

    .line 130
    goto :goto_7

    .line 131
    :cond_c
    const/4 v11, 0x0

    .line 132
    :goto_7
    and-int/lit8 v13, v9, 0x1

    .line 133
    .line 134
    invoke-virtual {v0, v13, v11}, Ln05;->W(IZ)Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-eqz v11, :cond_21

    .line 139
    .line 140
    invoke-static {}, Lk53;->d()Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-eqz v11, :cond_d

    .line 145
    .line 146
    const-string v11, "com.deepseek.chat.ui.pages.chat.share.ShareFragmentImage (SharePreviewContainer.kt:97)"

    .line 147
    .line 148
    invoke-static {v11}, Lk53;->f(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_d
    sget-object v11, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Liba;

    .line 152
    .line 153
    invoke-virtual {v0, v11}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    check-cast v13, Landroid/content/Context;

    .line 158
    .line 159
    iget-object v10, v3, Lf29;->d:Ljava/util/ArrayList;

    .line 160
    .line 161
    iget v15, v3, Lf29;->b:I

    .line 162
    .line 163
    invoke-static {v2, v10}, Ljz2;->A0(ILjava/util/List;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    check-cast v10, Ljava/lang/Integer;

    .line 168
    .line 169
    if-eqz v10, :cond_e

    .line 170
    .line 171
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    goto :goto_8

    .line 176
    :cond_e
    iget v10, v3, Lf29;->c:I

    .line 177
    .line 178
    :goto_8
    if-lez v15, :cond_f

    .line 179
    .line 180
    if-lez v10, :cond_f

    .line 181
    .line 182
    const/16 v18, 0x1

    .line 183
    .line 184
    goto :goto_9

    .line 185
    :cond_f
    const/16 v18, 0x0

    .line 186
    .line 187
    :goto_9
    invoke-virtual {v0, v1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v19

    .line 191
    invoke-virtual {v0}, Ln05;->R()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    sget-object v14, Lg53;->a:Lb00;

    .line 196
    .line 197
    if-nez v19, :cond_10

    .line 198
    .line 199
    if-ne v12, v14, :cond_11

    .line 200
    .line 201
    :cond_10
    new-instance v12, Lvk5;

    .line 202
    .line 203
    invoke-direct {v12, v13}, Lvk5;-><init>(Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    iput-object v1, v12, Lvk5;->c:Ljava/lang/Object;

    .line 207
    .line 208
    new-instance v13, Lw49;

    .line 209
    .line 210
    const/16 v1, 0xc

    .line 211
    .line 212
    invoke-direct {v13, v4, v3, v1}, Lw49;-><init>(ILjava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    iput-object v13, v12, Lvk5;->e:Lyk5;

    .line 216
    .line 217
    invoke-virtual {v12}, Lvk5;->a()Lzk5;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    invoke-virtual {v0, v12}, Ln05;->p0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_11
    check-cast v12, Lzk5;

    .line 225
    .line 226
    sget-object v1, Lbg7;->a:Lbg7;

    .line 227
    .line 228
    if-eqz v18, :cond_12

    .line 229
    .line 230
    int-to-float v13, v15

    .line 231
    int-to-float v10, v10

    .line 232
    div-float/2addr v13, v10

    .line 233
    invoke-static {v1, v13}, Ldz7;->w(Leg7;F)Leg7;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    const/4 v15, 0x1

    .line 238
    goto :goto_a

    .line 239
    :cond_12
    const/high16 v10, 0x43960000    # 300.0f

    .line 240
    .line 241
    const/4 v13, 0x0

    .line 242
    const/4 v15, 0x1

    .line 243
    invoke-static {v1, v13, v10, v15}, Lt1a;->b(Leg7;FFI)Leg7;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    :goto_a
    sget-object v13, Lf2c;->l:Lfa3;

    .line 248
    .line 249
    const/high16 v18, 0x70000

    .line 250
    .line 251
    const/16 v19, 0x0

    .line 252
    .line 253
    if-nez v2, :cond_16

    .line 254
    .line 255
    const v15, -0x4b0e31f9

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v15}, Ln05;->f0(I)V

    .line 259
    .line 260
    .line 261
    and-int v15, v9, v18

    .line 262
    .line 263
    const/high16 v2, 0x20000

    .line 264
    .line 265
    if-ne v15, v2, :cond_13

    .line 266
    .line 267
    const/4 v2, 0x1

    .line 268
    goto :goto_b

    .line 269
    :cond_13
    const/4 v2, 0x0

    .line 270
    :goto_b
    invoke-virtual {v0}, Ln05;->R()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    if-nez v2, :cond_14

    .line 275
    .line 276
    if-ne v15, v14, :cond_15

    .line 277
    .line 278
    :cond_14
    new-instance v15, Lv8;

    .line 279
    .line 280
    const/16 v2, 0x1b

    .line 281
    .line 282
    invoke-direct {v15, v2, v7}, Lv8;-><init>(ILbx4;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v15}, Ln05;->p0(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_15
    check-cast v15, Ldx4;

    .line 289
    .line 290
    const/4 v2, 0x0

    .line 291
    invoke-virtual {v0, v2}, Ln05;->q(Z)V

    .line 292
    .line 293
    .line 294
    goto :goto_c

    .line 295
    :cond_16
    const/4 v2, 0x0

    .line 296
    const v15, -0x4b0db885

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v15}, Ln05;->f0(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v2}, Ln05;->q(Z)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v15, v19

    .line 306
    .line 307
    :goto_c
    if-nez p1, :cond_1a

    .line 308
    .line 309
    const v2, -0x4b0d1719

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v2}, Ln05;->f0(I)V

    .line 313
    .line 314
    .line 315
    and-int v2, v9, v18

    .line 316
    .line 317
    const/high16 v9, 0x20000

    .line 318
    .line 319
    if-ne v2, v9, :cond_17

    .line 320
    .line 321
    const/16 v21, 0x1

    .line 322
    .line 323
    goto :goto_d

    .line 324
    :cond_17
    const/16 v21, 0x0

    .line 325
    .line 326
    :goto_d
    invoke-virtual {v0}, Ln05;->R()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    if-nez v21, :cond_18

    .line 331
    .line 332
    if-ne v2, v14, :cond_19

    .line 333
    .line 334
    :cond_18
    new-instance v2, Lv8;

    .line 335
    .line 336
    const/16 v9, 0x1c

    .line 337
    .line 338
    invoke-direct {v2, v9, v7}, Lv8;-><init>(ILbx4;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v2}, Ln05;->p0(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_19
    check-cast v2, Ldx4;

    .line 345
    .line 346
    const/4 v9, 0x0

    .line 347
    invoke-virtual {v0, v9}, Ln05;->q(Z)V

    .line 348
    .line 349
    .line 350
    goto :goto_e

    .line 351
    :cond_1a
    const/4 v9, 0x0

    .line 352
    const v2, -0x4b0c9da5

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v2}, Ln05;->f0(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v9}, Ln05;->q(Z)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v2, v19

    .line 362
    .line 363
    :goto_e
    const/high16 v9, 0x3f800000    # 1.0f

    .line 364
    .line 365
    invoke-static {v1, v9}, Lt1a;->e(Leg7;F)Leg7;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-interface {v1, v10}, Leg7;->J(Leg7;)Leg7;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    sget-object v9, Lku5;->m:Lua5;

    .line 374
    .line 375
    invoke-static {v1, v5, v6, v9}, Lp68;->C(Leg7;JLst9;)Leg7;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    move-object v14, v13

    .line 380
    sget-object v13, Ltjc;->g:Lmn0;

    .line 381
    .line 382
    invoke-static {}, Lk53;->d()Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_1b

    .line 387
    .line 388
    const-string v1, "coil3.compose.AsyncImage (SingletonAsyncImage.kt:61)"

    .line 389
    .line 390
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :cond_1b
    invoke-virtual {v0, v11}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Landroid/content/Context;

    .line 398
    .line 399
    invoke-static {v1}, Li1a;->a(Landroid/content/Context;)Lwu8;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-static {}, Lk53;->d()Z

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    if-eqz v9, :cond_1c

    .line 408
    .line 409
    const-string v9, "coil3.compose.AsyncImage (AsyncImage.kt:72)"

    .line 410
    .line 411
    invoke-static {v9}, Lk53;->f(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    :cond_1c
    new-instance v8, Lx70;

    .line 415
    .line 416
    sget-object v9, Lao6;->a:Liba;

    .line 417
    .line 418
    invoke-virtual {v0, v9}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    check-cast v9, Lm70;

    .line 423
    .line 424
    invoke-direct {v8, v12, v9, v1}, Lx70;-><init>(Ljava/lang/Object;Lm70;Lwu8;)V

    .line 425
    .line 426
    .line 427
    sget v1, Loib;->b:I

    .line 428
    .line 429
    if-nez v15, :cond_1e

    .line 430
    .line 431
    if-eqz v2, :cond_1d

    .line 432
    .line 433
    goto :goto_f

    .line 434
    :cond_1d
    move-object/from16 v12, v19

    .line 435
    .line 436
    goto :goto_10

    .line 437
    :cond_1e
    :goto_f
    new-instance v1, Lnd5;

    .line 438
    .line 439
    const/4 v9, 0x4

    .line 440
    invoke-direct {v1, v15, v2, v9}, Lnd5;-><init>(Ldx4;Ldx4;I)V

    .line 441
    .line 442
    .line 443
    move-object v12, v1

    .line 444
    :goto_10
    const v20, 0x180030

    .line 445
    .line 446
    .line 447
    const/16 v21, 0x0

    .line 448
    .line 449
    const/4 v9, 0x0

    .line 450
    sget-object v11, Lt70;->v:Ltq;

    .line 451
    .line 452
    const/high16 v15, 0x3f800000    # 1.0f

    .line 453
    .line 454
    const/16 v16, 0x0

    .line 455
    .line 456
    const/16 v17, 0x1

    .line 457
    .line 458
    const/16 v18, 0x1

    .line 459
    .line 460
    move-object/from16 v19, v0

    .line 461
    .line 462
    invoke-static/range {v8 .. v21}, Lir7;->h(Lx70;Ljava/lang/String;Leg7;Ldx4;Ldx4;Lda;Lga3;FLmo0;IZLn05;II)V

    .line 463
    .line 464
    .line 465
    invoke-static {}, Lk53;->d()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_1f

    .line 470
    .line 471
    invoke-static {}, Lk53;->e()V

    .line 472
    .line 473
    .line 474
    :cond_1f
    invoke-static {}, Lk53;->d()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_20

    .line 479
    .line 480
    invoke-static {}, Lk53;->e()V

    .line 481
    .line 482
    .line 483
    :cond_20
    invoke-static {}, Lk53;->d()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_22

    .line 488
    .line 489
    invoke-static {}, Lk53;->e()V

    .line 490
    .line 491
    .line 492
    goto :goto_11

    .line 493
    :cond_21
    invoke-virtual/range {p7 .. p7}, Ln05;->Z()V

    .line 494
    .line 495
    .line 496
    :cond_22
    :goto_11
    invoke-virtual/range {p7 .. p7}, Ln05;->v()Lkx8;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    if-eqz v9, :cond_23

    .line 501
    .line 502
    new-instance v0, Lhw9;

    .line 503
    .line 504
    move-object/from16 v1, p0

    .line 505
    .line 506
    move/from16 v2, p1

    .line 507
    .line 508
    move/from16 v8, p8

    .line 509
    .line 510
    invoke-direct/range {v0 .. v8}, Lhw9;-><init>(Ljava/io/File;ILf29;IJLbx4;I)V

    .line 511
    .line 512
    .line 513
    iput-object v0, v9, Lkx8;->d:Lrx4;

    .line 514
    .line 515
    :cond_23
    return-void
.end method

.method public static c0(Ljava/io/File;Ljava/io/File;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 8
    .line 9
    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    .line 11
    .line 12
    :try_start_1
    new-instance v5, Ljava/util/zip/DeflaterOutputStream;

    .line 13
    .line 14
    new-instance v6, Ljava/io/FileOutputStream;

    .line 15
    .line 16
    invoke-direct {v6, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v5, v6}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    const/16 v3, 0x2000

    .line 23
    .line 24
    :try_start_2
    new-array v3, v3, [B

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v4, v3}, Ljava/io/FileInputStream;->read([B)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v7, -0x1

    .line 31
    if-eq v6, v7, :cond_0

    .line 32
    .line 33
    invoke-virtual {v5, v3, v2, v6}, Ljava/util/zip/DeflaterOutputStream;->write([BII)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    move-object v3, v5

    .line 39
    goto :goto_8

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    const-string v3, "Compress over cost\uff1a %d ms"

    .line 47
    .line 48
    sub-long/2addr v6, v0

    .line 49
    :try_start_3
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v3, v0}, Lwh7;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_1
    :try_start_4
    invoke-virtual {v5}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 70
    .line 71
    .line 72
    goto :goto_6

    .line 73
    :catch_1
    move-exception p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    goto :goto_6

    .line 78
    :goto_1
    move-object v3, v5

    .line 79
    goto :goto_4

    .line 80
    :catchall_1
    move-exception p0

    .line 81
    goto :goto_8

    .line 82
    :catch_2
    move-exception p0

    .line 83
    goto :goto_4

    .line 84
    :catchall_2
    move-exception p0

    .line 85
    goto :goto_2

    .line 86
    :catch_3
    move-exception p0

    .line 87
    goto :goto_3

    .line 88
    :goto_2
    move-object v4, v3

    .line 89
    goto :goto_8

    .line 90
    :goto_3
    move-object v4, v3

    .line 91
    :goto_4
    const-string p1, "HeapFile compress failed"

    .line 92
    .line 93
    :try_start_5
    new-array v0, v2, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {p0, p1, v0}, Lwh7;->m(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 96
    .line 97
    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    :try_start_6
    invoke-virtual {v3}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :catch_4
    move-exception p0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_5
    if-eqz v4, :cond_3

    .line 109
    .line 110
    :goto_6
    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 111
    .line 112
    .line 113
    goto :goto_7

    .line 114
    :catch_5
    move-exception p0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_7
    return-void

    .line 119
    :goto_8
    if-eqz v3, :cond_4

    .line 120
    .line 121
    :try_start_8
    invoke-virtual {v3}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 122
    .line 123
    .line 124
    goto :goto_9

    .line 125
    :catch_6
    move-exception p1

    .line 126
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_9
    if-eqz v4, :cond_5

    .line 130
    .line 131
    :try_start_9
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 132
    .line 133
    .line 134
    goto :goto_a

    .line 135
    :catch_7
    move-exception p1

    .line 136
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_a
    throw p0
.end method

.method public static final c1(Lp38;Lks4;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lp38;->b(Lks4;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Lum7;->J0(Lp38;Lks4;Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static final d(Ldn7;Ljava/lang/String;ZLnq6;ZLeg7;Ln05;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v0, p6

    .line 8
    .line 9
    const v2, -0x72080b68

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ln05;->h0(I)Ln05;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ln05;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int v2, p7, v2

    .line 25
    .line 26
    move-object/from16 v8, p1

    .line 27
    .line 28
    invoke-virtual {v0, v8}, Ln05;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v2, v5

    .line 40
    invoke-virtual {v0, v3}, Ln05;->g(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v5

    .line 52
    invoke-virtual {v0, v4}, Ln05;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    const/16 v5, 0x800

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v5, 0x400

    .line 62
    .line 63
    :goto_3
    or-int/2addr v2, v5

    .line 64
    move/from16 v14, p4

    .line 65
    .line 66
    invoke-virtual {v0, v14}, Ln05;->g(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    const/16 v5, 0x4000

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v5, 0x2000

    .line 76
    .line 77
    :goto_4
    or-int/2addr v2, v5

    .line 78
    const/high16 v5, 0x30000

    .line 79
    .line 80
    or-int/2addr v2, v5

    .line 81
    const v5, 0x12493

    .line 82
    .line 83
    .line 84
    and-int/2addr v5, v2

    .line 85
    const v6, 0x12492

    .line 86
    .line 87
    .line 88
    const/4 v15, 0x1

    .line 89
    const/4 v7, 0x0

    .line 90
    if-eq v5, v6, :cond_5

    .line 91
    .line 92
    move v5, v15

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    move v5, v7

    .line 95
    :goto_5
    and-int/2addr v2, v15

    .line 96
    invoke-virtual {v0, v2, v5}, Ln05;->W(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_29

    .line 101
    .line 102
    invoke-static {}, Lk53;->d()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    const-string v2, "com.deepseek.chat.ui.pages.webview.WebViewPage (WebViewPage.kt:76)"

    .line 109
    .line 110
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    const v2, -0x45a63586

    .line 114
    .line 115
    .line 116
    const v5, 0x3300ab3a

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v2, v0, v5}, Lc63;->h(Ln05;ILn05;I)Loe9;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const/4 v9, 0x0

    .line 124
    invoke-virtual {v0, v9}, Ln05;->f(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    invoke-virtual {v0, v6}, Ln05;->f(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    or-int/2addr v10, v11

    .line 133
    invoke-virtual {v0}, Ln05;->R()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    sget-object v12, Lg53;->a:Lb00;

    .line 138
    .line 139
    if-nez v10, :cond_7

    .line 140
    .line 141
    if-ne v11, v12, :cond_8

    .line 142
    .line 143
    :cond_7
    const-class v10, Lmq4;

    .line 144
    .line 145
    sget-object v11, Lc09;->a:Ld09;

    .line 146
    .line 147
    invoke-virtual {v11, v10}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-virtual {v6, v10, v9, v9}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-virtual {v0, v11}, Ln05;->p0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_8
    invoke-virtual {v0, v7}, Ln05;->q(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v7}, Ln05;->q(Z)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v16, v11

    .line 165
    .line 166
    check-cast v16, Lmq4;

    .line 167
    .line 168
    sget-object v6, Lg63;->h:Liba;

    .line 169
    .line 170
    invoke-virtual {v0, v6}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    move-object/from16 v17, v6

    .line 175
    .line 176
    check-cast v17, Let3;

    .line 177
    .line 178
    invoke-static {v0, v2, v0, v5}, Lc63;->h(Ln05;ILn05;I)Loe9;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v0, v9}, Ln05;->f(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-virtual {v0, v2}, Ln05;->f(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    or-int/2addr v5, v6

    .line 191
    invoke-virtual {v0}, Ln05;->R()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    if-nez v5, :cond_9

    .line 196
    .line 197
    if-ne v6, v12, :cond_a

    .line 198
    .line 199
    :cond_9
    const-class v5, Lif2;

    .line 200
    .line 201
    sget-object v6, Lc09;->a:Ld09;

    .line 202
    .line 203
    invoke-virtual {v6, v5}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v2, v5, v9, v9}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v0, v6}, Ln05;->p0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_a
    invoke-virtual {v0, v7}, Ln05;->q(Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v7}, Ln05;->q(Z)V

    .line 218
    .line 219
    .line 220
    check-cast v6, Lif2;

    .line 221
    .line 222
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Liba;

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    move-object v10, v2

    .line 229
    check-cast v10, Landroid/content/Context;

    .line 230
    .line 231
    invoke-virtual {v0}, Ln05;->R()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    if-ne v2, v12, :cond_b

    .line 236
    .line 237
    const-string v2, ""

    .line 238
    .line 239
    invoke-static {v2}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v0, v2}, Ln05;->p0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_b
    move-object v5, v2

    .line 247
    check-cast v5, Lnk7;

    .line 248
    .line 249
    invoke-virtual {v0}, Ln05;->R()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    if-ne v2, v12, :cond_c

    .line 254
    .line 255
    invoke-static {v9}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v0, v2}, Ln05;->p0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_c
    move-object v11, v2

    .line 263
    check-cast v11, Lnk7;

    .line 264
    .line 265
    sget-object v2, Lg63;->q:Liba;

    .line 266
    .line 267
    invoke-virtual {v0, v2}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Ls5a;

    .line 272
    .line 273
    invoke-virtual {v0, v2}, Ln05;->f(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v18

    .line 277
    invoke-virtual {v0}, Ln05;->R()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    if-nez v18, :cond_d

    .line 282
    .line 283
    if-ne v13, v12, :cond_e

    .line 284
    .line 285
    :cond_d
    new-instance v13, Lmh9;

    .line 286
    .line 287
    invoke-direct {v13, v2, v9, v15}, Lmh9;-><init>(Ls5a;Lnb3;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v13}, Ln05;->p0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_e
    check-cast v13, Lrx4;

    .line 294
    .line 295
    sget-object v2, Lqbb;->a:Lqbb;

    .line 296
    .line 297
    invoke-static {v13, v0, v2}, Lrb3;->q(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    if-eqz v3, :cond_15

    .line 301
    .line 302
    const v13, 0x9e48a49

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v13}, Ln05;->f0(I)V

    .line 306
    .line 307
    .line 308
    sget-object v13, Lwo6;->a:Lnq8;

    .line 309
    .line 310
    invoke-virtual {v0, v13}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    check-cast v13, Lcl6;

    .line 315
    .line 316
    invoke-virtual {v0}, Ln05;->R()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    const-wide/16 v2, 0x0

    .line 321
    .line 322
    if-ne v9, v12, :cond_f

    .line 323
    .line 324
    new-instance v9, Lf68;

    .line 325
    .line 326
    invoke-direct {v9, v2, v3}, Lf68;-><init>(J)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v9}, Ln05;->p0(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_f
    check-cast v9, Lf68;

    .line 333
    .line 334
    invoke-virtual {v0}, Ln05;->R()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v15

    .line 338
    if-ne v15, v12, :cond_10

    .line 339
    .line 340
    new-instance v15, Lf68;

    .line 341
    .line 342
    invoke-direct {v15, v2, v3}, Lf68;-><init>(J)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v15}, Ln05;->p0(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_10
    check-cast v15, Lf68;

    .line 349
    .line 350
    invoke-virtual {v0, v13}, Ln05;->h(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    invoke-virtual {v0}, Ln05;->R()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    if-nez v2, :cond_11

    .line 359
    .line 360
    if-ne v3, v12, :cond_12

    .line 361
    .line 362
    :cond_11
    new-instance v3, Lzp9;

    .line 363
    .line 364
    const/16 v2, 0x8

    .line 365
    .line 366
    invoke-direct {v3, v13, v9, v15, v2}, Lzp9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v3}, Ln05;->p0(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_12
    check-cast v3, Ldx4;

    .line 373
    .line 374
    invoke-static {v1, v13, v3, v0}, Lrb3;->n(Ljava/lang/Object;Ljava/lang/Object;Ldx4;Ln05;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v1}, Ln05;->h(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    invoke-virtual {v0}, Ln05;->R()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    if-nez v2, :cond_13

    .line 386
    .line 387
    if-ne v3, v12, :cond_14

    .line 388
    .line 389
    :cond_13
    new-instance v3, Lli6;

    .line 390
    .line 391
    const/16 v2, 0xe

    .line 392
    .line 393
    invoke-direct {v3, v1, v15, v9, v2}, Lli6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v3}, Ln05;->p0(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_14
    check-cast v3, Lbx4;

    .line 400
    .line 401
    invoke-virtual {v0, v7}, Ln05;->q(Z)V

    .line 402
    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_15
    const v2, 0x9f60ac1

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v2}, Ln05;->f0(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v1}, Ln05;->h(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    invoke-virtual {v0}, Ln05;->R()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    if-nez v2, :cond_16

    .line 420
    .line 421
    if-ne v3, v12, :cond_17

    .line 422
    .line 423
    :cond_16
    new-instance v3, Lb6;

    .line 424
    .line 425
    const/16 v2, 0x19

    .line 426
    .line 427
    invoke-direct {v3, v1, v2}, Lb6;-><init>(Ldn7;I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v3}, Ln05;->p0(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :cond_17
    check-cast v3, Lbx4;

    .line 434
    .line 435
    invoke-virtual {v0, v7}, Ln05;->q(Z)V

    .line 436
    .line 437
    .line 438
    :goto_6
    invoke-virtual {v0}, Ln05;->R()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    if-ne v2, v12, :cond_18

    .line 443
    .line 444
    sget-object v2, Lk84;->a:Lk84;

    .line 445
    .line 446
    invoke-static {v2, v0}, Lrb3;->F(Lhc3;Ln05;)Lpc3;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v0, v2}, Ln05;->p0(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_18
    check-cast v2, Lpc3;

    .line 454
    .line 455
    invoke-virtual {v0, v2}, Ln05;->f(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v9

    .line 459
    invoke-virtual {v0}, Ln05;->R()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v13

    .line 463
    if-nez v9, :cond_1a

    .line 464
    .line 465
    if-ne v13, v12, :cond_19

    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_19
    move-object v8, v5

    .line 469
    move v15, v7

    .line 470
    move-object v9, v10

    .line 471
    move-object v2, v12

    .line 472
    move-object v4, v13

    .line 473
    const/4 v13, 0x0

    .line 474
    goto :goto_9

    .line 475
    :cond_1a
    :goto_7
    move-object v9, v12

    .line 476
    if-eqz v4, :cond_1b

    .line 477
    .line 478
    const/4 v12, 0x1

    .line 479
    goto :goto_8

    .line 480
    :cond_1b
    move v12, v7

    .line 481
    :goto_8
    new-instance v4, Lgsb;

    .line 482
    .line 483
    move-object v13, v6

    .line 484
    move-object v6, v2

    .line 485
    move-object v2, v9

    .line 486
    move-object v9, v13

    .line 487
    move-object v13, v8

    .line 488
    move-object v8, v5

    .line 489
    move-object v5, v13

    .line 490
    move v15, v7

    .line 491
    const/4 v13, 0x0

    .line 492
    move-object/from16 v7, p3

    .line 493
    .line 494
    invoke-direct/range {v4 .. v12}, Lgsb;-><init>(Ljava/lang/String;Lpc3;Lnq6;Lnk7;Lif2;Landroid/content/Context;Lnk7;Z)V

    .line 495
    .line 496
    .line 497
    move-object v9, v10

    .line 498
    invoke-virtual {v0, v4}, Ln05;->p0(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    :goto_9
    move-object v12, v4

    .line 502
    check-cast v12, Lgsb;

    .line 503
    .line 504
    invoke-virtual {v0}, Ln05;->R()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    if-ne v4, v2, :cond_1c

    .line 509
    .line 510
    invoke-static {v13}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    invoke-virtual {v0, v4}, Ln05;->p0(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    :cond_1c
    check-cast v4, Lnk7;

    .line 518
    .line 519
    new-instance v5, Lg7;

    .line 520
    .line 521
    const/4 v6, 0x3

    .line 522
    invoke-direct {v5, v6}, Lg7;-><init>(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0}, Ln05;->R()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    if-ne v6, v2, :cond_1d

    .line 530
    .line 531
    new-instance v6, Ll14;

    .line 532
    .line 533
    const/16 v7, 0x1c

    .line 534
    .line 535
    invoke-direct {v6, v7, v4}, Ll14;-><init>(ILnk7;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v6}, Ln05;->p0(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    :cond_1d
    check-cast v6, Ldx4;

    .line 542
    .line 543
    const/16 v7, 0x30

    .line 544
    .line 545
    invoke-static {v5, v6, v0, v7}, Lb8b;->e0(Ls0a;Ldx4;Ln05;I)Ltv6;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    invoke-virtual {v0}, Ln05;->R()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    if-ne v6, v2, :cond_1e

    .line 554
    .line 555
    new-instance v6, Lfsb;

    .line 556
    .line 557
    invoke-direct {v6, v5, v4}, Lfsb;-><init>(Ltv6;Lnk7;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v6}, Ln05;->p0(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    :cond_1e
    move-object/from16 v20, v6

    .line 564
    .line 565
    check-cast v20, Lfsb;

    .line 566
    .line 567
    invoke-virtual {v0}, Ln05;->R()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    if-ne v4, v2, :cond_1f

    .line 572
    .line 573
    invoke-static {v13}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    invoke-virtual {v0, v4}, Ln05;->p0(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    :cond_1f
    move-object v10, v4

    .line 581
    check-cast v10, Lnk7;

    .line 582
    .line 583
    invoke-virtual {v0, v3}, Ln05;->f(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    invoke-virtual {v0}, Ln05;->R()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    if-nez v4, :cond_20

    .line 592
    .line 593
    if-ne v5, v2, :cond_21

    .line 594
    .line 595
    :cond_20
    new-instance v5, Lsh3;

    .line 596
    .line 597
    const/4 v4, 0x2

    .line 598
    invoke-direct {v5, v3, v10, v4}, Lsh3;-><init>(Lbx4;Lnk7;I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v5}, Ln05;->p0(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    :cond_21
    check-cast v5, Lbx4;

    .line 605
    .line 606
    const/4 v13, 0x1

    .line 607
    invoke-static {v15, v13, v5, v0, v15}, Lkmc;->f(IILbx4;Ln05;Z)V

    .line 608
    .line 609
    .line 610
    sget-object v4, Lg63;->i:Liba;

    .line 611
    .line 612
    invoke-virtual {v0, v4}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    move-object/from16 v18, v4

    .line 617
    .line 618
    check-cast v18, Ldo4;

    .line 619
    .line 620
    new-instance v4, Lu11;

    .line 621
    .line 622
    move-object v6, v3

    .line 623
    move-object v5, v8

    .line 624
    move v7, v14

    .line 625
    move-object/from16 v8, p1

    .line 626
    .line 627
    invoke-direct/range {v4 .. v10}, Lu11;-><init>(Lnk7;Lbx4;ZLjava/lang/String;Landroid/content/Context;Lnk7;)V

    .line 628
    .line 629
    .line 630
    move-object v3, v9

    .line 631
    const v5, 0x3528205c

    .line 632
    .line 633
    .line 634
    invoke-static {v5, v4, v0}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 635
    .line 636
    .line 637
    move-result-object v14

    .line 638
    invoke-static {}, Lk53;->d()Z

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    if-eqz v4, :cond_22

    .line 643
    .line 644
    const-string v4, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 645
    .line 646
    invoke-static {v4}, Lk53;->f(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    :cond_22
    sget-object v4, Lwsa;->c:Liba;

    .line 650
    .line 651
    invoke-virtual {v0, v4}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    check-cast v4, Lon3;

    .line 656
    .line 657
    invoke-static {}, Lk53;->d()Z

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    if-eqz v5, :cond_23

    .line 662
    .line 663
    invoke-static {}, Lk53;->e()V

    .line 664
    .line 665
    .line 666
    :cond_23
    iget-object v4, v4, Lon3;->d:Lln3;

    .line 667
    .line 668
    iget-wide v4, v4, Lln3;->c:J

    .line 669
    .line 670
    move-wide v5, v4

    .line 671
    new-instance v4, Lza0;

    .line 672
    .line 673
    move/from16 v8, p4

    .line 674
    .line 675
    move-object/from16 p5, v11

    .line 676
    .line 677
    move-object/from16 v9, v16

    .line 678
    .line 679
    move-object/from16 v7, v17

    .line 680
    .line 681
    move-object/from16 v11, p1

    .line 682
    .line 683
    move-wide/from16 v16, v5

    .line 684
    .line 685
    move-object v5, v12

    .line 686
    move-object/from16 v6, v20

    .line 687
    .line 688
    move-object v12, v10

    .line 689
    move-object/from16 v10, v18

    .line 690
    .line 691
    invoke-direct/range {v4 .. v12}, Lza0;-><init>(Lgsb;Lfsb;Let3;ZLmq4;Ldo4;Ljava/lang/String;Lnk7;)V

    .line 692
    .line 693
    .line 694
    const v5, -0x3decfd99

    .line 695
    .line 696
    .line 697
    invoke-static {v5, v4, v0}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    move-wide/from16 v10, v16

    .line 702
    .line 703
    const v17, 0x30000036

    .line 704
    .line 705
    .line 706
    const/16 v18, 0x1bc

    .line 707
    .line 708
    move v5, v15

    .line 709
    move-object v15, v4

    .line 710
    sget-object v4, Lbg7;->a:Lbg7;

    .line 711
    .line 712
    const/4 v6, 0x0

    .line 713
    const/4 v7, 0x0

    .line 714
    const/4 v8, 0x0

    .line 715
    const/4 v9, 0x0

    .line 716
    move/from16 v16, v13

    .line 717
    .line 718
    const-wide/16 v12, 0x0

    .line 719
    .line 720
    move/from16 v19, v5

    .line 721
    .line 722
    move-object v5, v14

    .line 723
    const/4 v14, 0x0

    .line 724
    move-object/from16 v16, v0

    .line 725
    .line 726
    move/from16 v0, v19

    .line 727
    .line 728
    invoke-static/range {v4 .. v18}, Lyh7;->b(Leg7;Lrx4;Lrx4;Lrx4;Lrx4;IJJLotb;Lw23;Ln05;II)V

    .line 729
    .line 730
    .line 731
    move-object v5, v4

    .line 732
    move-object/from16 v4, v16

    .line 733
    .line 734
    invoke-interface/range {p5 .. p5}, Ls8a;->getValue()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v6

    .line 738
    check-cast v6, Landroid/content/Intent;

    .line 739
    .line 740
    if-nez v6, :cond_24

    .line 741
    .line 742
    const v2, 0xa8b9d90

    .line 743
    .line 744
    .line 745
    invoke-virtual {v4, v2}, Ln05;->f0(I)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v4, v0}, Ln05;->q(Z)V

    .line 749
    .line 750
    .line 751
    goto :goto_b

    .line 752
    :cond_24
    const v7, 0xa8b9d91

    .line 753
    .line 754
    .line 755
    invoke-virtual {v4, v7}, Ln05;->f0(I)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v4}, Ln05;->R()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v7

    .line 762
    if-ne v7, v2, :cond_25

    .line 763
    .line 764
    new-instance v7, Lzc8;

    .line 765
    .line 766
    move-object/from16 v11, p5

    .line 767
    .line 768
    const/16 v8, 0x19

    .line 769
    .line 770
    invoke-direct {v7, v8, v11}, Lzc8;-><init>(ILnk7;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v4, v7}, Ln05;->p0(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    goto :goto_a

    .line 777
    :cond_25
    move-object/from16 v11, p5

    .line 778
    .line 779
    :goto_a
    check-cast v7, Lbx4;

    .line 780
    .line 781
    invoke-virtual {v4, v3}, Ln05;->h(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v8

    .line 785
    invoke-virtual {v4, v6}, Ln05;->h(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v9

    .line 789
    or-int/2addr v8, v9

    .line 790
    invoke-virtual {v4}, Ln05;->R()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v9

    .line 794
    if-nez v8, :cond_26

    .line 795
    .line 796
    if-ne v9, v2, :cond_27

    .line 797
    .line 798
    :cond_26
    new-instance v9, Ljh9;

    .line 799
    .line 800
    const/4 v13, 0x1

    .line 801
    invoke-direct {v9, v3, v6, v11, v13}, Ljh9;-><init>(Landroid/content/Context;Landroid/content/Intent;Lnk7;I)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v4, v9}, Ln05;->p0(Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    :cond_27
    check-cast v9, Lbx4;

    .line 808
    .line 809
    const/4 v2, 0x6

    .line 810
    invoke-static {v7, v9, v4, v2}, Len7;->d(Lbx4;Lbx4;Ln05;I)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v4, v0}, Ln05;->q(Z)V

    .line 814
    .line 815
    .line 816
    :goto_b
    invoke-static {}, Lk53;->d()Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-eqz v0, :cond_28

    .line 821
    .line 822
    invoke-static {}, Lk53;->e()V

    .line 823
    .line 824
    .line 825
    :cond_28
    move-object v6, v5

    .line 826
    goto :goto_c

    .line 827
    :cond_29
    move-object v4, v0

    .line 828
    invoke-virtual {v4}, Ln05;->Z()V

    .line 829
    .line 830
    .line 831
    move-object/from16 v6, p5

    .line 832
    .line 833
    :goto_c
    invoke-virtual {v4}, Ln05;->v()Lkx8;

    .line 834
    .line 835
    .line 836
    move-result-object v8

    .line 837
    if-eqz v8, :cond_2a

    .line 838
    .line 839
    new-instance v0, Lg31;

    .line 840
    .line 841
    move-object/from16 v2, p1

    .line 842
    .line 843
    move/from16 v3, p2

    .line 844
    .line 845
    move-object/from16 v4, p3

    .line 846
    .line 847
    move/from16 v5, p4

    .line 848
    .line 849
    move/from16 v7, p7

    .line 850
    .line 851
    invoke-direct/range {v0 .. v7}, Lg31;-><init>(Ldn7;Ljava/lang/String;ZLnq6;ZLeg7;I)V

    .line 852
    .line 853
    .line 854
    iput-object v0, v8, Lkx8;->d:Lrx4;

    .line 855
    .line 856
    :cond_2a
    return-void
.end method

.method public static d0(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    invoke-static {p0}, Lmmc;->b(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static d1(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-string/jumbo v2, "timestamp"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-string v2, "crash_time"

    .line 16
    .line 17
    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lblc;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v1, "is_main_process"

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lblc;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "process_name"

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v0, "event_type"

    .line 39
    .line 40
    const-string v1, "battery_trace"

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getTopActivityClassName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "scene"

    .line 54
    .line 55
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static e()D
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lx6c;->s()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, 0x168

    .line 10
    .line 11
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    invoke-static {}, Lx6c;->s()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    long-to-double v4, v4

    .line 19
    long-to-double v2, v2

    .line 20
    sub-double/2addr v4, v2

    .line 21
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    mul-double/2addr v4, v2

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    sub-long/2addr v2, v0

    .line 32
    long-to-double v0, v2

    .line 33
    div-double/2addr v4, v0

    .line 34
    invoke-static {}, Lx6c;->u()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    long-to-double v0, v0

    .line 39
    div-double/2addr v4, v0

    .line 40
    return-wide v4
.end method

.method public static e0(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const-string/jumbo v0, "unknown"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const-string v0, "Null"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    move v0, v1

    .line 26
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-ge v0, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/16 v4, 0x30

    .line 38
    .line 39
    if-eq v2, v4, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v1, v3

    .line 46
    :goto_1
    xor-int/lit8 p0, v1, 0x1

    .line 47
    .line 48
    return p0

    .line 49
    :cond_2
    return v1
.end method

.method public static final e1(JF)J
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, p2, v0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lrz2;->d(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-float/2addr v0, p2

    .line 19
    const/16 p2, 0xe

    .line 20
    .line 21
    invoke-static {v0, p0, p1, p2}, Lrz2;->b(FJI)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    :cond_1
    :goto_0
    return-wide p0
.end method

.method public static f(Ljava/io/InputStream;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    or-int v3, v0, v1

    .line 18
    .line 19
    or-int/2addr v3, v2

    .line 20
    or-int/2addr v3, p0

    .line 21
    if-ltz v3, :cond_0

    .line 22
    .line 23
    shl-int/lit8 v0, v0, 0x18

    .line 24
    .line 25
    shl-int/lit8 v1, v1, 0x10

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    shl-int/lit8 v1, v2, 0x8

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    add-int/2addr v0, p0

    .line 32
    return v0

    .line 33
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public static final f0(Lnh0;ZZLxi0;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lg69;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lg69;

    .line 7
    .line 8
    iget v1, v0, Lg69;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lg69;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg69;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lob3;-><init>(Lnb3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lg69;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lg69;->h:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-boolean p0, v0, Lg69;->f:Z

    .line 35
    .line 36
    iget-boolean p1, v0, Lg69;->e:Z

    .line 37
    .line 38
    iget-object p2, v0, Lg69;->d:Lnh0;

    .line 39
    .line 40
    invoke-static {p3}, Lhm7;->y(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move v7, p1

    .line 44
    move p1, p0

    .line 45
    move-object p0, p2

    .line 46
    move p2, v7

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p3}, Lhm7;->y(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move p3, p2

    .line 59
    move p2, p1

    .line 60
    :goto_1
    if-eqz p1, :cond_8

    .line 61
    .line 62
    iput-object p0, v0, Lg69;->d:Lnh0;

    .line 63
    .line 64
    iput-boolean p2, v0, Lg69;->e:Z

    .line 65
    .line 66
    iput-boolean p3, v0, Lg69;->f:Z

    .line 67
    .line 68
    iput v2, v0, Lg69;->h:I

    .line 69
    .line 70
    sget-object p1, Lqh8;->b:Lqh8;

    .line 71
    .line 72
    invoke-interface {p0, p1, v0}, Lnh0;->Z(Lqh8;Lnb3;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v1, Lqc3;->a:Lqc3;

    .line 77
    .line 78
    if-ne p1, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    move v7, p3

    .line 82
    move-object p3, p1

    .line 83
    move p1, v7

    .line 84
    :goto_2
    check-cast p3, Lph8;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    iget-object v3, p3, Lph8;->a:Ljava/util/List;

    .line 90
    .line 91
    move-object v4, v3

    .line 92
    check-cast v4, Ljava/util/Collection;

    .line 93
    .line 94
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    move v5, v1

    .line 99
    :goto_3
    if-ge v5, v4, :cond_4

    .line 100
    .line 101
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Lxh8;

    .line 106
    .line 107
    invoke-virtual {v6}, Lxh8;->a()V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    iget-object p3, p3, Lph8;->a:Ljava/util/List;

    .line 114
    .line 115
    check-cast p3, Ljava/lang/Iterable;

    .line 116
    .line 117
    instance-of v3, p3, Ljava/util/Collection;

    .line 118
    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    move-object v3, p3

    .line 122
    check-cast v3, Ljava/util/Collection;

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    :cond_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_7

    .line 140
    .line 141
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lxh8;

    .line 146
    .line 147
    iget-boolean v3, v3, Lxh8;->d:Z

    .line 148
    .line 149
    if-eqz v3, :cond_6

    .line 150
    .line 151
    move v1, v2

    .line 152
    :cond_7
    :goto_4
    move p3, p1

    .line 153
    move p1, v1

    .line 154
    goto :goto_1

    .line 155
    :cond_8
    sget-object p0, Lqbb;->a:Lqbb;

    .line 156
    .line 157
    return-object p0
.end method

.method public static g(Ljava/lang/Exception;)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_7

    .line 3
    .line 4
    instance-of v1, p0, Ljava/net/UnknownHostException;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/16 p0, 0xb

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    instance-of v1, p0, Ljava/net/ConnectException;

    .line 12
    .line 13
    if-nez v1, :cond_6

    .line 14
    .line 15
    instance-of v1, p0, Ljava/net/SocketException;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    instance-of v1, p0, Ljava/net/SocketTimeoutException;

    .line 21
    .line 22
    if-nez v1, :cond_5

    .line 23
    .line 24
    instance-of v1, p0, Lorg/apache/http/conn/ConnectTimeoutException;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    instance-of v1, p0, Ljavax/net/ssl/SSLHandshakeException;

    .line 30
    .line 31
    if-nez v1, :cond_4

    .line 32
    .line 33
    instance-of p0, p0, Ljavax/net/ssl/SSLException;

    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    return v0

    .line 39
    :cond_4
    :goto_0
    const/4 p0, 0x4

    .line 40
    return p0

    .line 41
    :cond_5
    :goto_1
    const/4 p0, 0x3

    .line 42
    return p0

    .line 43
    :cond_6
    :goto_2
    const/16 p0, 0x8

    .line 44
    .line 45
    return p0

    .line 46
    :cond_7
    return v0
.end method

.method public static final g0(J)F
    .locals 7

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p0, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    cmpg-float v1, v1, v2

    .line 12
    .line 13
    const-wide v3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    and-long v5, p0, v3

    .line 21
    .line 22
    long-to-int v1, v5

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    cmpg-float v1, v1, v2

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    and-long/2addr p0, v3

    .line 37
    long-to-int p0, p0

    .line 38
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    float-to-double v0, v0

    .line 43
    float-to-double p0, p0

    .line 44
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    double-to-float p0, p0

    .line 49
    neg-float p0, p0

    .line 50
    const/high16 p1, 0x43340000    # 180.0f

    .line 51
    .line 52
    mul-float/2addr p0, p1

    .line 53
    const p1, 0x40490fdb    # (float)Math.PI

    .line 54
    .line 55
    .line 56
    div-float/2addr p0, p1

    .line 57
    return p0
.end method

.method public static g1(ILxs5;)Lvs5;
    .locals 2

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget v0, p1, Lvs5;->a:I

    .line 13
    .line 14
    iget v1, p1, Lvs5;->b:I

    .line 15
    .line 16
    iget p1, p1, Lvs5;->c:I

    .line 17
    .line 18
    if-lez p1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    neg-int p0, p0

    .line 22
    :goto_1
    new-instance p1, Lvs5;

    .line 23
    .line 24
    invoke-direct {p1, v0, v1, p0}, Lvs5;-><init>(III)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, "Step must be positive, was: "

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x2e

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public static h(Landroid/content/Context;)Ln1c;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Ln1c;->f:Ln1c;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const-class v0, Ln1c;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Ln1c;->f:Ln1c;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Ln1c;

    .line 17
    .line 18
    sget-object v2, Lm1c;->b:Lm1c;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Ln1c;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Ln1c;->f:Ln1c;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    monitor-exit v0

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0

    .line 32
    :cond_2
    :goto_2
    sget-object p0, Ln1c;->f:Ln1c;

    .line 33
    .line 34
    return-object p0
.end method

.method public static h0(Ljava/io/BufferedInputStream;)J
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const-wide/16 v2, 0x8

    .line 6
    .line 7
    invoke-static {p0, v1, v2, v3}, Lum7;->J(Ljava/io/InputStream;[BJ)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    aget-byte p0, v1, p0

    .line 12
    .line 13
    int-to-long v2, p0

    .line 14
    const/16 p0, 0x38

    .line 15
    .line 16
    shl-long/2addr v2, p0

    .line 17
    const/4 p0, 0x1

    .line 18
    aget-byte p0, v1, p0

    .line 19
    .line 20
    and-int/lit16 p0, p0, 0xff

    .line 21
    .line 22
    int-to-long v4, p0

    .line 23
    const/16 p0, 0x30

    .line 24
    .line 25
    shl-long/2addr v4, p0

    .line 26
    add-long/2addr v2, v4

    .line 27
    const/4 p0, 0x2

    .line 28
    aget-byte p0, v1, p0

    .line 29
    .line 30
    and-int/lit16 p0, p0, 0xff

    .line 31
    .line 32
    int-to-long v4, p0

    .line 33
    const/16 p0, 0x28

    .line 34
    .line 35
    shl-long/2addr v4, p0

    .line 36
    add-long/2addr v2, v4

    .line 37
    const/4 p0, 0x3

    .line 38
    aget-byte p0, v1, p0

    .line 39
    .line 40
    and-int/lit16 p0, p0, 0xff

    .line 41
    .line 42
    int-to-long v4, p0

    .line 43
    const/16 p0, 0x20

    .line 44
    .line 45
    shl-long/2addr v4, p0

    .line 46
    add-long/2addr v2, v4

    .line 47
    const/4 p0, 0x4

    .line 48
    aget-byte p0, v1, p0

    .line 49
    .line 50
    and-int/lit16 p0, p0, 0xff

    .line 51
    .line 52
    int-to-long v4, p0

    .line 53
    const/16 p0, 0x18

    .line 54
    .line 55
    shl-long/2addr v4, p0

    .line 56
    add-long/2addr v2, v4

    .line 57
    const/4 p0, 0x5

    .line 58
    aget-byte p0, v1, p0

    .line 59
    .line 60
    and-int/lit16 p0, p0, 0xff

    .line 61
    .line 62
    shl-int/lit8 p0, p0, 0x10

    .line 63
    .line 64
    int-to-long v4, p0

    .line 65
    add-long/2addr v2, v4

    .line 66
    const/4 p0, 0x6

    .line 67
    aget-byte p0, v1, p0

    .line 68
    .line 69
    and-int/lit16 p0, p0, 0xff

    .line 70
    .line 71
    shl-int/2addr p0, v0

    .line 72
    int-to-long v4, p0

    .line 73
    add-long/2addr v2, v4

    .line 74
    const/4 p0, 0x7

    .line 75
    aget-byte p0, v1, p0

    .line 76
    .line 77
    and-int/lit16 p0, p0, 0xff

    .line 78
    .line 79
    int-to-long v0, p0

    .line 80
    add-long/2addr v2, v0

    .line 81
    return-wide v2
.end method

.method public static final h1(Ltm9;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0}, Ltm9;->e()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v1}, Lum7;->j1(II)Lxs5;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ltm9;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x28

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v6, Lnz6;

    .line 32
    .line 33
    const/16 v0, 0xc

    .line 34
    .line 35
    invoke-direct {v6, v0, p0}, Lnz6;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/16 v7, 0x18

    .line 39
    .line 40
    const-string v3, ", "

    .line 41
    .line 42
    const-string v5, ")"

    .line 43
    .line 44
    invoke-static/range {v2 .. v7}, Ljz2;->F0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ldx4;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;
    .locals 9

    .line 1
    :try_start_0
    const-class v0, Lcom/bytedance/services/apm/api/IHttpService;

    .line 2
    .line 3
    invoke-static {v0}, Lzo9;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bytedance/services/apm/api/IHttpService;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/apm/net/DefaultHttpServiceImpl;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bytedance/apm/net/DefaultHttpServiceImpl;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const-string v1, "UTF-8"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, p0, v1, v2}, Lcom/bytedance/services/apm/api/IHttpService;->buildMultipartUpload(Ljava/lang/String;Ljava/lang/String;Z)Lagc;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move-object v5, p1

    .line 46
    check-cast v5, Ljava/io/File;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    new-instance v8, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v7, "binary"

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-interface/range {v3 .. v8}, Lagc;->c(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    if-eqz p2, :cond_3

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_3

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/util/Map$Entry;

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v3, p2, p1}, Lagc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-interface {v3}, Lagc;->a()Lcom/bytedance/services/apm/api/HttpResponse;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    new-instance p1, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/bytedance/services/apm/api/HttpResponse;->getResponseBytes()[B

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 131
    if-nez p0, :cond_4

    .line 132
    .line 133
    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    .line 134
    .line 135
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string p1, "error_code"

    .line 139
    .line 140
    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    const-string p2, "message"

    .line 145
    .line 146
    const-string v0, ""

    .line 147
    .line 148
    invoke-virtual {p0, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    new-instance p2, Lcom/bytedance/services/apm/api/HttpResponse;

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-direct {p2, p1, p0}, Lcom/bytedance/services/apm/api/HttpResponse;-><init>(I[B)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 159
    .line 160
    .line 161
    return-object p2

    .line 162
    :catch_0
    move-exception v0

    .line 163
    move-object p0, v0

    .line 164
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 165
    .line 166
    .line 167
    :catch_1
    :cond_4
    const/4 p0, 0x0

    .line 168
    return-object p0
.end method

.method public static i0(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    const-string v3, "shrink_begin"

    .line 7
    .line 8
    invoke-static {v3}, Lum7;->x0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lf1c;->c()Lf1c;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lf1c;->b()Lj1c;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lgcc;->e()Lgcc;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v3, v3, Lgcc;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ljava/io/File;

    .line 29
    .line 30
    new-instance v4, Ljava/io/File;

    .line 31
    .line 32
    const-string v5, ".mini.hprof"

    .line 33
    .line 34
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    .line 38
    .line 39
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 40
    .line 41
    .line 42
    :try_start_2
    new-instance v5, Ljava/io/BufferedOutputStream;

    .line 43
    .line 44
    new-instance v6, Ljava/io/FileOutputStream;

    .line 45
    .line 46
    invoke-direct {v6, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v5, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 50
    .line 51
    .line 52
    :try_start_3
    new-instance v6, Lw49;

    .line 53
    .line 54
    new-instance v7, Ljava/io/BufferedInputStream;

    .line 55
    .line 56
    invoke-direct {v7, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 57
    .line 58
    .line 59
    const/16 v8, 0x12

    .line 60
    .line 61
    invoke-direct {v6, v8, v7}, Lw49;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v7, Lt3c;

    .line 65
    .line 66
    new-instance v9, Lzfc;

    .line 67
    .line 68
    invoke-direct {v9, v5}, Lzfc;-><init>(Ljava/io/BufferedOutputStream;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v7, v8, v9}, Lt3c;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v7}, Lw49;->d(Lt3c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 75
    .line 76
    .line 77
    :try_start_4
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    .line 79
    .line 80
    :catchall_0
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 81
    .line 82
    .line 83
    :catchall_1
    :try_start_6
    invoke-static {p1, v4}, Lum7;->c0(Ljava/io/File;Ljava/io/File;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lx8c;->d()Lx8c;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lx8c;->e()Landroid/content/SharedPreferences;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v3, "hprof_type"

    .line 99
    .line 100
    const/4 v5, 0x5

    .line 101
    invoke-interface {p1, v3, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 106
    .line 107
    .line 108
    const-string p1, "shrink_end"

    .line 109
    .line 110
    invoke-static {p1}, Lum7;->x0(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 111
    .line 112
    .line 113
    const-string p1, "shrink_time"

    .line 114
    .line 115
    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    sub-long/2addr v5, v1

    .line 120
    invoke-static {p1, v5, v6}, Lum7;->N(Ljava/lang/String;J)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 121
    .line 122
    .line 123
    const-string p1, "origin_size"

    .line 124
    .line 125
    :try_start_8
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    const-wide/16 v7, 0x400

    .line 130
    .line 131
    div-long/2addr v5, v7

    .line 132
    invoke-static {p1, v5, v6}, Lum7;->N(Ljava/lang/String;J)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 133
    .line 134
    .line 135
    const-string p1, "shrink_size"

    .line 136
    .line 137
    :try_start_9
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    div-long/2addr v5, v7

    .line 142
    invoke-static {p1, v5, v6}, Lum7;->N(Ljava/lang/String;J)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 143
    .line 144
    .line 145
    const-string p1, "shrink hprof file %s, size: %dk to %s, size: %dk, use time:%d"

    .line 146
    .line 147
    :try_start_a
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    div-long/2addr v5, v7

    .line 156
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 165
    .line 166
    .line 167
    move-result-wide v9

    .line 168
    div-long/2addr v9, v7

    .line 169
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 174
    .line 175
    .line 176
    move-result-wide v7

    .line 177
    sub-long/2addr v7, v1

    .line 178
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    filled-new-array {v3, p0, v5, v6, v1}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {p1, p0}, Lwh7;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-eqz p0, :cond_2

    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 196
    .line 197
    .line 198
    move-result-wide p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 199
    const-wide/16 v1, 0x0

    .line 200
    .line 201
    cmp-long p0, p0, v1

    .line 202
    .line 203
    if-lez p0, :cond_2

    .line 204
    .line 205
    move-object v0, v4

    .line 206
    goto :goto_2

    .line 207
    :catch_0
    move-exception p0

    .line 208
    goto :goto_1

    .line 209
    :catchall_2
    move-exception p0

    .line 210
    goto :goto_0

    .line 211
    :catchall_3
    move-exception p0

    .line 212
    move-object v5, v0

    .line 213
    goto :goto_0

    .line 214
    :catchall_4
    move-exception p0

    .line 215
    move-object v3, v0

    .line 216
    move-object v5, v3

    .line 217
    :goto_0
    if-eqz v5, :cond_0

    .line 218
    .line 219
    :try_start_b
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 220
    .line 221
    .line 222
    :catchall_5
    :cond_0
    if-eqz v3, :cond_1

    .line 223
    .line 224
    :try_start_c
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 225
    .line 226
    .line 227
    :catchall_6
    :cond_1
    :try_start_d
    throw p0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 228
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 229
    .line 230
    .line 231
    :cond_2
    :goto_2
    return-object v0
.end method

.method public static final i1(J)D
    .locals 4

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    long-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x40a0000000000000L    # 2048.0

    .line 7
    .line 8
    mul-double/2addr v0, v2

    .line 9
    const-wide/16 v2, 0x7ff

    .line 10
    .line 11
    and-long/2addr p0, v2

    .line 12
    long-to-double p0, p0

    .line 13
    add-double/2addr v0, p0

    .line 14
    return-wide v0
.end method

.method public static j(Ljava/io/InputStream;I)Lbhc;
    .locals 3

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-static {p0, v0, v1, v2}, Lum7;->J(Ljava/io/InputStream;[BJ)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lbhc;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lbhc;-><init>([B)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static j0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-lez p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v0

    .line 46
    :catch_0
    :cond_2
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public static j1(II)Lxs5;
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lxs5;->d:Lxs5;

    .line 6
    .line 7
    sget-object p0, Lxs5;->d:Lxs5;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lxs5;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    sub-int/2addr p1, v1

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lvs5;-><init>(III)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static k(I)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/Random;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, p0, :cond_0

    .line 14
    .line 15
    const/16 v4, 0x10

    .line 16
    .line 17
    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-le v1, p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v2, p0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static k0(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    new-instance p0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static final k1(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Expected "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p2, " at index "

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p2, ", but was \'"

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x27

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public static l(ILjava/lang/Throwable;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v1, p1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v4, p1, v2

    .line 16
    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v6, "\tat "

    .line 22
    .line 23
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v5, "."

    .line 41
    .line 42
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v5, "("

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v5, ":"

    .line 65
    .line 66
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v4, ")\n"

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    if-le v3, p0, :cond_0

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static l0(Ljava/io/OutputStream;I)V
    .locals 1

    .line 1
    ushr-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6
    .line 7
    .line 8
    and-int/lit16 p1, p1, 0xff

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static m(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    array-length v1, p0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v1, :cond_1

    .line 20
    .line 21
    aget-char v4, p0, v3

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Character;->getNumericValue(C)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-le v4, p1, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-le p0, p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v2, p1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-ge p0, p1, :cond_3

    .line 60
    .line 61
    const-string p0, "0"

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static m0(Ljava/io/OutputStream;J)V
    .locals 9

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    ushr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    int-to-byte v0, v0

    .line 7
    const/16 v1, 0x30

    .line 8
    .line 9
    ushr-long v1, p1, v1

    .line 10
    .line 11
    long-to-int v1, v1

    .line 12
    int-to-byte v1, v1

    .line 13
    const/16 v2, 0x28

    .line 14
    .line 15
    ushr-long v2, p1, v2

    .line 16
    .line 17
    long-to-int v2, v2

    .line 18
    int-to-byte v2, v2

    .line 19
    const/16 v3, 0x20

    .line 20
    .line 21
    ushr-long v3, p1, v3

    .line 22
    .line 23
    long-to-int v3, v3

    .line 24
    int-to-byte v3, v3

    .line 25
    const/16 v4, 0x18

    .line 26
    .line 27
    ushr-long v4, p1, v4

    .line 28
    .line 29
    long-to-int v4, v4

    .line 30
    int-to-byte v4, v4

    .line 31
    const/16 v5, 0x10

    .line 32
    .line 33
    ushr-long v5, p1, v5

    .line 34
    .line 35
    long-to-int v5, v5

    .line 36
    int-to-byte v5, v5

    .line 37
    const/16 v6, 0x8

    .line 38
    .line 39
    ushr-long v7, p1, v6

    .line 40
    .line 41
    long-to-int v7, v7

    .line 42
    int-to-byte v7, v7

    .line 43
    long-to-int p1, p1

    .line 44
    int-to-byte p1, p1

    .line 45
    new-array p2, v6, [B

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    aput-byte v0, p2, v8

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    aput-byte v1, p2, v0

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    aput-byte v2, p2, v0

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    aput-byte v3, p2, v0

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    aput-byte v4, p2, v0

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    aput-byte v5, p2, v0

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    aput-byte v7, p2, v0

    .line 67
    .line 68
    const/4 v0, 0x7

    .line 69
    aput-byte p1, p2, v0

    .line 70
    .line 71
    invoke-virtual {p0, p2, v8, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static n(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static n0(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v0, v0

    .line 13
    const-wide/16 v2, 0xc00

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    const-string v1, "ApmInsight"

    .line 18
    .line 19
    if-gtz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v2, 0xc00

    .line 30
    .line 31
    if-le v0, v2, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, ""

    .line 39
    .line 40
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static o(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    const-string v0, "?"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-gez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-string v2, "&"

    .line 34
    .line 35
    const/16 v3, 0x190

    .line 36
    .line 37
    const-string v4, "sdk_version"

    .line 38
    .line 39
    const-string v5, "="

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-static {p0}, Lx18;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v4}, Lum7;->u0(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lum7;->u0(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {p0, v2}, Lc63;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {v4}, Lum7;->u0(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Lum7;->u0(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-lez v1, :cond_5

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ljava/util/Map$Entry;

    .line 127
    .line 128
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-eqz v4, :cond_3

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_4

    .line 143
    .line 144
    invoke-static {p0}, Lx18;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v4}, Lum7;->u0(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v3}, Lum7;->u0(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    goto :goto_1

    .line 192
    :cond_4
    invoke-static {p0, v2}, Lc63;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-static {v4}, Lum7;->u0(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {v3}, Lum7;->u0(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    goto :goto_1

    .line 240
    :cond_5
    :goto_2
    return-object p0
.end method

.method public static o0(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    return-void
.end method

.method public static p(Ljava/util/Map;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static p0(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    const/16 v2, 0xd

    .line 11
    .line 12
    if-lt v1, v2, :cond_8

    .line 13
    .line 14
    const/16 v2, 0x80

    .line 15
    .line 16
    if-le v1, v2, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    move v2, v0

    .line 20
    :goto_1
    if-ge v2, v1, :cond_7

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/16 v4, 0x30

    .line 27
    .line 28
    if-lt v3, v4, :cond_2

    .line 29
    .line 30
    const/16 v4, 0x39

    .line 31
    .line 32
    if-le v3, v4, :cond_5

    .line 33
    .line 34
    :cond_2
    const/16 v4, 0x61

    .line 35
    .line 36
    if-lt v3, v4, :cond_3

    .line 37
    .line 38
    const/16 v4, 0x66

    .line 39
    .line 40
    if-le v3, v4, :cond_5

    .line 41
    .line 42
    :cond_3
    const/16 v4, 0x41

    .line 43
    .line 44
    if-lt v3, v4, :cond_4

    .line 45
    .line 46
    const/16 v4, 0x46

    .line 47
    .line 48
    if-le v3, v4, :cond_5

    .line 49
    .line 50
    :cond_4
    const/16 v4, 0x2d

    .line 51
    .line 52
    if-ne v3, v4, :cond_6

    .line 53
    .line 54
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_6
    return v0

    .line 58
    :cond_7
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_8
    :goto_2
    return v0
.end method

.method public static q([Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    move v4, v2

    .line 15
    :goto_0
    if-ge v4, v1, :cond_2

    .line 16
    .line 17
    aget-object v5, p0, v4

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const-string v6, "#"

    .line 24
    .line 25
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static q0(Ljava/util/List;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static r([Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 5

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-lez v0, :cond_5

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    mul-int/lit8 v1, v1, 0x1e

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    array-length v3, p0

    .line 17
    if-ge v2, v3, :cond_4

    .line 18
    .line 19
    const/16 v3, 0x28

    .line 20
    .line 21
    if-le v2, v3, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    if-nez v2, :cond_1

    .line 25
    .line 26
    aget-object v3, p0, v1

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "getThreadStackTrace"

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    :cond_1
    const/4 v3, 0x1

    .line 41
    if-ne v2, v3, :cond_2

    .line 42
    .line 43
    aget-object v3, p0, v3

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "getStackTrace"

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v4, "\tat "

    .line 61
    .line 62
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    aget-object v4, p0, v2

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v3, "."

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    aget-object v3, p0, v2

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v3, "("

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    aget-object v3, p0, v2

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v3, ":"

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    aget-object v3, p0, v2

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v3, ")\n"

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_5
    const-string/jumbo p0, "stackTraceElements must not be null or empty"

    .line 137
    .line 138
    .line 139
    invoke-static {p0}, Liea;->o(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 p0, 0x0

    .line 143
    return-object p0
.end method

.method public static r0(Lorg/json/JSONObject;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static s(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-object v0

    .line 43
    :catch_0
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public static s0()D
    .locals 4

    .line 1
    const-string v0, "com.android.internal.os.PowerProfile"

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Landroid/content/Context;

    .line 8
    .line 9
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lblc;->a:Landroid/app/Application;

    .line 18
    .line 19
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    const-string v2, "getBatteryCapacity"

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    :try_start_1
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Double;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 45
    .line 46
    .line 47
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "capacity\uff1a"

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    filled-new-array {v2}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Log7;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string/jumbo v3, "steven_battery"

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    return-wide v0
.end method

.method public static t()Lorg/json/JSONObject;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "thread_number"

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v2, "mainStackFromTrace"

    .line 26
    .line 27
    invoke-static {v0}, Lnnc;->d([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    sget v1, Lg9c;->a:I

    .line 37
    .line 38
    const-string v1, "NPTH_CATCH"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lbi7;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    return-object v0
.end method

.method public static t0(Ljava/lang/String;Lorg/json/JSONObject;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :catch_0
    move-exception p0

    .line 18
    const-string p1, "JsonUtils"

    .line 19
    .line 20
    const-string v1, "removeInt"

    .line 21
    .line 22
    invoke-static {p1, v1, p0}, Lyf7;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return v0
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    :goto_0
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static u0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static v(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    const-string v0, "oaid"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    new-instance v2, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v2, p0}, Lum7;->d0(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v3, Lfhc;->a:Lycc;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const-string v3, "id"

    .line 23
    .line 24
    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :catch_0
    move-exception p0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v2

    .line 41
    :goto_0
    invoke-static {p0}, Lmmc;->b(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    return-object v1
.end method

.method public static v0(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-object p0

    .line 41
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static w(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    :try_start_0
    const-string v0, "data"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "timer"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 11
    .line 12
    .line 13
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 14
    const-string v1, "DATA_SEND_END"

    .line 15
    .line 16
    const-string v2, "DATA_SEND_URL"

    .line 17
    .line 18
    const-string v3, "DATA_SEND_RESULT"

    .line 19
    .line 20
    const-string v4, "DATA_DOCTOR"

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v6, v5

    .line 26
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-ge v6, v7, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 36
    :try_start_2
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v8, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    .line 45
    .line 46
    :catch_0
    :try_start_3
    sget-object v8, Lv0c;->a:Lb85;

    .line 47
    .line 48
    invoke-virtual {v8, v1, v7}, Lb85;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    if-eqz p2, :cond_1

    .line 55
    .line 56
    :goto_1
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ge v5, v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 66
    :try_start_4
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catch_1
    move-exception v6

    .line 78
    :try_start_5
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    :goto_2
    sget-object v6, Lv0c;->a:Lb85;

    .line 82
    .line 83
    invoke-virtual {v6, v1, v0}, Lb85;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 84
    .line 85
    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catch_2
    move-exception p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method

.method public static w0(Ljava/io/BufferedInputStream;)S
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    or-int v1, v0, p0

    .line 10
    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    shl-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    or-int/2addr p0, v0

    .line 16
    int-to-short p0, p0

    .line 17
    return p0

    .line 18
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static x(JJLjava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 10

    .line 1
    sget-object v0, Lb8c;->i:Lb8c;

    .line 2
    .line 3
    new-instance v1, Lmdc;

    .line 4
    .line 5
    move-wide v2, p0

    .line 6
    move-wide v4, p2

    .line 7
    move-object v6, p4

    .line 8
    move-object v7, p5

    .line 9
    move/from16 v8, p6

    .line 10
    .line 11
    move-object/from16 v9, p7

    .line 12
    .line 13
    invoke-direct/range {v1 .. v9}, Lmdc;-><init>(JJLjava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lb8c;->b(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    sget-boolean p0, Lblc;->b:Z

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const-string p0, "Receive:NetData"

    .line 24
    .line 25
    filled-new-array {p0}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Log7;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "ApmInsight"

    .line 34
    .line 35
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public static x0(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    const-class v0, Lcom/bytedance/services/apm/api/IApmAgent;

    .line 9
    .line 10
    invoke-static {v0}, Lzo9;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bytedance/services/apm/api/IApmAgent;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v1, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string p0, "memory_dump_event"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {v0, p0, v1, v2, v2}, Lcom/bytedance/services/apm/api/IApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void

    .line 34
    :catch_0
    move-exception p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static y(Lc3c;)V
    .locals 14

    .line 1
    const-string v0, "HttpURLConnection"

    .line 2
    .line 3
    const-string v1, "HttpURLConnection:"

    .line 4
    .line 5
    iget-object v2, p0, Lc3c;->b:Lvac;

    .line 6
    .line 7
    iget-object v3, v2, Lvac;->g:Lbw;

    .line 8
    .line 9
    iget-wide v4, v3, Lbw;->a:J

    .line 10
    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    cmp-long v4, v4, v6

    .line 14
    .line 15
    if-gtz v4, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    iput-wide v4, v3, Lbw;->a:J

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lc3c;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    iput v3, p0, Lc3c;->a:I

    .line 31
    .line 32
    iget-object p0, v2, Lvac;->g:Lbw;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iget-object v5, v2, Lvac;->g:Lbw;

    .line 39
    .line 40
    iget-wide v5, v5, Lbw;->a:J

    .line 41
    .line 42
    sub-long/2addr v3, v5

    .line 43
    iput-wide v3, p0, Lbw;->b:J

    .line 44
    .line 45
    :cond_1
    :try_start_0
    iget-object p0, v2, Lvac;->n:Lsx6;

    .line 46
    .line 47
    iget-object v3, v2, Lvac;->e:Loac;

    .line 48
    .line 49
    iput-object v0, p0, Lsx6;->b:Ljava/lang/String;

    .line 50
    .line 51
    new-instance p0, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-virtual {v2}, Lvac;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-direct {p0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v4, "net_consume_type"

    .line 61
    .line 62
    invoke-virtual {p0, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    const-string/jumbo v0, "timing_totalSendBytes"

    .line 66
    .line 67
    .line 68
    :try_start_1
    iget-wide v4, v3, Loac;->b:J

    .line 69
    .line 70
    invoke-virtual {p0, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    .line 73
    const-string/jumbo v0, "timing_totalReceivedBytes"

    .line 74
    .line 75
    .line 76
    :try_start_2
    iget-wide v4, v3, Loac;->c:J

    .line 77
    .line 78
    invoke-virtual {p0, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    new-instance v13, Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 84
    .line 85
    .line 86
    const-string v0, "request_log"

    .line 87
    .line 88
    :try_start_3
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v13, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 93
    .line 94
    .line 95
    const-string p0, "data_type"

    .line 96
    .line 97
    :try_start_4
    iget v0, v2, Lvac;->a:I

    .line 98
    .line 99
    invoke-virtual {v13, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 100
    .line 101
    .line 102
    const-string p0, "requestHeader"

    .line 103
    .line 104
    :try_start_5
    iget-object v0, v2, Lvac;->f:Lorg/json/JSONObject;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const-string v0, ""

    .line 114
    .line 115
    :goto_0
    :try_start_6
    invoke-virtual {v13, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    iget-object p0, v2, Lvac;->g:Lbw;

    .line 119
    .line 120
    iget-wide v6, p0, Lbw;->b:J

    .line 121
    .line 122
    iget-wide v8, p0, Lbw;->a:J

    .line 123
    .line 124
    iget-object p0, v2, Lvac;->i:Lyr2;

    .line 125
    .line 126
    iget-object v10, p0, Lyr2;->b:Ljava/lang/String;

    .line 127
    .line 128
    iget-object p0, v2, Lvac;->d:Lwn3;

    .line 129
    .line 130
    iget-object v11, p0, Lwn3;->a:Ljava/lang/String;

    .line 131
    .line 132
    iget v12, v3, Loac;->a:I

    .line 133
    .line 134
    invoke-static/range {v6 .. v13}, Lum7;->x(JJLjava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 135
    .line 136
    .line 137
    sget-boolean p0, Lblc;->b:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 138
    .line 139
    if-eqz p0, :cond_3

    .line 140
    .line 141
    const-string p0, "ApmInsight"

    .line 142
    .line 143
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    filled-new-array {v0}, [Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Log7;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 168
    .line 169
    .line 170
    :catch_0
    :cond_3
    return-void
.end method

.method public static y0(Lorg/json/JSONObject;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static z(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p0

    .line 8
    invoke-static {p0}, Lmmc;->b(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static z0(Ljava/io/File;)[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    long-to-int v0, v2

    .line 14
    new-array v2, v0, [B

    .line 15
    .line 16
    :try_start_0
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 17
    .line 18
    new-instance v4, Ljava/io/FileInputStream;

    .line 19
    .line 20
    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    :try_start_1
    invoke-virtual {v3, v2, p0, v0}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lum7;->F(Ljava/io/Closeable;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    move-object v1, v3

    .line 39
    goto :goto_5

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :catch_1
    move-exception p0

    .line 43
    goto :goto_3

    .line 44
    :catchall_1
    move-exception p0

    .line 45
    goto :goto_5

    .line 46
    :catch_2
    move-exception p0

    .line 47
    goto :goto_0

    .line 48
    :catch_3
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :goto_0
    move-object v3, v1

    .line 51
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    goto :goto_4

    .line 55
    :goto_2
    move-object v3, v1

    .line 56
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    :goto_4
    invoke-static {v3}, Lum7;->F(Ljava/io/Closeable;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :goto_5
    invoke-static {v1}, Lum7;->F(Ljava/io/Closeable;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method


# virtual methods
.method public abstract K0()Ljava/lang/Object;
.end method

.method public abstract f1(Ljava/lang/String;Ldx4;)Lum7;
.end method
