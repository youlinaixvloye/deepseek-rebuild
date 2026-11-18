.class public final La56;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lzu3;


# instance fields
.field public final a:Lo46;

.field public final b:Lo46;

.field public final c:Lyz8;


# direct methods
.method public constructor <init>(Lyz8;Ldp8;Lz46;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lyz8;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {v0}, Lxy8;->a(Ljava/lang/Class;)Lru2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lo46;

    .line 8
    .line 9
    invoke-static {v0}, Lo46;->e(Lru2;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Lo46;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lyz8;->b:Lqa6;

    .line 17
    .line 18
    iget-object v2, v0, Lqa6;->f:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v0, Lqa6;->a:Lpa6;

    .line 21
    .line 22
    sget-object v3, Lpa6;->h:Lpa6;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-ne v0, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v4

    .line 29
    :goto_0
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    invoke-static {v2}, Lo46;->c(Ljava/lang/String;)Lo46;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, La56;->a:Lo46;

    .line 45
    .line 46
    iput-object v4, p0, La56;->b:Lo46;

    .line 47
    .line 48
    iput-object p1, p0, La56;->c:Lyz8;

    .line 49
    .line 50
    sget-object p0, Ls56;->m:Lb15;

    .line 51
    .line 52
    invoke-static {p2, p0}, Lbi7;->h(Lz05;Lb15;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/Integer;

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-virtual {p3, p0}, Lz46;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Lru2;
    .locals 6

    .line 1
    new-instance v0, Lru2;

    .line 2
    .line 3
    iget-object p0, p0, La56;->a:Lo46;

    .line 4
    .line 5
    iget-object v1, p0, Lo46;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "/"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, -0x1

    .line 14
    const/16 v4, 0x2f

    .line 15
    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    sget-object v1, Lks4;->c:Lks4;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 p0, 0x9

    .line 24
    .line 25
    invoke-static {p0}, Lo46;->a(I)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0

    .line 30
    :cond_1
    new-instance v3, Lks4;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v2, 0x2e

    .line 38
    .line 39
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v3, v1}, Lks4;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v1, v3

    .line 47
    :goto_0
    invoke-virtual {p0}, Lo46;->d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {v4, p0, p0}, Laea;->u0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lll7;->f(Ljava/lang/String;)Lll7;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v0, v1, p0}, Lru2;-><init>(Lks4;Lll7;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Class \'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, La56;->a()Lru2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lru2;->a()Lks4;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, Lks4;->a:Lls4;

    .line 17
    .line 18
    iget-object p0, p0, Lls4;->a:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v1, 0x27

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Ln31;->i(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, La56;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ": "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, La56;->a:Lo46;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
