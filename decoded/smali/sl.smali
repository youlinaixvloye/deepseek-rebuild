.class public final synthetic Lsl;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lu94;

.field public final synthetic c:Ldx4;

.field public final synthetic d:Ldx4;

.field public final synthetic e:Z

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lu94;Ldx4;Ldx4;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsl;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lsl;->b:Lu94;

    .line 7
    .line 8
    iput-object p3, p0, Lsl;->c:Ldx4;

    .line 9
    .line 10
    iput-object p4, p0, Lsl;->d:Ldx4;

    .line 11
    .line 12
    iput-boolean p5, p0, Lsl;->e:Z

    .line 13
    .line 14
    iput p6, p0, Lsl;->f:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lii6;

    .line 2
    .line 3
    new-instance v0, Lya;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lya;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lsl;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v9, Lf2;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v9, v2, v0, v3}, Lf2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lvl;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v2, v3}, Lvl;-><init>(ILjava/util/List;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lwl;

    .line 29
    .line 30
    iget-object v4, p0, Lsl;->b:Lu94;

    .line 31
    .line 32
    iget-object v5, p0, Lsl;->c:Ldx4;

    .line 33
    .line 34
    iget-object v6, p0, Lsl;->d:Ldx4;

    .line 35
    .line 36
    iget-boolean v7, p0, Lsl;->e:Z

    .line 37
    .line 38
    iget v8, p0, Lsl;->f:F

    .line 39
    .line 40
    invoke-direct/range {v2 .. v8}, Lwl;-><init>(Ljava/util/List;Lu94;Ldx4;Ldx4;ZF)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Lw23;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    const v4, 0x799532c4

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v2, v3, v4}, Lw23;-><init>(Ljava/lang/Object;ZI)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1, v9, v0, p0}, Lii6;->k0(ILdx4;Ldx4;Lw23;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lqbb;->a:Lqbb;

    .line 56
    .line 57
    return-object p0
.end method
