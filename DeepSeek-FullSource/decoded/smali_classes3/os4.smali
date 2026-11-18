.class public final Los4;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ljf4;


# static fields
.field public static final g:Ljava/util/List;


# instance fields
.field public final a:Lw0;

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    move-object v2, v1

    .line 7
    move-object v3, v1

    .line 8
    move-object v4, v1

    .line 9
    move-object v5, v1

    .line 10
    move-object v6, v1

    .line 11
    move-object v7, v1

    .line 12
    move-object v8, v1

    .line 13
    move-object v9, v1

    .line 14
    filled-new-array/range {v1 .. v9}, [Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Los4;->g:Ljava/util/List;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v4, v0

    .line 35
    move-object v5, v2

    .line 36
    move-object v7, v0

    .line 37
    move-object v8, v2

    .line 38
    move-object v1, v0

    .line 39
    filled-new-array/range {v1 .. v9}, [Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lfua;->d:Lh15;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Los4;->a:Lw0;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Los4;->b:I

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    iput v1, p0, Los4;->c:I

    .line 14
    .line 15
    sget-object v2, Los4;->g:Ljava/util/List;

    .line 16
    .line 17
    iput-object v2, p0, Los4;->d:Ljava/util/List;

    .line 18
    .line 19
    iput v0, p0, Los4;->e:I

    .line 20
    .line 21
    iput v1, p0, Los4;->f:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lwr4;
    .locals 10

    .line 1
    new-instance v0, Lpm3;

    .line 2
    .line 3
    new-instance v1, Lfi3;

    .line 4
    .line 5
    iget-object v2, p0, Los4;->a:Lw0;

    .line 6
    .line 7
    invoke-virtual {v2}, Lw0;->a()Lfn8;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    const-class v4, Lfn8;

    .line 15
    .line 16
    const-string v5, "getterNotNull"

    .line 17
    .line 18
    const-string v6, "getterNotNull(Ljava/lang/Object;)Ljava/lang/Object;"

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-direct/range {v1 .. v9}, Lfi3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 22
    .line 23
    .line 24
    iget v2, p0, Los4;->c:I

    .line 25
    .line 26
    iget-object v3, p0, Los4;->d:Ljava/util/List;

    .line 27
    .line 28
    iget p0, p0, Los4;->b:I

    .line 29
    .line 30
    invoke-direct {v0, v1, p0, v2, v3}, Lpm3;-><init>(Lfi3;IILjava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final b()Lt68;
    .locals 6

    .line 1
    new-instance v0, Lt68;

    .line 2
    .line 3
    new-instance v1, Lfu7;

    .line 4
    .line 5
    new-instance v2, Lns4;

    .line 6
    .line 7
    iget-object v3, p0, Los4;->a:Lw0;

    .line 8
    .line 9
    invoke-virtual {v3}, Lw0;->a()Lfn8;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v3}, Lw0;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget v5, p0, Los4;->b:I

    .line 18
    .line 19
    iget p0, p0, Los4;->c:I

    .line 20
    .line 21
    invoke-direct {v2, v5, p0, v4, v3}, Lns4;-><init>(IILfn8;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v1, p0}, Lfu7;-><init>(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object v1, Lo84;->a:Lo84;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lt68;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final c()Lw0;
    .locals 0

    .line 1
    iget-object p0, p0, Los4;->a:Lw0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Los4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Los4;

    .line 6
    .line 7
    iget v0, p1, Los4;->e:I

    .line 8
    .line 9
    iget v1, p0, Los4;->e:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Los4;->f:I

    .line 14
    .line 15
    iget p1, p1, Los4;->f:I

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Los4;->e:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget p0, p0, Los4;->f:I

    .line 6
    .line 7
    add-int/2addr v0, p0

    .line 8
    return v0
.end method
