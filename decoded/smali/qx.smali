.class public abstract Lqx;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lww3;

.field public static final b:Lw79;

.field public static final c:Ld48;

.field public static final d:F

.field public static final e:Ld48;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lww3;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/16 v5, 0xe5

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct/range {v0 .. v5}, Lww3;-><init>(ZZZZI)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lqx;->a:Lww3;

    .line 13
    .line 14
    const/high16 v0, 0x41c00000    # 24.0f

    .line 15
    .line 16
    invoke-static {v0}, Lx79;->b(F)Lw79;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lqx;->b:Lw79;

    .line 21
    .line 22
    new-instance v0, Ld48;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1, v1, v1, v1}, Ld48;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lqx;->c:Ld48;

    .line 29
    .line 30
    const/high16 v0, 0x42600000    # 56.0f

    .line 31
    .line 32
    sput v0, Lqx;->d:F

    .line 33
    .line 34
    new-instance v1, Ld48;

    .line 35
    .line 36
    const/high16 v2, 0x41400000    # 12.0f

    .line 37
    .line 38
    invoke-direct {v1, v0, v2, v0, v2}, Ld48;-><init>(FFFF)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lqx;->e:Ld48;

    .line 42
    .line 43
    return-void
.end method

.method public static a(Ln05;)J
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
    const-string v0, "com.deepseek.chat.ui.components.modal.AppModalDialogDefaults.<get-ContainerColor> (AppModalDialog.kt:127)"

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
    iget-object p0, p0, Lon3;->d:Lln3;

    .line 41
    .line 42
    iget-wide v0, p0, Lln3;->b:J

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

.method public static b(Ln05;)Ljsa;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lk53;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "com.deepseek.chat.ui.components.modal.AppModalDialogDefaults.titleTextStyle (AppModalDialog.kt:52)"

    .line 10
    .line 11
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lk53;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string v1, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 21
    .line 22
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object v1, Ly9b;->a:Liba;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lx9b;

    .line 32
    .line 33
    invoke-static {}, Lk53;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lk53;->e()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v3, v1, Lx9b;->g:Ljsa;

    .line 43
    .line 44
    sget-object v8, Lwq4;->e:Lwq4;

    .line 45
    .line 46
    const/16 v1, 0x11

    .line 47
    .line 48
    invoke-static {v1}, Lsf7;->A(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    const/16 v1, 0x18

    .line 53
    .line 54
    invoke-static {v1}, Lsf7;->A(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v16

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {v1}, Lsf7;->A(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v11

    .line 63
    invoke-static {}, Lk53;->d()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    const-string v1, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 70
    .line 71
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    sget-object v1, Lwsa;->c:Liba;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lon3;

    .line 81
    .line 82
    invoke-static {}, Lk53;->d()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-static {}, Lk53;->e()V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v0, v0, Lon3;->a:Lmn3;

    .line 92
    .line 93
    iget-wide v4, v0, Lmn3;->f:J

    .line 94
    .line 95
    const/16 v20, 0x0

    .line 96
    .line 97
    const v21, 0xfd7f78

    .line 98
    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v13, 0x0

    .line 103
    const/4 v14, 0x3

    .line 104
    const/4 v15, 0x0

    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    invoke-static/range {v3 .. v21}, Ljsa;->f(Ljsa;JJLwq4;Luq4;Li15;JLyoa;IIJLxl6;ILcg8;I)Ljsa;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {}, Lk53;->d()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    invoke-static {}, Lk53;->e()V

    .line 120
    .line 121
    .line 122
    :cond_5
    return-object v0
.end method
