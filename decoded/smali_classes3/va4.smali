.class public final Lva4;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ljn8;


# instance fields
.field public final synthetic a:Lln8;


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcb4;->a:Lcb4;

    .line 5
    .line 6
    sget-object v1, Lcb4;->c:Loa4;

    .line 7
    .line 8
    sget-object v0, Lku3;->a:Lju3;

    .line 9
    .line 10
    const-string v0, "<Error property>"

    .line 11
    .line 12
    invoke-static {v0}, Lll7;->k(Ljava/lang/String;)Lll7;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x1

    .line 17
    sget-object v6, Le6a;->x0:Lz70;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static/range {v1 .. v6}, Lln8;->m1(Lqm3;IZLll7;ILe6a;)Lln8;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    sget-object v8, Lcb4;->e:Lza4;

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    sget-object v9, Lo84;->a:Lo84;

    .line 30
    .line 31
    move-object v12, v9

    .line 32
    invoke-virtual/range {v7 .. v12}, Lln8;->s1(Lab6;Ljava/util/List;Lof6;Lof6;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iput-object v7, p0, Lva4;->a:Lln8;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final F()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lva4;->a:Lln8;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final H()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lva4;->a:Lln8;

    .line 2
    .line 3
    iget-boolean p0, p0, Lln8;->s:Z

    .line 4
    .line 5
    return p0
.end method

.method public final K()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lva4;->a:Lln8;

    .line 2
    .line 3
    iget-boolean p0, p0, Lln8;->u:Z

    .line 4
    .line 5
    return p0
.end method

.method public final O()Lg83;
    .locals 0

    .line 1
    iget-object p0, p0, Lva4;->a:Lln8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lln8;->O()Lg83;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final P(Lum3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lva4;->a:Lln8;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0, p2}, Lum3;->g(Lln8;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final R()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lva4;->a:Lln8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqjb;->R()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    return-object p0
.end method

.method public final V()Lof6;
    .locals 0

    .line 1
    iget-object p0, p0, Lva4;->a:Lln8;

    .line 2
    .line 3
    iget-object p0, p0, Lln8;->w:Lof6;

    .line 4
    .line 5
    return-object p0
.end method

.method public final X()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lva4;->a:Lln8;

    .line 2
    .line 3
    iget-boolean p0, p0, Lln8;->i:Z

    .line 4
    .line 5
    return p0
.end method

.method public final Y()Lof6;
    .locals 0

    .line 1
    iget-object p0, p0, Lva4;->a:Lln8;

    .line 2
    .line 3
    iget-object p0, p0, Lln8;->x:Lof6;

    .line 4
    .line 5
    return-object p0
.end method

.method public final Z()Lif4;
    .locals 0

    .line 1
    iget-object p0, p0, Lva4;->a:Lln8;

    .line 2
    .line 3
    iget-object p0, p0, Lln8;->C:Lif4;

    .line 4
    .line 5
    return-object p0
.end method

.method public final a()Lab6;
    .locals 0

    .line 1
    iget-object p0, p0, Lva4;->a:Lln8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqjb;->a()Lab6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Ljn8;
    .locals 0

    .line 10
    iget-object p0, p0, Lva4;->a:Lln8;

    invoke-virtual {p0}, Lln8;->b()Ljn8;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lqm3;
    .locals 0

    .line 9
    iget-object p0, p0, Lva4;->a:Lln8;

    invoke-virtual {p0}, Lln8;->b()Ljn8;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lra1;
    .locals 0

    .line 1
    iget-object p0, p0, Lva4;->a:Lln8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lln8;->b()Ljn8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lta1;
    .locals 0

    .line 8
    iget-object p0, p0, Lva4;->a:Lln8;

    invoke-virtual {p0}, Lln8;->b()Ljn8;

    move-result-object p0

    return-object p0
.end method

.method public final b0()Lif4;
    .locals 0

    .line 1
    iget-object p0, p0, Lva4;->a:Lln8;

    .line 2
    .line 3
    iget-object p0, p0, Lln8;->B:Lif4;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c()Lmn8;
    .locals 0

    .line 1
    iget-object p0, p0, Lva4;->a:Lln8;

    .line 2
    .line 3
    iget-object p0, p0, Lln8;->z:Lmn8;

    .line 4
    .line 5
    return-object p0
.end method

.method public final d()Lyn8;
    .locals 0

    .line 1
    iget-object p0, p0, Lva4;->a:Lln8;

    .line 2
    .line 3
    iget-object p0, p0, Lln8;->A:Lyn8;

    .line 4
    .line 5
    return-object p0
.end method

.method public final d0()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lva4;->a:Lln8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lln8;->d0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Lw8b;)Ljn8;
    .locals 0

    .line 8
    iget-object p0, p0, Lva4;->a:Lln8;

    invoke-virtual {p0, p1}, Lln8;->e(Lw8b;)Ljn8;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lw8b;)Lsm3;
    .locals 0

    .line 1
    iget-object p0, p0, Lva4;->a:Lln8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lln8;->e(Lw8b;)Ljn8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Le6a;
    .locals 0

    .line 1
    iget-object p0, p0, Lva4;->a:Lln8;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltm3;->f()Le6a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lva4;->a:Lln8;

    .line 2
    .line 3
    iget-boolean p0, p0, Lln8;->q:Z

    .line 4
    .line 5
    return p0
.end method

.method public final getAnnotations()Lto;
    .locals 0

    .line 1
    iget-object p0, p0, Lva4;->a:Lln8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpz2;->getAnnotations()Lto;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getName()Lll7;
    .locals 0

    .line 1
    iget-object p0, p0, Lva4;->a:Lln8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrm3;->getName()Lll7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lva4;->a:Lln8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lln8;->getTypeParameters()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Lju3;
    .locals 0

    .line 1
    iget-object p0, p0, Lva4;->a:Lln8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lln8;->h()Lju3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j0(Ljava/util/Collection;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lva4;->a:Lln8;

    .line 2
    .line 3
    iput-object p1, p0, Lln8;->n:Ljava/util/Collection;

    .line 4
    .line 5
    return-void
.end method

.method public final k()Lqm3;
    .locals 0

    .line 1
    iget-object p0, p0, Lva4;->a:Lln8;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltm3;->k()Lqm3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lva4;->a:Lln8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lln8;->l()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n()I
    .locals 0

    .line 1
    iget-object p0, p0, Lva4;->a:Lln8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lln8;->n()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lva4;->a:Lln8;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final r()Lab6;
    .locals 0

    .line 1
    iget-object p0, p0, Lva4;->a:Lln8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lln8;->r()Lab6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final t()Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lva4;->a:Lln8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lln8;->t()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final u(Lmg7;ILju3;)Lta1;
    .locals 0

    .line 1
    iget-object p0, p0, Lva4;->a:Lln8;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lln8;->l1(Lqm3;ILju3;)Lln8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final v(Lav3;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lva4;->a:Lln8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lln8;->w()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final y()I
    .locals 0

    .line 1
    iget-object p0, p0, Lva4;->a:Lln8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lln8;->y()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final z()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lva4;->a:Lln8;

    .line 2
    .line 3
    iget-boolean p0, p0, Lln8;->r:Z

    .line 4
    .line 5
    return p0
.end method
