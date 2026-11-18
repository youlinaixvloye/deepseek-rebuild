.class public final synthetic Ly12;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lura;

.field public final synthetic d:Ljsa;

.field public final synthetic e:Z

.field public final synthetic f:Ldx4;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lbx4;

.field public final synthetic j:Ldx4;


# direct methods
.method public synthetic constructor <init>(ZZLura;Ljsa;ZLdx4;ZZLbx4;Ldx4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ly12;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Ly12;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Ly12;->c:Lura;

    .line 9
    .line 10
    iput-object p4, p0, Ly12;->d:Ljsa;

    .line 11
    .line 12
    iput-boolean p5, p0, Ly12;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Ly12;->f:Ldx4;

    .line 15
    .line 16
    iput-boolean p7, p0, Ly12;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Ly12;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Ly12;->i:Lbx4;

    .line 21
    .line 22
    iput-object p10, p0, Ly12;->j:Ldx4;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lii6;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-boolean v2, p0, Ly12;->a:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v4, Lx11;

    .line 11
    .line 12
    const/4 v9, 0x3

    .line 13
    iget-object v5, p0, Ly12;->c:Lura;

    .line 14
    .line 15
    iget-object v6, p0, Ly12;->d:Ljsa;

    .line 16
    .line 17
    iget-boolean v7, p0, Ly12;->e:Z

    .line 18
    .line 19
    iget-object v8, p0, Ly12;->f:Ldx4;

    .line 20
    .line 21
    invoke-direct/range {v4 .. v9}, Lx11;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLdx4;I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lw23;

    .line 25
    .line 26
    const v5, -0x2f41ca7b

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v4, v3, v5}, Lw23;-><init>(Ljava/lang/Object;ZI)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1, v2, v0}, Lii6;->j0(Lii6;Ljava/lang/String;Lw23;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-boolean v2, p0, Ly12;->b:Z

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    new-instance v2, Lz12;

    .line 40
    .line 41
    iget-boolean v4, p0, Ly12;->g:Z

    .line 42
    .line 43
    iget-boolean v5, p0, Ly12;->h:Z

    .line 44
    .line 45
    iget-object v6, p0, Ly12;->i:Lbx4;

    .line 46
    .line 47
    iget-object p0, p0, Ly12;->j:Ldx4;

    .line 48
    .line 49
    invoke-direct {v2, v4, v5, v6, p0}, Lz12;-><init>(ZZLbx4;Ldx4;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Lw23;

    .line 53
    .line 54
    const v4, 0xeef31fc

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v2, v3, v4}, Lw23;-><init>(Ljava/lang/Object;ZI)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v1, p0, v0}, Lii6;->j0(Lii6;Ljava/lang/String;Lw23;I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    sget-object p0, Lqbb;->a:Lqbb;

    .line 64
    .line 65
    return-object p0
.end method
