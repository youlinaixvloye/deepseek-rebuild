.class public final Le46;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lnu2;


# static fields
.field public static final c:Lz70;

.field public static final synthetic d:[Ll86;

.field public static final e:Lks4;

.field public static final f:Lll7;

.field public static final g:Lru2;


# instance fields
.field public final a:Lpg7;

.field public final b:Lyp6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lrn8;

    .line 2
    .line 3
    const-class v1, Le46;

    .line 4
    .line 5
    const-string v2, "cloneable"

    .line 6
    .line 7
    const-string v3, "getCloneable()Lorg/jetbrains/kotlin/descriptors/impl/ClassDescriptorImpl;"

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
    sput-object v1, Le46;->d:[Ll86;

    .line 25
    .line 26
    new-instance v0, Lz70;

    .line 27
    .line 28
    const/16 v1, 0xc

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lz70;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Le46;->c:Lz70;

    .line 34
    .line 35
    sget-object v0, Li8a;->k:Lks4;

    .line 36
    .line 37
    sput-object v0, Le46;->e:Lks4;

    .line 38
    .line 39
    sget-object v0, Lh8a;->c:Lls4;

    .line 40
    .line 41
    invoke-virtual {v0}, Lls4;->f()Lll7;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Le46;->f:Lll7;

    .line 46
    .line 47
    invoke-virtual {v0}, Lls4;->g()Lks4;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lru2;

    .line 52
    .line 53
    invoke-virtual {v0}, Lks4;->b()Lks4;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v0, v0, Lks4;->a:Lls4;

    .line 58
    .line 59
    invoke-virtual {v0}, Lls4;->f()Lll7;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v1, v2, v0}, Lru2;-><init>(Lks4;Lll7;)V

    .line 64
    .line 65
    .line 66
    sput-object v1, Le46;->g:Lru2;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Lbq6;Lqg7;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Le46;->a:Lpg7;

    .line 5
    .line 6
    new-instance p2, Lm2;

    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p2, p0, v1, p1, v0}, Lm2;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lyp6;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lxp6;-><init>(Lbq6;Lbx4;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Le46;->b:Lyp6;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lru2;)Lmg7;
    .locals 1

    .line 1
    sget-object v0, Le46;->g:Lru2;

    .line 2
    .line 3
    invoke-static {p1, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Le46;->d:[Ll86;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object p1, p1, v0

    .line 13
    .line 14
    iget-object p0, p0, Le46;->b:Lyp6;

    .line 15
    .line 16
    invoke-virtual {p0}, Lyp6;->w()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lou2;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final b(Lks4;)Ljava/util/Collection;
    .locals 1

    .line 1
    sget-object v0, Le46;->e:Lks4;

    .line 2
    .line 3
    invoke-static {p1, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Le46;->d:[Ll86;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object p1, p1, v0

    .line 13
    .line 14
    iget-object p0, p0, Le46;->b:Lyp6;

    .line 15
    .line 16
    invoke-virtual {p0}, Lyp6;->w()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lou2;

    .line 21
    .line 22
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/util/Collection;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object p0, Lw84;->a:Lw84;

    .line 30
    .line 31
    return-object p0
.end method

.method public final c(Lks4;Lll7;)Z
    .locals 0

    .line 1
    sget-object p0, Le46;->f:Lll7;

    .line 2
    .line 3
    invoke-static {p2, p0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Le46;->e:Lks4;

    .line 10
    .line 11
    invoke-static {p1, p0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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
