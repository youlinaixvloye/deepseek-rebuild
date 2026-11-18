.class public abstract Lk25;
.super Lg17;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final synthetic d:[Ll86;


# instance fields
.field public final b:Lz;

.field public final c:Lyp6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lrn8;

    .line 2
    .line 3
    const-class v1, Lk25;

    .line 4
    .line 5
    const-string v2, "allDescriptors"

    .line 6
    .line 7
    const-string v3, "getAllDescriptors()Ljava/util/List;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lrn8;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lc09;->a:Ld09;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ld09;->h(Lrn8;)Le86;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Ll86;

    .line 21
    .line 22
    aput-object v0, v1, v4

    .line 23
    .line 24
    sput-object v1, Lk25;->d:[Ll86;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lbq6;Lz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lk25;->b:Lz;

    .line 5
    .line 6
    new-instance p2, Li25;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p2, v0, p0}, Li25;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lyp6;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Lxp6;-><init>(Lbq6;Lbx4;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lk25;->c:Lyp6;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(Lxt3;Ldx4;)Ljava/util/Collection;
    .locals 0

    .line 1
    sget-object p2, Lxt3;->n:Lxt3;

    .line 2
    .line 3
    iget p2, p2, Lxt3;->b:I

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lxt3;->a(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lo84;->a:Lo84;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p1, Lk25;->d:[Ll86;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    aget-object p1, p1, p2

    .line 18
    .line 19
    iget-object p0, p0, Lk25;->c:Lyp6;

    .line 20
    .line 21
    invoke-virtual {p0}, Lyp6;->w()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/util/List;

    .line 26
    .line 27
    check-cast p0, Ljava/util/Collection;

    .line 28
    .line 29
    return-object p0
.end method

.method public final d(Lll7;I)Ljava/util/Collection;
    .locals 2

    .line 1
    sget-object p2, Lk25;->d:[Ll86;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p2, p2, v0

    .line 5
    .line 6
    iget-object p0, p0, Lk25;->c:Lyp6;

    .line 7
    .line 8
    invoke-virtual {p0}, Lyp6;->w()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/List;

    .line 13
    .line 14
    check-cast p0, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    sget-object p0, Lo84;->a:Lo84;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance p2, Ld3a;

    .line 28
    .line 29
    invoke-direct {p2}, Ld3a;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v1, v0, Ljn8;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, Ljn8;

    .line 52
    .line 53
    invoke-interface {v1}, Lqm3;->getName()Lll7;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, p1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ld3a;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object p0, p2

    .line 68
    :goto_1
    check-cast p0, Ljava/util/Collection;

    .line 69
    .line 70
    return-object p0
.end method

.method public final g(Lll7;I)Ljava/util/Collection;
    .locals 2

    .line 1
    sget-object p2, Lk25;->d:[Ll86;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p2, p2, v0

    .line 5
    .line 6
    iget-object p0, p0, Lk25;->c:Lyp6;

    .line 7
    .line 8
    invoke-virtual {p0}, Lyp6;->w()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/List;

    .line 13
    .line 14
    check-cast p0, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    sget-object p0, Lo84;->a:Lo84;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance p2, Ld3a;

    .line 28
    .line 29
    invoke-direct {p2}, Ld3a;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v1, v0, Ll0a;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, Ll0a;

    .line 52
    .line 53
    invoke-virtual {v1}, Lrm3;->getName()Lll7;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, p1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ld3a;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object p0, p2

    .line 68
    :goto_1
    check-cast p0, Ljava/util/Collection;

    .line 69
    .line 70
    return-object p0
.end method

.method public abstract h()Ljava/util/List;
.end method
