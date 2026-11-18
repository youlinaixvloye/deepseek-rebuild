.class public final Ln1c;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lb9c;


# static fields
.field public static volatile f:Ln1c;


# instance fields
.field public final a:Lq1c;

.field public final b:Lr1c;

.field public final c:Lc9c;

.field public final d:Lo1c;

.field public final e:Lm1c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget-object v0, Lm1c;->b:Lm1c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object v0, p0, Ln1c;->e:Lm1c;

    .line 11
    .line 12
    new-instance v0, Lq1c;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-direct {v0, v1, p1, p0}, La3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-boolean v2, v0, Lq1c;->f:Z

    .line 21
    .line 22
    iput v2, v0, Lq1c;->g:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    iput v3, v0, Lq1c;->h:F

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    iput-wide v3, v0, Lq1c;->i:J

    .line 30
    .line 31
    const-string v3, "power"

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Landroid/os/PowerManager;

    .line 38
    .line 39
    iput-object v4, v0, Lq1c;->d:Landroid/os/PowerManager;

    .line 40
    .line 41
    const-string v4, "batterymanager"

    .line 42
    .line 43
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroid/os/BatteryManager;

    .line 48
    .line 49
    iput-object v4, v0, Lq1c;->e:Landroid/os/BatteryManager;

    .line 50
    .line 51
    iput-object v0, p0, Ln1c;->a:Lq1c;

    .line 52
    .line 53
    new-instance v0, Lr1c;

    .line 54
    .line 55
    invoke-direct {v0, v1, p1, p0}, La3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Landroid/os/PowerManager;

    .line 63
    .line 64
    iput-object v3, v0, Lr1c;->d:Landroid/os/PowerManager;

    .line 65
    .line 66
    iput-object v0, p0, Ln1c;->b:Lr1c;

    .line 67
    .line 68
    new-instance v0, Lc9c;

    .line 69
    .line 70
    invoke-direct {v0, v1, p1, p0}, La3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-boolean v2, v0, Lc9c;->d:Z

    .line 74
    .line 75
    new-instance p1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance p1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance p1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance p1, Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance p1, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance p1, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance p1, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance p1, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance p1, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance p1, Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance p1, Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance p1, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance p1, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance p1, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Ln1c;->c:Lc9c;

    .line 146
    .line 147
    new-instance p1, Lo1c;

    .line 148
    .line 149
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-boolean v2, p1, Lo1c;->b:Z

    .line 153
    .line 154
    iput-object p0, p1, Lo1c;->a:Ln1c;

    .line 155
    .line 156
    iput-object p1, p0, Ln1c;->d:Lo1c;

    .line 157
    .line 158
    return-void
.end method


# virtual methods
.method public final a()Lp5c;
    .locals 6

    .line 1
    new-instance v0, Lp5c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbi7;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_5

    .line 11
    :cond_0
    const-string v1, "ro.board.platform"

    .line 12
    .line 13
    sget-object v2, Lnec;->a:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_1
    :try_start_0
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    goto :goto_4

    .line 32
    :catch_0
    move-exception v1

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :catch_2
    move-exception v1

    .line 37
    goto :goto_2

    .line 38
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    :goto_3
    move-object v1, v3

    .line 50
    :goto_4
    sput-object v1, Lbi7;->a:Ljava/lang/String;

    .line 51
    .line 52
    :goto_5
    iput-object v1, v0, Lp5c;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p0, Ln1c;->a:Lq1c;

    .line 55
    .line 56
    invoke-virtual {v1}, Lq1c;->B()V

    .line 57
    .line 58
    .line 59
    iget-boolean v2, v1, Lq1c;->f:Z

    .line 60
    .line 61
    iput-boolean v2, v0, Lp5c;->b:Z

    .line 62
    .line 63
    invoke-virtual {v1}, Lq1c;->B()V

    .line 64
    .line 65
    .line 66
    iget v2, v1, Lq1c;->g:I

    .line 67
    .line 68
    iput v2, v0, Lp5c;->c:I

    .line 69
    .line 70
    iget-object v2, p0, Ln1c;->b:Lr1c;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v4, 0x1d

    .line 78
    .line 79
    const/4 v5, -0x1

    .line 80
    if-lt v3, v4, :cond_2

    .line 81
    .line 82
    iget-object v2, v2, Lr1c;->d:Landroid/os/PowerManager;

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/os/PowerManager;->getCurrentThermalStatus()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    goto :goto_6

    .line 91
    :cond_2
    move v2, v5

    .line 92
    :goto_6
    iput v2, v0, Lp5c;->d:I

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v2, v1, Lq1c;->d:Landroid/os/PowerManager;

    .line 98
    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    :cond_3
    iput v5, v0, Lp5c;->e:I

    .line 106
    .line 107
    invoke-virtual {v1}, Lq1c;->B()V

    .line 108
    .line 109
    .line 110
    iget v1, v1, Lq1c;->h:F

    .line 111
    .line 112
    iput v1, v0, Lp5c;->f:F

    .line 113
    .line 114
    iget-object p0, p0, Ln1c;->c:Lc9c;

    .line 115
    .line 116
    iget-object p0, p0, La3;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Ln1c;

    .line 119
    .line 120
    iget-object p0, p0, Ln1c;->e:Lm1c;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    return-object v0
.end method
