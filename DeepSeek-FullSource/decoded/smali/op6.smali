.class public final Lop6;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final b:Lop6;


# instance fields
.field public final a:Lpp6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/util/Locale;

    .line 3
    .line 4
    invoke-static {v0}, Lop6;->a([Ljava/util/Locale;)Lop6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lop6;->b:Lop6;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lpp6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lop6;->a:Lpp6;

    .line 5
    .line 6
    return-void
.end method

.method public static varargs a([Ljava/util/Locale;)Lop6;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/LocaleList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lop6;->g(Landroid/os/LocaleList;)Lop6;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lop6;
    .locals 4

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const-string v0, ","

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    array-length v0, p0

    .line 18
    new-array v1, v0, [Ljava/util/Locale;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_1

    .line 22
    .line 23
    aget-object v3, p0, v2

    .line 24
    .line 25
    invoke-static {v3}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    aput-object v3, v1, v2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v1}, Lop6;->a([Ljava/util/Locale;)Lop6;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    :goto_1
    sget-object p0, Lop6;->b:Lop6;

    .line 40
    .line 41
    return-object p0
.end method

.method public static e(Ljava/util/Locale;Ljava/util/Locale;)Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroid/os/LocaleList;->matchesLanguageAndScript(Ljava/util/Locale;Ljava/util/Locale;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    sget-object v0, Lnp6;->a:[Ljava/util/Locale;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_1
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    sget-object v0, Lnp6;->a:[Ljava/util/Locale;

    .line 38
    .line 39
    array-length v2, v0

    .line 40
    move v3, v1

    .line 41
    :goto_0
    if-ge v3, v2, :cond_4

    .line 42
    .line 43
    aget-object v4, v0, v3

    .line 44
    .line 45
    invoke-virtual {v4, p0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    sget-object v0, Lnp6;->a:[Ljava/util/Locale;

    .line 56
    .line 57
    array-length v2, v0

    .line 58
    move v3, v1

    .line 59
    :goto_1
    if-ge v3, v2, :cond_6

    .line 60
    .line 61
    aget-object v4, v0, v3

    .line 62
    .line 63
    invoke-virtual {v4, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_6
    invoke-static {p0}, Landroid/icu/util/ULocale;->forLocale(Ljava/util/Locale;)Landroid/icu/util/ULocale;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Landroid/icu/util/ULocale;->addLikelySubtags(Landroid/icu/util/ULocale;)Landroid/icu/util/ULocale;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/icu/util/ULocale;->getScript()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_9

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_8

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_7

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    :goto_2
    return v1

    .line 113
    :cond_8
    :goto_3
    const/4 p0, 0x1

    .line 114
    return p0

    .line 115
    :cond_9
    invoke-static {p1}, Landroid/icu/util/ULocale;->forLocale(Ljava/util/Locale;)Landroid/icu/util/ULocale;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Landroid/icu/util/ULocale;->addLikelySubtags(Landroid/icu/util/ULocale;)Landroid/icu/util/ULocale;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Landroid/icu/util/ULocale;->getScript()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    return p0
.end method

.method public static g(Landroid/os/LocaleList;)Lop6;
    .locals 2

    .line 1
    new-instance v0, Lop6;

    .line 2
    .line 3
    new-instance v1, Lpp6;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lpp6;-><init>(Landroid/os/LocaleList;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lop6;-><init>(Lpp6;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final c(I)Ljava/util/Locale;
    .locals 0

    .line 1
    iget-object p0, p0, Lop6;->a:Lpp6;

    .line 2
    .line 3
    iget-object p0, p0, Lpp6;->a:Landroid/os/LocaleList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lop6;->a:Lpp6;

    .line 2
    .line 3
    iget-object p0, p0, Lpp6;->a:Landroid/os/LocaleList;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/LocaleList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lop6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lop6;

    .line 6
    .line 7
    iget-object p1, p1, Lop6;->a:Lpp6;

    .line 8
    .line 9
    iget-object p0, p0, Lop6;->a:Lpp6;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lpp6;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget-object p0, p0, Lop6;->a:Lpp6;

    .line 2
    .line 3
    iget-object p0, p0, Lpp6;->a:Landroid/os/LocaleList;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/LocaleList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lop6;->a:Lpp6;

    .line 2
    .line 3
    iget-object p0, p0, Lpp6;->a:Landroid/os/LocaleList;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/LocaleList;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lop6;->a:Lpp6;

    .line 2
    .line 3
    iget-object p0, p0, Lpp6;->a:Landroid/os/LocaleList;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/LocaleList;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
