.class public final Lalb;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lka6;


# static fields
.field public static final a:Lt09;

.field public static final b:Lnf6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lalb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lt09;

    .line 7
    .line 8
    const-string v2, "^1\\d{10}$"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lt09;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lalb;->a:Lt09;

    .line 14
    .line 15
    const-string v1, "^\\d{6}$"

    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 18
    .line 19
    .line 20
    new-instance v1, Li25;

    .line 21
    .line 22
    const/16 v2, 0x1c

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Li25;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v0, v1}, Lir7;->I(ILbx4;)Lnf6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lalb;->b:Lnf6;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Ljava/lang/String;ZZ)Lmr5;
    .locals 2

    .line 1
    sget-object v0, Lgt0;->n:Lgt0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p2}, Lalb;->b(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_3

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    invoke-static {}, Lalb;->f()Lf4a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Lwjb;

    .line 26
    .line 27
    const/16 p2, 0x18

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lwjb;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, Lf4a;->b(Lf4a;Ldx4;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-static {p0, p2}, Lalb;->b(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    :goto_0
    return-object v0

    .line 49
    :cond_2
    invoke-static {p0, p2}, Lalb;->c(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    sget-object p0, Lf2c;->u:Lf2c;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_3
    return-object v1
.end method

.method public static b(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lalb;->f()Lf4a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Lwjb;

    .line 14
    .line 15
    const/16 v0, 0x19

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lwjb;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Lf4a;->b(Lf4a;Ldx4;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    sget-object v0, Lalb;->a:Lt09;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lt09;->a(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-static {}, Lalb;->f()Lf4a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lwjb;

    .line 40
    .line 41
    const/16 v1, 0x1a

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lwjb;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Lf4a;->b(Lf4a;Ldx4;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return p0
.end method

.method public static c(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lalb;->f()Lf4a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Lwjb;

    .line 14
    .line 15
    const/16 v0, 0x1b

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lwjb;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Lf4a;->b(Lf4a;Ldx4;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lalb;->f()Lf4a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lwjb;

    .line 44
    .line 45
    const/16 v1, 0x1c

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lwjb;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Lf4a;->b(Lf4a;Ldx4;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

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
    invoke-static {}, Lalb;->f()Lf4a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lwjb;

    .line 13
    .line 14
    const/16 v2, 0x16

    .line 15
    .line 16
    invoke-direct {v0, v2}, Lwjb;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lf4a;->b(Lf4a;Ldx4;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 v0, 0x6

    .line 28
    if-eq p0, v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lalb;->f()Lf4a;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Lwjb;

    .line 35
    .line 36
    const/16 v2, 0x17

    .line 37
    .line 38
    invoke-direct {v0, v2}, Lwjb;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, Lf4a;->b(Lf4a;Ldx4;)V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :cond_1
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public static e(Ljava/lang/String;Lor5;)Z
    .locals 2

    .line 1
    sget-object v0, Lgt0;->n:Lgt0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, v1}, Lalb;->b(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    sget-object v0, Lf2c;->u:Lf2c;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p0, v1}, Lalb;->c(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1
    sget-object v0, Lw8c;->o:Lw8c;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {p0}, Lalb;->d(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_2
    sget-object v0, Lu4c;->n:Lu4c;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-static {p0}, Lalb;->d(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_3
    sget-object v0, Lnfc;->q:Lnfc;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 v0, 0x0

    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    invoke-static {}, Lalb;->f()Lf4a;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance p1, Lwjb;

    .line 74
    .line 75
    const/16 v1, 0x14

    .line 76
    .line 77
    invoke-direct {p1, v1}, Lwjb;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, p1}, Lf4a;->b(Lf4a;Ldx4;)V

    .line 81
    .line 82
    .line 83
    return v0

    .line 84
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    const/16 p1, 0x8

    .line 89
    .line 90
    if-gt p1, p0, :cond_5

    .line 91
    .line 92
    const/16 p1, 0x33

    .line 93
    .line 94
    if-ge p0, p1, :cond_5

    .line 95
    .line 96
    return v1

    .line 97
    :cond_5
    invoke-static {}, Lalb;->f()Lf4a;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-instance p1, Lwjb;

    .line 102
    .line 103
    const/16 v1, 0x15

    .line 104
    .line 105
    invoke-direct {p1, v1}, Lwjb;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0, p1}, Lf4a;->b(Lf4a;Ldx4;)V

    .line 109
    .line 110
    .line 111
    return v0

    .line 112
    :cond_6
    invoke-static {}, Lne3;->d()V

    .line 113
    .line 114
    .line 115
    return v0
.end method

.method public static f()Lf4a;
    .locals 1

    .line 1
    sget-object v0, Lalb;->b:Lnf6;

    .line 2
    .line 3
    invoke-interface {v0}, Lnf6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf4a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final bridge H()Luk6;
    .locals 0

    .line 1
    invoke-static {}, Lf8c;->I()Luk6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
