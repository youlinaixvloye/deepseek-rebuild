.class public final Lii6;
.super Ldz7;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final p:Lcg;

.field public q:Ljj7;


# direct methods
.method public constructor <init>(Ldx4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcg;

    .line 5
    .line 6
    invoke-direct {v0}, Lcg;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lii6;->p:Lcg;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic j0(Lii6;Ljava/lang/String;Lw23;I)V
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, v0, p2}, Lii6;->i0(Ljava/lang/Object;Ljava/lang/Object;Lw23;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic l0(Lii6;ILdx4;Lw23;)V
    .locals 1

    .line 1
    sget-object v0, Lr46;->l:Lr46;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0, p3}, Lii6;->k0(ILdx4;Ldx4;Lw23;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final M()Lcg;
    .locals 0

    .line 1
    iget-object p0, p0, Lii6;->p:Lcg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i0(Ljava/lang/Object;Ljava/lang/Object;Lw23;)V
    .locals 4

    .line 1
    new-instance v0, Lgi6;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v2, Ljl4;

    .line 8
    .line 9
    invoke-direct {v2, v1, p1}, Ljl4;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    new-instance p1, Ljl4;

    .line 15
    .line 16
    invoke-direct {p1, v1, p2}, Ljl4;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lpr2;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {p2, p3, v1}, Lpr2;-><init>(Lw23;I)V

    .line 23
    .line 24
    .line 25
    new-instance p3, Lw23;

    .line 26
    .line 27
    const v3, -0x331bf287

    .line 28
    .line 29
    .line 30
    invoke-direct {p3, p2, v1, v3}, Lw23;-><init>(Ljava/lang/Object;ZI)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v2, p1, p3}, Lgi6;-><init>(Ldx4;Ldx4;Lw23;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lii6;->p:Lcg;

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, Lcg;->b(ILyg6;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final k0(ILdx4;Ldx4;Lw23;)V
    .locals 1

    .line 1
    new-instance v0, Lgi6;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p4}, Lgi6;-><init>(Ldx4;Ldx4;Lw23;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lii6;->p:Lcg;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcg;->b(ILyg6;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m0(Ljava/lang/String;Ld66;Lw23;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lii6;->q:Ljj7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljj7;

    .line 6
    .line 7
    invoke-direct {v0}, Ljj7;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lii6;->q:Ljj7;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lii6;->p:Lcg;

    .line 13
    .line 14
    iget v2, v1, Lcg;->b:I

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljj7;->a(I)V

    .line 17
    .line 18
    .line 19
    iget v0, v1, Lcg;->b:I

    .line 20
    .line 21
    new-instance v1, Lhi6;

    .line 22
    .line 23
    invoke-direct {v1, p3, v0}, Lhi6;-><init>(Lw23;I)V

    .line 24
    .line 25
    .line 26
    new-instance p3, Lw23;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    const v2, -0x5eb1942e

    .line 30
    .line 31
    .line 32
    invoke-direct {p3, v1, v0, v2}, Lw23;-><init>(Ljava/lang/Object;ZI)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, p2, p3}, Lii6;->i0(Ljava/lang/Object;Ljava/lang/Object;Lw23;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
