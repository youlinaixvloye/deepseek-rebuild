.class public final Lzf6;
.super Ln38;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final synthetic p:[Ll86;


# instance fields
.field public final j:Lrz8;

.field public final k:Lyfc;

.field public final l:Lyp6;

.field public final m:Lb56;

.field public final n:Ltp6;

.field public final o:Lto;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lrn8;

    .line 2
    .line 3
    const-class v1, Lzf6;

    .line 4
    .line 5
    const-string v2, "binaryClasses"

    .line 6
    .line 7
    const-string v3, "getBinaryClasses$descriptors_jvm()Ljava/util/Map;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lrn8;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lc09;->a:Ld09;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ld09;->h(Lrn8;)Le86;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, "partToFacade"

    .line 20
    .line 21
    const-string v5, "getPartToFacade()Ljava/util/HashMap;"

    .line 22
    .line 23
    invoke-static {v1, v3, v5, v4, v2}, Lpi5;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILd09;)Le86;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [Ll86;

    .line 29
    .line 30
    aput-object v0, v2, v4

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v1, v2, v0

    .line 34
    .line 35
    sput-object v2, Lzf6;->p:[Ll86;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lyfc;Lrz8;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lyfc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldx5;

    .line 4
    .line 5
    iget-object v0, v0, Ldx5;->o:Lpg7;

    .line 6
    .line 7
    iget-object v1, p2, Lrz8;->c:Lks4;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Ln38;-><init>(Lpg7;Lks4;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lzf6;->j:Lrz8;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-static {p1, p0, v0, v1}, Lu73;->N(Lyfc;Lxu2;Liz8;I)Lyfc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lzf6;->k:Lyfc;

    .line 21
    .line 22
    iget-object p1, p1, Lyfc;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ldx5;

    .line 25
    .line 26
    iget-object p1, p1, Ldx5;->d:Lbv3;

    .line 27
    .line 28
    invoke-virtual {p1}, Lbv3;->c()Llu3;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Llu3;->c:Lgt0;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object p1, Ly77;->g:Ly77;

    .line 38
    .line 39
    iget-object p1, v0, Lyfc;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ldx5;

    .line 42
    .line 43
    iget-object v1, p1, Ldx5;->a:Lbq6;

    .line 44
    .line 45
    new-instance v2, Lyf6;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v2, p0, v3}, Lyf6;-><init>(Lzf6;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v3, Lyp6;

    .line 55
    .line 56
    invoke-direct {v3, v1, v2}, Lxp6;-><init>(Lbq6;Lbx4;)V

    .line 57
    .line 58
    .line 59
    iput-object v3, p0, Lzf6;->l:Lyp6;

    .line 60
    .line 61
    new-instance v2, Lb56;

    .line 62
    .line 63
    invoke-direct {v2, v0, p2, p0}, Lb56;-><init>(Lyfc;Lrz8;Lzf6;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lzf6;->m:Lb56;

    .line 67
    .line 68
    new-instance v2, Lyf6;

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-direct {v2, p0, v3}, Lyf6;-><init>(Lzf6;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v3, Ltp6;

    .line 78
    .line 79
    invoke-direct {v3, v1, v2}, Lxp6;-><init>(Lbq6;Lbx4;)V

    .line 80
    .line 81
    .line 82
    iput-object v3, p0, Lzf6;->n:Ltp6;

    .line 83
    .line 84
    iget-object p1, p1, Ldx5;->v:Llx5;

    .line 85
    .line 86
    iget-boolean p1, p1, Llx5;->b:Z

    .line 87
    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    sget-object p1, Lgt0;->c:Lso;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-static {v0, p2}, Llv6;->R(Lyfc;Llw5;)Lsf6;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_0
    iput-object p1, p0, Lzf6;->o:Lto;

    .line 98
    .line 99
    new-instance p1, Lyf6;

    .line 100
    .line 101
    const/4 p2, 0x2

    .line 102
    invoke-direct {p1, p0, p2}, Lyf6;-><init>(Lzf6;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p1}, Lbq6;->a(Lbx4;)Lyp6;

    .line 106
    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final Q()Lf17;
    .locals 0

    .line 1
    iget-object p0, p0, Lzf6;->m:Lb56;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Le6a;
    .locals 2

    .line 1
    new-instance v0, Ln6;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Ln6;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final getAnnotations()Lto;
    .locals 0

    .line 1
    iget-object p0, p0, Lzf6;->o:Lto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Lazy Java package fragment: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ln38;->h:Lks4;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " of module "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lzf6;->k:Lyfc;

    .line 19
    .line 20
    iget-object p0, p0, Lyfc;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ldx5;

    .line 23
    .line 24
    iget-object p0, p0, Ldx5;->o:Lpg7;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
