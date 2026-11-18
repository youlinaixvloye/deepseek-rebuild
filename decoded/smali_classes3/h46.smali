.class public final Lh46;
.super Loa6;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final synthetic h:[Ll86;


# instance fields
.field public f:Lf46;

.field public final g:Lyp6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lrn8;

    .line 2
    .line 3
    const-class v1, Lh46;

    .line 4
    .line 5
    const-string v2, "customizer"

    .line 6
    .line 7
    const-string v3, "getCustomizer()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsCustomizer;"

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
    sput-object v1, Lh46;->h:[Ll86;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lbq6;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Loa6;-><init>(Lbq6;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm2;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v2, p1, v1}, Lm2;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lyp6;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Lxp6;-><init>(Lbq6;Lbx4;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lh46;->g:Lyp6;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-static {p1}, Lec1;->y(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    if-eq v0, p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    if-ne v0, p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Loa6;->c()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {}, Lne3;->d()V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0

    .line 40
    :cond_1
    invoke-virtual {p0}, Loa6;->c()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method


# virtual methods
.method public final J()Lk46;
    .locals 2

    .line 1
    sget-object v0, Lh46;->h:[Ll86;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lh46;->g:Lyp6;

    .line 7
    .line 8
    invoke-virtual {p0}, Lyp6;->w()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lk46;

    .line 13
    .line 14
    return-object p0
.end method

.method public final d()Ld8;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh46;->J()Lk46;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final m()Ljava/lang/Iterable;
    .locals 3

    .line 1
    invoke-super {p0}, Loa6;->m()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Le46;

    .line 6
    .line 7
    iget-object v2, p0, Loa6;->d:Lbq6;

    .line 8
    .line 9
    invoke-virtual {p0}, Loa6;->l()Lqg7;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v1, v2, p0}, Le46;-><init>(Lbq6;Lqg7;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljz2;->M0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final p()Ldf8;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh46;->J()Lk46;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
