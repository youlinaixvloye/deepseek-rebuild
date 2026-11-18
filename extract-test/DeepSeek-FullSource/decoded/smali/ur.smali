.class public final Lur;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lur;

.field public static final b:Lj3a;

.field public static final c:Lj3a;

.field public static final d:Lj3a;

.field public static final e:Lj3a;

.field public static final f:Ld48;

.field public static final g:Ld48;

.field public static final h:Ld48;

.field public static final i:Ld48;

.field public static final j:F

.field public static final k:F

.field public static final l:F

.field public static final m:F

.field public static final n:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lur;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lur;->a:Lur;

    .line 7
    .line 8
    new-instance v1, Lj3a;

    .line 9
    .line 10
    new-instance v2, Lka8;

    .line 11
    .line 12
    const/high16 v0, 0x42480000    # 50.0f

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lka8;-><init>(F)V

    .line 15
    .line 16
    .line 17
    const v6, 0x3f19999a    # 0.6f

    .line 18
    .line 19
    .line 20
    move-object v3, v2

    .line 21
    move-object v4, v2

    .line 22
    move-object v5, v2

    .line 23
    invoke-direct/range {v1 .. v6}, Lj3a;-><init>(Lec3;Lec3;Lec3;Lec3;F)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lur;->b:Lj3a;

    .line 27
    .line 28
    sput-object v1, Lur;->c:Lj3a;

    .line 29
    .line 30
    sput-object v1, Lur;->d:Lj3a;

    .line 31
    .line 32
    sput-object v1, Lur;->e:Lj3a;

    .line 33
    .line 34
    new-instance v0, Ld48;

    .line 35
    .line 36
    const/high16 v1, 0x41400000    # 12.0f

    .line 37
    .line 38
    const/high16 v2, 0x40c00000    # 6.0f

    .line 39
    .line 40
    invoke-direct {v0, v1, v2, v1, v2}, Ld48;-><init>(FFFF)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lur;->f:Ld48;

    .line 44
    .line 45
    new-instance v0, Ld48;

    .line 46
    .line 47
    const/high16 v2, 0x41000000    # 8.0f

    .line 48
    .line 49
    invoke-direct {v0, v1, v2, v1, v2}, Ld48;-><init>(FFFF)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lur;->g:Ld48;

    .line 53
    .line 54
    new-instance v0, Ld48;

    .line 55
    .line 56
    const/high16 v1, 0x41800000    # 16.0f

    .line 57
    .line 58
    invoke-direct {v0, v1, v2, v1, v2}, Ld48;-><init>(FFFF)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lur;->h:Ld48;

    .line 62
    .line 63
    new-instance v0, Ld48;

    .line 64
    .line 65
    const/high16 v2, 0x41200000    # 10.0f

    .line 66
    .line 67
    invoke-direct {v0, v1, v2, v1, v2}, Ld48;-><init>(FFFF)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lur;->i:Ld48;

    .line 71
    .line 72
    const/high16 v0, 0x42000000    # 32.0f

    .line 73
    .line 74
    sput v0, Lur;->j:F

    .line 75
    .line 76
    const/high16 v0, 0x42100000    # 36.0f

    .line 77
    .line 78
    sput v0, Lur;->k:F

    .line 79
    .line 80
    const/high16 v0, 0x42300000    # 44.0f

    .line 81
    .line 82
    sput v0, Lur;->l:F

    .line 83
    .line 84
    const/high16 v0, 0x42400000    # 48.0f

    .line 85
    .line 86
    sput v0, Lur;->m:F

    .line 87
    .line 88
    const/high16 v0, 0x41a00000    # 20.0f

    .line 89
    .line 90
    sput v0, Lur;->n:F

    .line 91
    .line 92
    return-void
.end method

