.class public final synthetic Ludb;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:Lk5a;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ldx4;

.field public final synthetic e:Ldx4;

.field public final synthetic f:Ldx4;

.field public final synthetic g:Ldx4;


# direct methods
.method public synthetic constructor <init>(Lk5a;ZLjava/util/Map;Ldx4;Ldx4;Ldx4;Ldx4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ludb;->a:Lk5a;

    .line 5
    .line 6
    iput-boolean p2, p0, Ludb;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Ludb;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Ludb;->d:Ldx4;

    .line 11
    .line 12
    iput-object p5, p0, Ludb;->e:Ldx4;

    .line 13
    .line 14
    iput-object p6, p0, Ludb;->f:Ldx4;

    .line 15
    .line 16
    iput-object p7, p0, Ludb;->g:Ldx4;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lii6;

    .line 2
    .line 3
    new-instance v0, Lfxa;

    .line 4
    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lfxa;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Ludb;->a:Lk5a;

    .line 11
    .line 12
    invoke-virtual {v3}, Lk5a;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v8, Lf2;

    .line 17
    .line 18
    const/16 v9, 0x14

    .line 19
    .line 20
    invoke-direct {v8, v9, v0, v3}, Lf2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lvl;

    .line 24
    .line 25
    const/16 v2, 0xd

    .line 26
    .line 27
    invoke-direct {v0, v2, v3}, Lvl;-><init>(ILjava/util/List;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Ldr6;

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    iget-object v4, p0, Ludb;->c:Ljava/util/Map;

    .line 34
    .line 35
    iget-object v5, p0, Ludb;->d:Ldx4;

    .line 36
    .line 37
    iget-object v6, p0, Ludb;->e:Ldx4;

    .line 38
    .line 39
    invoke-direct/range {v2 .. v7}, Ldr6;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lw23;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    const v5, 0x2fd4df92

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v2, v4, v5}, Lw23;-><init>(Ljava/lang/Object;ZI)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1, v8, v0, v3}, Lii6;->k0(ILdx4;Ldx4;Lw23;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Ludb;->b:Z

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    new-instance v0, Lp4;

    .line 59
    .line 60
    iget-object v1, p0, Ludb;->f:Ldx4;

    .line 61
    .line 62
    iget-object p0, p0, Ludb;->g:Ldx4;

    .line 63
    .line 64
    invoke-direct {v0, v9, v1, p0}, Lp4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p0, Lw23;

    .line 68
    .line 69
    const v1, -0xcdf7f29    # -1.271638E31f

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v0, v4, v1}, Lw23;-><init>(Ljava/lang/Object;ZI)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-static {p1, v1, p0, v0}, Lii6;->j0(Lii6;Ljava/lang/String;Lw23;I)V

    .line 78
    .line 79
    .line 80
    :cond_0
    sget-object p0, Lqbb;->a:Lqbb;

    .line 81
    .line 82
    return-object p0
.end method
