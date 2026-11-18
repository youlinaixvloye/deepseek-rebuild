.class public abstract Lrm8;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lw79;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Lw79;

.field public static final g:F

.field public static final h:Ld48;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/high16 v0, 0x41200000    # 10.0f

    .line 2
    .line 3
    invoke-static {v0}, Lx79;->b(F)Lw79;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lrm8;->a:Lw79;

    .line 8
    .line 9
    const/high16 v1, 0x41400000    # 12.0f

    .line 10
    .line 11
    sput v1, Lrm8;->b:F

    .line 12
    .line 13
    const/high16 v1, 0x40800000    # 4.0f

    .line 14
    .line 15
    sput v1, Lrm8;->c:F

    .line 16
    .line 17
    const/high16 v1, 0x41800000    # 16.0f

    .line 18
    .line 19
    sput v1, Lrm8;->d:F

    .line 20
    .line 21
    sput v1, Lrm8;->e:F

    .line 22
    .line 23
    const/high16 v1, 0x40c00000    # 6.0f

    .line 24
    .line 25
    invoke-static {v1}, Lx79;->b(F)Lw79;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lrm8;->f:Lw79;

    .line 30
    .line 31
    const/high16 v1, 0x41000000    # 8.0f

    .line 32
    .line 33
    sput v1, Lrm8;->g:F

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-static {v0, v1, v2}, Lf8c;->p(FFI)Ld48;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lrm8;->h:Ld48;

    .line 42
    .line 43
    return-void
.end method

.method public static a(Ln05;)Lsp0;
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
    const-string v0, "com.deepseek.chat.ui.pages.chat.session.input.prompt.PromptTemplateChipDefaults.borderStroke (PromptTemplateView.kt:115)"

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
    iget-wide v0, p0, Lmn3;->g:J

    .line 47
    .line 48
    const/high16 p0, 0x3f000000    # 0.5f

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

.method public static b(Ln05;)J
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
    const-string v0, "com.deepseek.chat.ui.pages.chat.session.input.prompt.PromptTemplateChipDefaults.contentColor (PromptTemplateView.kt:123)"

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
    iget-object p0, p0, Lon3;->a:Lmn3;

    .line 41
    .line 42
    iget-wide v0, p0, Lmn3;->d:J

    .line 43
    .line 44
    invoke-static {}, Lk53;->d()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    invoke-static {}, Lk53;->e()V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-wide v0
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
    const-string v0, "com.deepseek.chat.ui.pages.chat.session.input.prompt.PromptTemplateChipDefaults.textStyle (PromptTemplateView.kt:108)"

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
    iget-object v2, v0, Lx9b;->m:Ljsa;

    .line 43
    .line 44
    const/16 v0, 0xe

    .line 45
    .line 46
    invoke-static {v0}, Lsf7;->A(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    const/16 v0, 0x16

    .line 51
    .line 52
    invoke-static {v0}, Lsf7;->A(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v15

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v0}, Lsf7;->A(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v10

    .line 61
    const/16 v19, 0x0

    .line 62
    .line 63
    const v20, 0xfdff7d

    .line 64
    .line 65
    .line 66
    const-wide/16 v3, 0x0

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

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
