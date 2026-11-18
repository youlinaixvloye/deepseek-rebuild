.class public abstract Ltva;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lw79;

.field public static final b:F

.field public static final c:Ld48;

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lx79;->a:Lw79;

    .line 2
    .line 3
    sput-object v0, Ltva;->a:Lw79;

    .line 4
    .line 5
    const/high16 v0, 0x42000000    # 32.0f

    .line 6
    .line 7
    sput v0, Ltva;->b:F

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    const/high16 v2, 0x41400000    # 12.0f

    .line 13
    .line 14
    invoke-static {v2, v0, v2, v0, v1}, Lf8c;->r(FFFFI)Ld48;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Ltva;->c:Ld48;

    .line 19
    .line 20
    const/high16 v0, 0x40800000    # 4.0f

    .line 21
    .line 22
    sput v0, Ltva;->d:F

    .line 23
    .line 24
    return-void
.end method

.method public static a(Ln05;)Ljsa;
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
    const-string v0, "com.deepseek.chat.ui.pages.chat.session.input.fixed_toolview.ToolButtonDefaults.textStyle (ToolButton.kt:80)"

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
    iget-object v2, v0, Lx9b;->n:Ljsa;

    .line 43
    .line 44
    sget-object v7, Lwq4;->d:Lwq4;

    .line 45
    .line 46
    new-instance v0, Lxl6;

    .line 47
    .line 48
    sget v1, Lul6;->b:F

    .line 49
    .line 50
    const/16 v3, 0x11

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-direct {v0, v3, v4, v1}, Lxl6;-><init>(IIF)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Lsf7;->A(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v10

    .line 60
    const/16 v1, 0xe

    .line 61
    .line 62
    invoke-static {v1}, Lsf7;->A(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    const v20, 0xf7ff79

    .line 69
    .line 70
    .line 71
    const-wide/16 v3, 0x0

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    const-wide/16 v15, 0x0

    .line 79
    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    move-object/from16 v17, v0

    .line 83
    .line 84
    invoke-static/range {v2 .. v20}, Ljsa;->f(Ljsa;JJLwq4;Luq4;Li15;JLyoa;IIJLxl6;ILcg8;I)Ljsa;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {}, Lk53;->d()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-static {}, Lk53;->e()V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-object v0
.end method
