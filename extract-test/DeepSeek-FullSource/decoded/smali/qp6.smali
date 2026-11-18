.class public final Lqp6;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lqp6;

.field public static b:Ljava/lang/Integer;

.field public static final c:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lqp6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqp6;->a:Lqp6;

    .line 7
    .line 8
    new-instance v1, Lg58;

    .line 9
    .line 10
    const-string/jumbo v0, "zh_Hant"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "zh-tw"

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lg58;

    .line 20
    .line 21
    const-string/jumbo v0, "zh"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v3, "zh-cn"

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v0, v3}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lg58;

    .line 31
    .line 32
    const-string v0, "en"

    .line 33
    .line 34
    invoke-direct {v3, v0, v0}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lg58;

    .line 38
    .line 39
    const-string v0, "fil"

    .line 40
    .line 41
    const-string v5, "ph"

    .line 42
    .line 43
    invoke-direct {v4, v0, v5}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Lg58;

    .line 47
    .line 48
    const-string v0, "id"

    .line 49
    .line 50
    const-string v6, "ina"

    .line 51
    .line 52
    invoke-direct {v5, v0, v6}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Lg58;

    .line 56
    .line 57
    const-string/jumbo v0, "th"

    .line 58
    .line 59
    .line 60
    const-string/jumbo v7, "tha"

    .line 61
    .line 62
    .line 63
    invoke-direct {v6, v0, v7}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v7, Lg58;

    .line 67
    .line 68
    const-string/jumbo v0, "vi"

    .line 69
    .line 70
    .line 71
    const-string/jumbo v8, "vn"

    .line 72
    .line 73
    .line 74
    invoke-direct {v7, v0, v8}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v8, Lg58;

    .line 78
    .line 79
    const-string v0, "ms"

    .line 80
    .line 81
    const-string v9, "mys"

    .line 82
    .line 83
    invoke-direct {v8, v0, v9}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v9, Lg58;

    .line 87
    .line 88
    const-string v0, "ja"

    .line 89
    .line 90
    const-string v10, "jp"

    .line 91
    .line 92
    invoke-direct {v9, v0, v10}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v10, Lg58;

    .line 96
    .line 97
    const-string v0, "ko"

    .line 98
    .line 99
    const-string v11, "kr"

    .line 100
    .line 101
    invoke-direct {v10, v0, v11}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    filled-new-array/range {v1 .. v10}, [Lg58;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    const/16 v2, 0xa

    .line 111
    .line 112
    invoke-static {v2}, Lqw6;->j0(I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v0}, Lpw6;->p0(Ljava/util/HashMap;[Lg58;)V

    .line 120
    .line 121
    .line 122
    sput-object v1, Lqp6;->c:Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    return-void
.end method

.method public static a(Ln05;)Ljava/util/Locale;
    .locals 1

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
    const-string v0, "com.deepseek.chat.common.utils.LocaleUtil.getCurrentLocale (LocaleUtil.kt:15)"

    .line 8
    .line 9
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lj63;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/content/res/Configuration;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {}, Lk53;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lk53;->e()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object p0
.end method

.method public static b()Ljava/util/Locale;
    .locals 2

    .line 1
    sget-object v0, Lop6;->b:Lop6;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lop6;->g(Landroid/os/LocaleList;)Lop6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lop6;->c(I)Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lqp6;->b()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "zh"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string/jumbo v0, "zh_CN"

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, "en_US"

    .line 23
    .line 24
    return-object v0
.end method
