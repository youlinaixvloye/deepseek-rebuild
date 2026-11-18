.class public final Lbe7;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# annotations
.annotation runtime Lym9;
.end annotation


# static fields
.field public static final Companion:Lae7;

.field public static final i:[Lnf6;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/util/Set;

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lae7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbe7;->Companion:Lae7;

    .line 7
    .line 8
    new-instance v0, Lpx6;

    .line 9
    .line 10
    const/16 v1, 0x17

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lpx6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v1, v0}, Lir7;->I(ILbx4;)Lnf6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    new-array v2, v2, [Lnf6;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v4, v2, v3

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    aput-object v4, v2, v3

    .line 30
    .line 31
    aput-object v4, v2, v1

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    aput-object v4, v2, v1

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    aput-object v4, v2, v0

    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    aput-object v4, v2, v0

    .line 44
    .line 45
    const/4 v0, 0x7

    .line 46
    aput-object v4, v2, v0

    .line 47
    .line 48
    sput-object v2, Lbe7;->i:[Lnf6;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(IIIIILjava/util/Set;ZZZ)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0xf

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v1, v0, :cond_4

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p2, p0, Lbe7;->a:I

    .line 11
    .line 12
    iput p3, p0, Lbe7;->b:I

    .line 13
    .line 14
    iput p4, p0, Lbe7;->c:I

    .line 15
    .line 16
    iput p5, p0, Lbe7;->d:I

    .line 17
    .line 18
    and-int/lit8 p2, p1, 0x10

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    sget-object p2, Ltn3;->a:Ljava/util/HashSet;

    .line 23
    .line 24
    iput-object p2, p0, Lbe7;->e:Ljava/util/Set;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-object p6, p0, Lbe7;->e:Ljava/util/Set;

    .line 28
    .line 29
    :goto_0
    and-int/lit8 p2, p1, 0x20

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    iput-boolean p2, p0, Lbe7;->f:Z

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iput-boolean p7, p0, Lbe7;->f:Z

    .line 38
    .line 39
    :goto_1
    and-int/lit8 p2, p1, 0x40

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    iput-boolean p3, p0, Lbe7;->g:Z

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iput-boolean p8, p0, Lbe7;->g:Z

    .line 48
    .line 49
    :goto_2
    and-int/lit16 p1, p1, 0x80

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    iput-boolean p3, p0, Lbe7;->h:Z

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    iput-boolean p9, p0, Lbe7;->h:Z

    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    sget-object p0, Lzd7;->a:Lzd7;

    .line 60
    .line 61
    invoke-virtual {p0}, Lzd7;->a()Ltm9;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p1, v1, p0}, Lom7;->t(IILtm9;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    throw p0
.end method

.method public constructor <init>(Ljava/util/HashSet;ZZ)V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xd9800

    .line 71
    iput v0, p0, Lbe7;->a:I

    .line 72
    iput v0, p0, Lbe7;->b:I

    const/16 v0, 0x32

    .line 73
    iput v0, p0, Lbe7;->c:I

    const/high16 v0, 0x6400000

    .line 74
    iput v0, p0, Lbe7;->d:I

    .line 75
    iput-object p1, p0, Lbe7;->e:Ljava/util/Set;

    const/4 p1, 0x0

    .line 76
    iput-boolean p1, p0, Lbe7;->f:Z

    .line 77
    iput-boolean p2, p0, Lbe7;->g:Z

    .line 78
    iput-boolean p3, p0, Lbe7;->h:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lbe7;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lbe7;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lbe7;->b:I

    .line 2
    .line 3
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
    instance-of v1, p1, Lbe7;

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
    check-cast p1, Lbe7;

    .line 12
    .line 13
    iget v1, p0, Lbe7;->a:I

    .line 14
    .line 15
    iget v3, p1, Lbe7;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lbe7;->b:I

    .line 21
    .line 22
    iget v3, p1, Lbe7;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lbe7;->c:I

    .line 28
    .line 29
    iget v3, p1, Lbe7;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lbe7;->d:I

    .line 35
    .line 36
    iget v3, p1, Lbe7;->d:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-object v1, p0, Lbe7;->e:Ljava/util/Set;

    .line 42
    .line 43
    iget-object v3, p1, Lbe7;->e:Ljava/util/Set;

    .line 44
    .line 45
    invoke-static {v1, v3}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-boolean v1, p0, Lbe7;->f:Z

    .line 53
    .line 54
    iget-boolean v3, p1, Lbe7;->f:Z

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-boolean v1, p0, Lbe7;->g:Z

    .line 60
    .line 61
    iget-boolean v3, p1, Lbe7;->g:Z

    .line 62
    .line 63
    if-eq v1, v3, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    iget-boolean p0, p0, Lbe7;->h:Z

    .line 67
    .line 68
    iget-boolean p1, p1, Lbe7;->h:Z

    .line 69
    .line 70
    if-eq p0, p1, :cond_9

    .line 71
    .line 72
    return v2

    .line 73
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lbe7;->a:I

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
    iget v2, p0, Lbe7;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lpi5;->q(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lbe7;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lpi5;->q(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lbe7;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lpi5;->q(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lbe7;->e:Ljava/util/Set;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-boolean v0, p0, Lbe7;->f:Z

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, Lgsa;->b(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-boolean v2, p0, Lbe7;->g:Z

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lgsa;->b(IIZ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean p0, p0, Lbe7;->h:Z

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v0

    .line 55
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", tokenLimitWithThinking="

    .line 2
    .line 3
    const-string v1, ", maxInputFileCount="

    .line 4
    .line 5
    iget v2, p0, Lbe7;->a:I

    .line 6
    .line 7
    const-string v3, "FileFeature(tokenLimit="

    .line 8
    .line 9
    iget v4, p0, Lbe7;->b:I

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Ln31;->k(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lbe7;->c:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", maxUploadFileSize="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lbe7;->d:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", supportFileExts="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lbe7;->e:Ljava/util/Set;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", conflictWithSearch="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, Lbe7;->f:Z

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", vision="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-boolean v1, p0, Lbe7;->g:Z

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", enableThumbnail="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-boolean p0, p0, Lbe7;->h:Z

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p0, ")"

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
