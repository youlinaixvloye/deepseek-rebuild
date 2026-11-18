.class public final Ly57;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements La67;


# instance fields
.field public final a:Lh29;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/io/File;

.field public final f:Z


# direct methods
.method public synthetic constructor <init>(Lh29;Ljava/util/List;Ljava/lang/String;)V
    .locals 7

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 17
    invoke-direct/range {v0 .. v6}, Ly57;-><init>(Lh29;Ljava/util/List;Ljava/lang/String;ZLjava/io/File;Z)V

    return-void
.end method

.method public constructor <init>(Lh29;Ljava/util/List;Ljava/lang/String;ZLjava/io/File;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly57;->a:Lh29;

    .line 5
    .line 6
    iput-object p2, p0, Ly57;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Ly57;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Ly57;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Ly57;->e:Ljava/io/File;

    .line 13
    .line 14
    iput-boolean p6, p0, Ly57;->f:Z

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ly57;Ljava/io/File;ZI)Ly57;
    .locals 7

    .line 1
    iget-object v1, p0, Ly57;->a:Lh29;

    .line 2
    .line 3
    iget-object v2, p0, Ly57;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v3, p0, Ly57;->c:Ljava/lang/String;

    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Ly57;->d:Z

    .line 12
    .line 13
    :goto_0
    move v4, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    and-int/lit8 v0, p3, 0x10

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Ly57;->e:Ljava/io/File;

    .line 22
    .line 23
    :cond_1
    move-object v5, p1

    .line 24
    and-int/lit8 p1, p3, 0x20

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-boolean p2, p0, Ly57;->f:Z

    .line 29
    .line 30
    :cond_2
    move v6, p2

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v0, Ly57;

    .line 35
    .line 36
    invoke-direct/range {v0 .. v6}, Ly57;-><init>(Lh29;Ljava/util/List;Ljava/lang/String;ZLjava/io/File;Z)V

    .line 37
    .line 38
    .line 39
    return-object v0
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
    instance-of v1, p1, Ly57;

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
    check-cast p1, Ly57;

    .line 12
    .line 13
    iget-object v1, p0, Ly57;->a:Lh29;

    .line 14
    .line 15
    iget-object v3, p1, Ly57;->a:Lh29;

    .line 16
    .line 17
    invoke-static {v1, v3}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Ly57;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Ly57;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Ly57;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Ly57;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-boolean v1, p0, Ly57;->d:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Ly57;->d:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Ly57;->e:Ljava/io/File;

    .line 54
    .line 55
    iget-object v3, p1, Ly57;->e:Ljava/io/File;

    .line 56
    .line 57
    invoke-static {v1, v3}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-boolean p0, p0, Ly57;->f:Z

    .line 65
    .line 66
    iget-boolean p1, p1, Ly57;->f:Z

    .line 67
    .line 68
    if-eq p0, p1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ly57;->a:Lh29;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Ly57;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lx18;->c(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Ly57;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-boolean v3, p0, Ly57;->d:Z

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Lgsa;->b(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Ly57;->e:Ljava/io/File;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_1
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-boolean p0, p0, Ly57;->f:Z

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method