.method public static b(Ln05;)Ljsa;
    .locals 21

    .line 1
    invoke-static {}, Lk53;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "com.deepseek.chat.ui.components.button.AppButtonDefaults.largeTextStyle (AppButton.kt:135)"

    .line 8
    .line 9
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lk53;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 19
    .line 20
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object v0, Ly9b;->a:Liba;

    .line 24
    .line 25
    move-object/from16 v1, p0

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lx9b;

    .line 32
    .line 33
    invoke-static {}, Lk53;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lk53;->e()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v2, v0, Lx9b;->h:Ljsa;

    .line 43
    .line 44
    sget-object v7, Lwq4;->d:Lwq4;

    .line 45
    .line 46
    const/16 v0, 0x11

    .line 47
    .line 48
    invoke-static {v0}, Lsf7;->A(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    const/16 v0, 0x18

    .line 53
    .line 54
    invoke-static {v0}, Lsf7;->A(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v15

    .line 58
    invoke-static {}, Lsf7;->t()J

    .line 59
    .line 60
    .line 61
    move-result-wide v10

    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    const v20, 0xfd7f79

    .line 65
    .line 66
    .line 67
    const-wide/16 v3, 0x0

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x3

    .line 73
    const/4 v14, 0x0

    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    invoke-static/range {v2 .. v20}, Ljsa;->f(Ljsa;JJLwq4;Luq4;Li15;JLyoa;IIJLxl6;ILcg8;I)Ljsa;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {}, Lk53;->d()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-static {}, Lk53;->e()V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-object v0
.end method

.method public static c(Ln05;)Ljsa;
    .locals 21

    .line 1
    invoke-static {}, Lk53;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "com.deepseek.chat.ui.components.button.AppButtonDefaults.mediumTextStyle (AppButton.kt:124)"

    .line 8
    .line 9
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lk53;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 19
    .line 20
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object v0, Ly9b;->a:Liba;

    .line 24
    .line 25
    move-object/from16 v1, p0

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lx9b;

    .line 32
    .line 33
    invoke-static {}, Lk53;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lk53;->e()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v2, v0, Lx9b;->h:Ljsa;

    .line 43
    .line 44
    sget-object v7, Lwq4;->d:Lwq4;

    .line 45
    .line 46
    const/16 v0, 0x10

    .line 47
    .line 48
    invoke-static {v0}, Lsf7;->A(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    const-wide v0, 0x3ff6666666666666L    # 1.4

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lsf7;->u(D)J

    .line 58
    .line 59
    .line 60
    move-result-wide v15

    .line 61
    invoke-static {}, Lsf7;->t()J

    .line 62
    .line 63
    .line 64
    move-result-wide v10

    .line 65
    const/16 v19, 0x0

    .line 66
    .line 67
    const v20, 0xfd7f79

    .line 68
    .line 69
    .line 70
    const-wide/16 v3, 0x0

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x3

    .line 76
    const/4 v14, 0x0

    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    invoke-static/range {v2 .. v20}, Ljsa;->f(Ljsa;JJLwq4;Luq4;Li15;JLyoa;IIJLxl6;ILcg8;I)Ljsa;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {}, Lk53;->d()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-static {}, Lk53;->e()V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-object v0
.end method

.method public static d(Ln05;)Lsp0;
    .locals 2

    .line 1
    invoke-static {}, Lk53;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "com.deepseek.chat.ui.components.button.AppButtonDefaults.outlinedBorder (AppButton.kt:197)"

    .line 8
    .line 9
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lk53;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 19
    .line 20
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object v0, Lwsa;->c:Liba;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lon3;

    .line 30
    .line 31
    invoke-static {}, Lk53;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lk53;->e()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p0, p0, Lon3;->b:Lb2c;

    .line 41
    .line 42
    iget-object p0, p0, Lb2c;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lmn3;

    .line 45
    .line 46
    iget-wide v0, p0, Lmn3;->a:J

    .line 47
    .line 48
    const/high16 p0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {v0, v1, p0}, Ldz7;->d(JF)Lsp0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {}, Lk53;->d()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {}, Lk53;->e()V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-object p0
.end method

.method public static e(JJLn05;I)Lbw;
    .locals 9

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide p0, Lrz2;->g:J

    .line 6
    .line 7
    :cond_0
    move-wide v1, p0

    .line 8
    and-int/lit8 p0, p5, 0x2

    .line 9
    .line 10
    if-eqz p0, :cond_3

    .line 11
    .line 12
    invoke-static {}, Lk53;->d()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const-string p0, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 19
    .line 20
    invoke-static {p0}, Lk53;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object p0, Lwsa;->c:Liba;

    .line 24
    .line 25
    invoke-virtual {p4, p0}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lon3;

    .line 30
    .line 31
    invoke-static {}, Lk53;->d()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lk53;->e()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p0, p0, Lon3;->a:Lmn3;

    .line 41
    .line 42
    iget-wide p2, p0, Lmn3;->f:J

    .line 43
    .line 44
    :cond_3
    move-wide v3, p2

    .line 45
    invoke-static {}, Lk53;->d()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_4

    .line 50
    .line 51
    const-string p0, "com.deepseek.chat.ui.components.button.AppButtonDefaults.outlinedColors (AppButton.kt:187)"

    .line 52
    .line 53
    invoke-static {p0}, Lk53;->f(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    new-instance v0, Lbw;

    .line 57
    .line 58
    move-wide v5, v1

    .line 59
    move-wide v7, v3

    .line 60
    invoke-direct/range {v0 .. v8}, Lbw;-><init>(JJJJ)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lk53;->d()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_5

    .line 68
    .line 69
    invoke-static {}, Lk53;->e()V

    .line 70
    .line 71
    .line 72
    :cond_5
    return-object v0
.end method

.method public static f(JJJJLn05;I)Lbw;
    .locals 9

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    and-int/lit8 v1, p9, 0x1

    .line 4
    .line 5
    const-string v2, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-static {}, Lk53;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v1, Lwsa;->c:Liba;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lon3;

    .line 25
    .line 26
    invoke-static {}, Lk53;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lk53;->e()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, v1, Lon3;->h:Lxnc;

    .line 36
    .line 37
    iget-object v1, v1, Lxnc;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lgw;

    .line 40
    .line 41
    iget-wide v3, v1, Lgw;->b:J

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-wide v3, p0

    .line 45
    :goto_0
    and-int/lit8 v1, p9, 0x2

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    invoke-static {}, Lk53;->d()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    sget-object v1, Lwsa;->c:Liba;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lon3;

    .line 65
    .line 66
    invoke-static {}, Lk53;->d()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-static {}, Lk53;->e()V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object v0, v0, Lon3;->a:Lmn3;

    .line 76
    .line 77
    iget-wide v0, v0, Lmn3;->h:J

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    move-wide v0, p2

    .line 81
    :goto_1
    and-int/lit8 v2, p9, 0x4

    .line 82
    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    move-wide v5, v3

    .line 86
    goto :goto_2

    .line 87
    :cond_6
    move-wide v5, p4

    .line 88
    :goto_2
    and-int/lit8 v2, p9, 0x8

    .line 89
    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    move-wide v7, v0

    .line 93
    goto :goto_3

    .line 94
    :cond_7
    move-wide v7, p6

    .line 95
    :goto_3
    invoke-static {}, Lk53;->d()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_8

    .line 100
    .line 101
    const-string v2, "com.deepseek.chat.ui.components.button.AppButtonDefaults.primaryColors (AppButton.kt:157)"

    .line 102
    .line 103
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_8
    new-instance v2, Lbw;

    .line 107
    .line 108
    move-wide p3, v0

    .line 109
    move-object p0, v2

    .line 110
    move-wide p1, v3

    .line 111
    move-wide p5, v5

    .line 112
    move-wide/from16 p7, v7

    .line 113
    .line 114
    invoke-direct/range {p0 .. p8}, Lbw;-><init>(JJJJ)V

    .line 115
    .line 116
    .line 117
    move-object v0, p0

    .line 118
    invoke-static {}, Lk53;->d()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_9

    .line 123
    .line 124
    invoke-static {}, Lk53;->e()V

    .line 125
    .line 126
    .line 127
    :cond_9
    return-object v0
.end method

.method public static g(JJLn05;I)Lbw;
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    and-int/lit8 v1, p5, 0x1

    .line 4
    .line 5
    const-string v2, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-static {}, Lk53;->d()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p0, Lwsa;->c:Liba;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lon3;

    .line 25
    .line 26
    invoke-static {}, Lk53;->d()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lk53;->e()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p0, p0, Lon3;->h:Lxnc;

    .line 36
    .line 37
    iget-object p0, p0, Lxnc;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lgw;

    .line 40
    .line 41
    iget-wide p0, p0, Lgw;->d:J

    .line 42
    .line 43
    :cond_2
    move-wide v4, p0

    .line 44
    and-int/lit8 p0, p5, 0x2

    .line 45
    .line 46
    if-eqz p0, :cond_5

    .line 47
    .line 48
    invoke-static {}, Lk53;->d()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    sget-object p0, Lwsa;->c:Liba;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lon3;

    .line 64
    .line 65
    invoke-static {}, Lk53;->d()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-static {}, Lk53;->e()V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object p0, p0, Lon3;->a:Lmn3;

    .line 75
    .line 76
    iget-wide p0, p0, Lmn3;->f:J

    .line 77
    .line 78
    move-wide v6, p0

    .line 79
    goto :goto_0

    .line 80
    :cond_5
    move-wide v6, p2

    .line 81
    :goto_0
    invoke-static {}, Lk53;->d()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_6

    .line 86
    .line 87
    const-string p0, "com.deepseek.chat.ui.components.button.AppButtonDefaults.secondaryColors (AppButton.kt:172)"

    .line 88
    .line 89
    invoke-static {p0}, Lk53;->f(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    new-instance v3, Lbw;

    .line 93
    .line 94
    move-wide v8, v4

    .line 95
    move-wide v10, v6

    .line 96
    invoke-direct/range {v3 .. v11}, Lbw;-><init>(JJJJ)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lk53;->d()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_7

    .line 104
    .line 105
    invoke-static {}, Lk53;->e()V

    .line 106
    .line 107
    .line 108
    :cond_7
    return-object v3
.end method

.method public static h(Ln05;)Ljsa;
    .locals 21

    .line 1
    invoke-static {}, Lk53;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "com.deepseek.chat.ui.components.button.AppButtonDefaults.smallTextStyle (AppButton.kt:113)"

    .line 8
    .line 9
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lk53;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 19
    .line 20
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object v0, Ly9b;->a:Liba;

    .line 24
    .line 25
    move-object/from16 v1, p0

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lx9b;

    .line 32
    .line 33
    invoke-static {}, Lk53;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lk53;->e()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v2, v0, Lx9b;->h:Ljsa;

    .line 43
    .line 44
    sget-object v7, Lwq4;->d:Lwq4;

    .line 45
    .line 46
    const/16 v0, 0xe

    .line 47
    .line 48
    invoke-static {v0}, Lsf7;->A(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    const-wide v0, 0x3ff6666666666666L    # 1.4

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lsf7;->u(D)J

    .line 58
    .line 59
    .line 60
    move-result-wide v15

    .line 61
    invoke-static {}, Lsf7;->t()J

    .line 62
    .line 63
    .line 64
    move-result-wide v10

    .line 65
    const/16 v19, 0x0

    .line 66
    .line 67
    const v20, 0xfd7f79

    .line 68
    .line 69
    .line 70
    const-wide/16 v3, 0x0

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x3

    .line 76
    const/4 v14, 0x0

    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    invoke-static/range {v2 .. v20}, Ljsa;->f(Ljsa;JJLwq4;Luq4;Li15;JLyoa;IIJLxl6;ILcg8;I)Ljsa;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {}, Lk53;->d()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-static {}, Lk53;->e()V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Leg7;Ln05;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const v1, 0x74fc0604

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ln05;->h0(I)Ln05;

    .line 7
    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-virtual {v0, v4}, Ln05;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    :goto_0
    or-int v1, p4, v1

    .line 21
    .line 22
    or-int/lit8 v1, v1, 0x30

    .line 23
    .line 24
    and-int/lit8 v2, v1, 0x13

    .line 25
    .line 26
    const/16 v3, 0x12

    .line 27
    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_1
    and-int/lit8 v3, v1, 0x1

    .line 34
    .line 35
    invoke-virtual {v0, v3, v2}, Ln05;->W(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    invoke-static {}, Lk53;->d()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const-string v2, "com.deepseek.chat.ui.components.button.AppButtonDefaults.AutoSizeTextLabel (AppButton.kt:87)"

    .line 48
    .line 49
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    sget-object v2, Ljra;->a:Lj63;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljsa;

    .line 59
    .line 60
    iget-object v3, v2, Ljsa;->a:Lm6a;

    .line 61
    .line 62
    iget-wide v5, v3, Lm6a;->b:J

    .line 63
    .line 64
    const-wide v7, 0xff00000000L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long v9, v5, v7

    .line 70
    .line 71
    const-wide/16 v11, 0x0

    .line 72
    .line 73
    cmp-long v3, v9, v11

    .line 74
    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    const/16 v3, 0x11

    .line 78
    .line 79
    invoke-static {v3}, Lsf7;->A(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    :cond_3
    move-wide v12, v5

    .line 84
    invoke-static {v12, v13}, Lsf7;->m(J)V

    .line 85
    .line 86
    .line 87
    and-long v5, v12, v7

    .line 88
    .line 89
    invoke-static {v12, v13}, Lqsa;->c(J)F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const v7, 0x3f4ccccd    # 0.8f

    .line 94
    .line 95
    .line 96
    mul-float/2addr v3, v7

    .line 97
    invoke-static {v5, v6, v3}, Lsf7;->E(JF)J

    .line 98
    .line 99
    .line 100
    move-result-wide v10

    .line 101
    const-wide/high16 v5, 0x3fd0000000000000L    # 0.25

    .line 102
    .line 103
    invoke-static {v5, v6}, Lsf7;->z(D)J

    .line 104
    .line 105
    .line 106
    move-result-wide v14

    .line 107
    new-instance v9, Lxe0;

    .line 108
    .line 109
    invoke-direct/range {v9 .. v15}, Lxe0;-><init>(JJJ)V

    .line 110
    .line 111
    .line 112
    and-int/lit8 v19, v1, 0x7e

    .line 113
    .line 114
    const/16 v20, 0x6180

    .line 115
    .line 116
    const v21, 0x1aff4

    .line 117
    .line 118
    .line 119
    sget-object v1, Lbg7;->a:Lbg7;

    .line 120
    .line 121
    move-object/from16 v17, v2

    .line 122
    .line 123
    const-wide/16 v2, 0x0

    .line 124
    .line 125
    const-wide/16 v5, 0x0

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    move-object v4, v9

    .line 129
    const-wide/16 v8, 0x0

    .line 130
    .line 131
    const/4 v10, 0x0

    .line 132
    const-wide/16 v11, 0x0

    .line 133
    .line 134
    const/4 v13, 0x2

    .line 135
    const/4 v14, 0x0

    .line 136
    const/4 v15, 0x1

    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    move-object/from16 v18, v0

    .line 140
    .line 141
    move-object/from16 v0, p1

    .line 142
    .line 143
    invoke-static/range {v0 .. v21}, Ljra;->b(Ljava/lang/String;Leg7;JLxe0;JLwq4;JLrna;JIZIILjsa;Ln05;III)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lk53;->d()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    invoke-static {}, Lk53;->e()V

    .line 153
    .line 154
    .line 155
    :cond_4
    move-object v5, v1

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    invoke-virtual/range {p3 .. p3}, Ln05;->Z()V

    .line 158
    .line 159
    .line 160
    move-object/from16 v5, p2

    .line 161
    .line 162
    :goto_2
    invoke-virtual/range {p3 .. p3}, Ln05;->v()Lkx8;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    new-instance v2, Lji;

    .line 169
    .line 170
    const/4 v7, 0x2

    .line 171
    move-object/from16 v3, p0

    .line 172
    .line 173
    move-object/from16 v4, p1

    .line 174
    .line 175
    move/from16 v6, p4

    .line 176
    .line 177
    invoke-direct/range {v2 .. v7}, Lji;-><init>(Ljava/lang/Object;Ljava/lang/Object;Leg7;II)V

    .line 178
    .line 179
    .line 180
    iput-object v2, v0, Lkx8;->d:Lrx4;

    .line 181
    .line 182
    :cond_6
    return-void
.end method
