.class public final Lls4;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final e:Lll7;


# instance fields
.field public final a:Ljava/lang/String;

.field public transient b:Lks4;

.field public transient c:Lls4;

.field public transient d:Lll7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "<root>"

    .line 2
    .line 3
    invoke-static {v0}, Lll7;->k(Ljava/lang/String;)Lll7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lls4;->e:Lll7;

    .line 8
    .line 9
    const-string v0, "\\."

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lls4;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lls4;Lll7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lls4;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lls4;->c:Lls4;

    .line 7
    .line 8
    iput-object p3, p0, Lls4;->d:Lll7;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lks4;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Lls4;->a:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lls4;->b:Lks4;

    return-void
.end method

.method public static final e(Lls4;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lls4;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object v0, p0, Lls4;->c:Lls4;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lls4;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lls4;->b()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lls4;->c:Lls4;

    .line 28
    .line 29
    :goto_0
    invoke-static {v0}, Lls4;->e(Lls4;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lls4;->f()Lll7;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    const-string p0, "root"

    .line 42
    .line 43
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method


# virtual methods
.method public final a(Lll7;)Lls4;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lls4;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lll7;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lls4;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x2e

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lll7;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    new-instance v1, Lls4;

    .line 39
    .line 40
    invoke-direct {v1, v0, p0, p1}, Lls4;-><init>(Ljava/lang/String;Lls4;Lll7;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lls4;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    const/4 v4, -0x1

    .line 12
    if-ltz v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/16 v6, 0x2e

    .line 19
    .line 20
    if-ne v5, v6, :cond_0

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const/16 v6, 0x60

    .line 26
    .line 27
    if-ne v5, v6, :cond_1

    .line 28
    .line 29
    xor-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v6, 0x5c

    .line 33
    .line 34
    if-ne v5, v6, :cond_2

    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    :cond_2
    :goto_1
    add-int/2addr v1, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    move v1, v4

    .line 41
    :goto_2
    if-ltz v1, :cond_4

    .line 42
    .line 43
    add-int/lit8 v3, v1, 0x1

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Lll7;->e(Ljava/lang/String;)Lll7;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, p0, Lls4;->d:Lll7;

    .line 54
    .line 55
    new-instance v3, Lls4;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v3, v0}, Lls4;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, Lls4;->c:Lls4;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    invoke-static {v0}, Lll7;->e(Ljava/lang/String;)Lll7;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lls4;->d:Lll7;

    .line 72
    .line 73
    sget-object v0, Lks4;->c:Lks4;

    .line 74
    .line 75
    iget-object v0, v0, Lks4;->a:Lls4;

    .line 76
    .line 77
    iput-object v0, p0, Lls4;->c:Lls4;

    .line 78
    .line 79
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lls4;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lls4;->b:Lks4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x3c

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    iget-object p0, p0, Lls4;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p0, v0, v2, v1}, Laea;->X(Ljava/lang/CharSequence;CII)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-gez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v2

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lls4;

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
    check-cast p1, Lls4;

    .line 12
    .line 13
    iget-object p1, p1, Lls4;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lls4;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0, p1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final f()Lll7;
    .locals 1

    .line 1
    iget-object v0, p0, Lls4;->d:Lll7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lls4;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lls4;->b()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lls4;->d:Lll7;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    const-string p0, "root"

    .line 19
    .line 20
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final g()Lks4;
    .locals 1

    .line 1
    iget-object v0, p0, Lls4;->b:Lks4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lks4;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lks4;-><init>(Lls4;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lls4;->b:Lks4;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lls4;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lls4;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lls4;->e:Lll7;

    .line 8
    .line 9
    invoke-virtual {p0}, Lll7;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lls4;->a:Ljava/lang/String;

    .line 15
    .line 16
    return-object p0
.end method
