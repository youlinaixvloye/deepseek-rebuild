.class public final La6a;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljq9;

.field public final b:Loy5;

.field public final c:Lbx4;

.field public final d:Ldx4;

.field public e:I

.field public f:Landroid/media/SoundPool;

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbx4;)V
    .locals 3

    .line 1
    new-instance v0, Ljq9;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljq9;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Loy5;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-direct {v1, p1, v2}, Loy5;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lz5a;->h:Lz5a;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, La6a;->a:Ljq9;

    .line 20
    .line 21
    iput-object v1, p0, La6a;->b:Loy5;

    .line 22
    .line 23
    iput-object p2, p0, La6a;->c:Lbx4;

    .line 24
    .line 25
    iput-object p1, p0, La6a;->d:Ldx4;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput p1, p0, La6a;->e:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La6a;->close()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p0, p0, La6a;->d:Ldx4;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget v0, p0, La6a;->e:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iput v1, p0, La6a;->e:I

    .line 8
    .line 9
    iget-object v0, p0, La6a;->f:Landroid/media/SoundPool;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, La6a;->f:Landroid/media/SoundPool;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {p0, v0}, La6a;->a(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception v0

    .line 26
    invoke-virtual {p0, v0}, La6a;->a(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    iget v0, p0, La6a;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_4

    .line 5
    .line 6
    iget-boolean v0, p0, La6a;->h:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_4

    .line 11
    :cond_0
    iget-object v1, p0, La6a;->f:Landroid/media/SoundPool;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    goto :goto_4

    .line 16
    :cond_1
    const/4 v0, 0x4

    .line 17
    iput v0, p0, La6a;->e:I

    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, La6a;->c:Lbx4;

    .line 20
    .line 21
    invoke-interface {v0}, Lbx4;->w()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    :goto_0
    move v3, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const v0, 0x3ea1e89b

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    iget v2, p0, La6a;->g:I

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/high16 v7, 0x3f800000    # 1.0f

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    move v4, v3

    .line 48
    invoke-virtual/range {v1 .. v7}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_3
    const-string v0, "Connected tone playback was rejected"

    .line 56
    .line 57
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto :goto_2

    .line 65
    :catch_1
    move-exception v0

    .line 66
    goto :goto_3

    .line 67
    :goto_2
    invoke-virtual {p0, v0}, La6a;->a(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :goto_3
    invoke-virtual {p0, v0}, La6a;->a(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_4
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget v0, p0, La6a;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    iput v0, p0, La6a;->e:I

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, La6a;->a:Ljq9;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljq9;->w()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/media/SoundPool;

    .line 17
    .line 18
    iget v2, p0, La6a;->e:I

    .line 19
    .line 20
    const/4 v3, 0x5

    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/media/SoundPool;->release()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :catch_1
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iput-object v1, p0, La6a;->f:Landroid/media/SoundPool;

    .line 32
    .line 33
    new-instance v2, Ly5a;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Ly5a;-><init>(La6a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 39
    .line 40
    .line 41
    iget v2, p0, La6a;->e:I

    .line 42
    .line 43
    if-ne v2, v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, La6a;->b:Loy5;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Loy5;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, La6a;->g:I

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const-string v0, "Connected tone load was rejected"

    .line 63
    .line 64
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :goto_0
    invoke-virtual {p0, v0}, La6a;->a(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_1
    invoke-virtual {p0, v0}, La6a;->a(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_2
    return-void
.end method
