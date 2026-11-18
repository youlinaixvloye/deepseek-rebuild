.class public final Luy;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(ZILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Luy;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Luy;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p4, p0, Luy;->c:I

    .line 9
    .line 10
    iput-boolean p1, p0, Luy;->d:Z

    .line 11
    .line 12
    return-void
.end method

.method public static a(Luy;ILjava/lang/String;IZI)Luy;
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Luy;->a:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Luy;->b:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget p3, p0, Luy;->c:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Luy;->d:Z

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p0, Luy;

    .line 29
    .line 30
    invoke-direct {p0, p4, p1, p2, p3}, Luy;-><init>(ZILjava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
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
    instance-of v1, p1, Luy;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Luy;

    .line 12
    .line 13
    iget v1, p0, Luy;->a:I

    .line 14
    .line 15
    iget v3, p1, Luy;->a:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_4

    .line 18
    .line 19
    iget-object v1, p0, Luy;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Luy;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v3}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    iget v1, p1, Luy;->c:I

    .line 31
    .line 32
    sget-object v3, Lnq4;->b:[Lnq4;

    .line 33
    .line 34
    iget v3, p0, Luy;->c:I

    .line 35
    .line 36
    if-ne v3, v1, :cond_4

    .line 37
    .line 38
    iget-boolean p0, p0, Luy;->d:Z

    .line 39
    .line 40
    iget-boolean p1, p1, Luy;->d:Z

    .line 41
    .line 42
    if-eq p0, p1, :cond_3

    .line 43
    .line 44
    return v2

    .line 45
    :cond_3
    return v0

    .line 46
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Luy;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Luy;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lgsa;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget-object v2, Lnq4;->b:[Lnq4;

    .line 17
    .line 18
    iget v2, p0, Luy;->c:I

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lpi5;->q(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean p0, p0, Luy;->d:Z

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Luy;->a:I

    .line 2
    .line 3
    const-string v1, "DarkThemePreference(value="

    .line 4
    .line 5
    const-string v2, ")"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lpi5;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Luy;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "AppLanguage(tag="

    .line 14
    .line 15
    invoke-static {v3, v1, v2}, Lc63;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v3, Lnq4;->b:[Lnq4;

    .line 20
    .line 21
    const-string v3, "FontSizePreference(value="

    .line 22
    .line 23
    iget v4, p0, Luy;->c:I

    .line 24
    .line 25
    invoke-static {v4, v3, v2}, Lpi5;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, ", appLanguage="

    .line 30
    .line 31
    const-string v5, ", fontSize="

    .line 32
    .line 33
    const-string v6, "AppUISettings(darkThemePreference="

    .line 34
    .line 35
    invoke-static {v6, v0, v4, v1, v5}, Ln31;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", thinkingAutoFoldEnabled="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-boolean p0, p0, Luy;->d:Z

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
