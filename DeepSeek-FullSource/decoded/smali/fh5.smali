.class public final Lfh5;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lih5;


# instance fields
.field public final a:Leo6;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Leo6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfh5;->a:Leo6;

    .line 5
    .line 6
    iget-object v0, p1, Leo6;->a:Lj$/time/LocalDate;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj$/time/LocalDate;->getYear()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lfh5;->b:I

    .line 13
    .line 14
    invoke-virtual {p1}, Leo6;->c()Lyg7;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lch7;->r(Lyg7;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lfh5;->c:I

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "-"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lfh5;->d:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final b(Ln05;)Ljava/lang/String;
    .locals 4

    .line 1
    const v0, -0x41ce2550

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ln05;->f0(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lk53;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "com.deepseek.chat.ui.pages.chat.views.sessionlist.ISessionGroup.Earlier.getDescription (ISessionGroup.kt:104)"

    .line 14
    .line 15
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const v0, 0x2b99f481

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ln05;->f0(I)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lj63;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/content/res/Configuration;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v1}, Ln05;->q(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lfh5;->a:Leo6;

    .line 45
    .line 46
    iget-object p0, p0, Leo6;->a:Lj$/time/LocalDate;

    .line 47
    .line 48
    const-string/jumbo v2, "yMMM"

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Ln05;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p1}, Ln05;->R()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    sget-object v2, Lg53;->a:Lb00;

    .line 66
    .line 67
    if-ne v3, v2, :cond_2

    .line 68
    .line 69
    :cond_1
    invoke-static {v0}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p1, v3}, Ln05;->p0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    check-cast v3, Lj$/time/format/DateTimeFormatter;

    .line 77
    .line 78
    invoke-virtual {p0, v3}, Lj$/time/LocalDate;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {}, Lk53;->d()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-static {}, Lk53;->e()V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {p1, v1}, Ln05;->q(Z)V

    .line 92
    .line 93
    .line 94
    return-object p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lih5;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lih5;->h(Lih5;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lfh5;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    check-cast p1, Lfh5;

    .line 24
    .line 25
    iget v1, p0, Lfh5;->b:I

    .line 26
    .line 27
    iget v3, p1, Lfh5;->b:I

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    .line 31
    return v2

    .line 32
    :cond_3
    iget p0, p0, Lfh5;->c:I

    .line 33
    .line 34
    iget p1, p1, Lfh5;->c:I

    .line 35
    .line 36
    if-eq p0, p1, :cond_4

    .line 37
    .line 38
    return v2

    .line 39
    :cond_4
    return v0
.end method

.method public final g()I
    .locals 0

    .line 1
    const/4 p0, 0x5

    .line 2
    return p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfh5;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lfh5;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget p0, p0, Lfh5;->c:I

    .line 6
    .line 7
    add-int/2addr v0, p0

    .line 8
    return v0
.end method
