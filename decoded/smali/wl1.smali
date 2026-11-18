.class public final Lwl1;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lje1;


# instance fields
.field public final a:Lx7;

.field public final b:Lx7;

.field public final c:Lteb;

.field public final d:Lmj1;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Lnc1;

.field public h:Ljava/util/List;

.field public i:Landroid/util/Range;

.field public final j:Lsh1;

.field public final k:Ljava/lang/Object;

.field public l:Z

.field public m:Lb73;

.field public n:Lmeb;

.field public o:Lqca;

.field public final p:Liic;

.field public final q:Liic;

.field public final r:La79;

.field public final s:Lz28;


# direct methods
.method public constructor <init>(Lpj1;Lpj1;Lw7;Lw7;Liic;Liic;Lnc1;Lz28;Lteb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwl1;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lwl1;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    iput-object v0, p0, Lwl1;->h:Ljava/util/List;

    .line 21
    .line 22
    sget-object v0, Lig0;->h:Landroid/util/Range;

    .line 23
    .line 24
    iput-object v0, p0, Lwl1;->i:Landroid/util/Range;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lwl1;->k:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lwl1;->l:Z

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lwl1;->m:Lb73;

    .line 38
    .line 39
    new-instance v1, La79;

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-direct {v1, v2}, La79;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lwl1;->r:La79;

    .line 46
    .line 47
    iget-object v1, p3, Lw7;->c:Lsh1;

    .line 48
    .line 49
    iput-object v1, p0, Lwl1;->j:Lsh1;

    .line 50
    .line 51
    new-instance v2, Lx7;

    .line 52
    .line 53
    invoke-direct {v2, p1, p3}, Lx7;-><init>(Lpj1;Lw7;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lwl1;->a:Lx7;

    .line 57
    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    if-eqz p4, :cond_0

    .line 61
    .line 62
    new-instance p1, Lx7;

    .line 63
    .line 64
    invoke-direct {p1, p2, p4}, Lx7;-><init>(Lpj1;Lw7;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lwl1;->b:Lx7;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iput-object v0, p0, Lwl1;->b:Lx7;

    .line 71
    .line 72
    :goto_0
    iput-object p5, p0, Lwl1;->p:Liic;

    .line 73
    .line 74
    iput-object p6, p0, Lwl1;->q:Liic;

    .line 75
    .line 76
    iput-object p7, p0, Lwl1;->g:Lnc1;

    .line 77
    .line 78
    iput-object p9, p0, Lwl1;->c:Lteb;

    .line 79
    .line 80
    if-eqz p4, :cond_1

    .line 81
    .line 82
    iget-object p1, p4, Lds4;->a:Lnj1;

    .line 83
    .line 84
    invoke-interface {p1}, Lnj1;->d()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_1
    check-cast v1, Luh1;

    .line 89
    .line 90
    iget-object p1, v1, Luh1;->a:Lvf0;

    .line 91
    .line 92
    iget-object p2, p3, Lds4;->a:Lnj1;

    .line 93
    .line 94
    invoke-interface {p2}, Lnj1;->d()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    filled-new-array {p2}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {p2}, Lxp0;->Q([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_2
    new-instance p3, Lmj1;

    .line 112
    .line 113
    invoke-direct {p3, p2, p1}, Lmj1;-><init>(Ljava/util/ArrayList;Lvf0;)V

    .line 114
    .line 115
    .line 116
    iput-object p3, p0, Lwl1;->d:Lmj1;

    .line 117
    .line 118
    iput-object p8, p0, Lwl1;->s:Lz28;

    .line 119
    .line 120
    return-void
.end method

.method public static A(Lmeb;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lmeb;->h:Lqeb;

    .line 5
    .line 6
    sget-object v2, Lqeb;->M0:Lqf0;

    .line 7
    .line 8
    invoke-interface {v1, v2}, Ldu8;->h(Lqf0;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lmeb;->h:Lqeb;

    .line 15
    .line 16
    invoke-interface {p0}, Lqeb;->u()Lseb;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v1, Lseb;->d:Lseb;

    .line 21
    .line 22
    if-ne p0, v1, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    return v0

    .line 27
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, " UseCase does not have capture type."

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v1, "CameraUseCaseAdapter"

    .line 45
    .line 46
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_2
    return v0
.end method

.method public static C(Ljava/util/HashMap;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lmeb;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Set;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    :goto_1
    iput-object v2, v1, Lmeb;->g:Ljava/util/HashSet;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public static D(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lmeb;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v1}, Lgsa;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    throw p0

    .line 41
    :cond_1
    return-object v0
.end method

.method public static j(Ljava/util/LinkedHashSet;Lt3c;)Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lmeb;

    .line 21
    .line 22
    iget-object v2, v1, Lmeb;->g:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object v3, p1, Lt3c;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move-object v3, v2

    .line 36
    :goto_1
    if-eqz v3, :cond_1

    .line 37
    .line 38
    new-instance v2, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iput-object v2, v1, Lmeb;->g:Ljava/util/HashSet;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-object v0
.end method

.method public static t(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const-string v1, "Cannot compute viewport crop rects zero sized sensor rect."

    .line 17
    .line 18
    invoke-static {v1, v0}, Lmf7;->k(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-float p1, p1

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v1, v3, v3, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 48
    .line 49
    invoke-virtual {p0, v1, v0, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public static w(Ljava/util/ArrayList;Lteb;Lteb;Landroid/util/Range;)Ljava/util/HashMap;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lmeb;

    .line 21
    .line 22
    instance-of v2, v1, Lqca;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lqca;

    .line 29
    .line 30
    new-instance v4, Lqqc;

    .line 31
    .line 32
    const/16 v5, 0xe

    .line 33
    .line 34
    invoke-direct {v4, v5}, Lqqc;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lok8;

    .line 38
    .line 39
    iget-object v4, v4, Lqqc;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Lzj7;

    .line 42
    .line 43
    invoke-static {v4}, La18;->c(Lb73;)La18;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-direct {v5, v4}, Lok8;-><init>(La18;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v5}, Ljk5;->F(Ljk5;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lnk8;

    .line 54
    .line 55
    invoke-direct {v4, v5}, Lmeb;-><init>(Lqeb;)V

    .line 56
    .line 57
    .line 58
    sget-object v5, Lnk8;->y:La75;

    .line 59
    .line 60
    iput-object v5, v4, Lnk8;->r:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    invoke-virtual {v4, v3, p1}, Lnk8;->g(ZLteb;)Lqeb;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-nez v4, :cond_0

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-static {v4}, Lzj7;->j(Lb73;)Lzj7;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget-object v5, Lkma;->A0:Lqf0;

    .line 75
    .line 76
    iget-object v6, v4, La18;->a:Ljava/util/TreeMap;

    .line 77
    .line 78
    invoke-virtual {v6, v5}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4}, Lqca;->l(Lb73;)Lpeb;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lqi5;

    .line 86
    .line 87
    invoke-virtual {v2}, Lqi5;->f()Lqeb;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v1, v3, p1}, Lmeb;->g(ZLteb;)Lqeb;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_1
    const/4 v4, 0x1

    .line 97
    invoke-virtual {v1, v4, p2}, Lmeb;->g(ZLteb;)Lqeb;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-eqz v4, :cond_2

    .line 102
    .line 103
    invoke-static {v4}, Lzj7;->j(Lb73;)Lzj7;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    invoke-static {}, Lzj7;->i()Lzj7;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    :goto_2
    sget-object v5, Lqeb;->H0:Lqf0;

    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v4, v5, v3}, Lzj7;->m(Lqf0;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v3, Lig0;->h:Landroid/util/Range;

    .line 122
    .line 123
    invoke-virtual {v3, p3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_3

    .line 128
    .line 129
    sget-object v3, Lqeb;->I0:Lqf0;

    .line 130
    .line 131
    sget-object v5, La73;->b:La73;

    .line 132
    .line 133
    invoke-virtual {v4, v3, v5, p3}, Lzj7;->l(Lqf0;La73;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v3, Lqeb;->J0:Lqf0;

    .line 137
    .line 138
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v4, v3, v5}, Lzj7;->m(Lqf0;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-virtual {v1, v4}, Lmeb;->l(Lb73;)Lpeb;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-interface {v3}, Lpeb;->f()Lqeb;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    new-instance v4, Lvl1;

    .line 152
    .line 153
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v2, v4, Lvl1;->a:Lqeb;

    .line 157
    .line 158
    iput-object v3, v4, Lvl1;->b:Lqeb;

    .line 159
    .line 160
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_4
    return-object v0
.end method


# virtual methods
.method public final B(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwl1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lmeb;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iput-object v3, v2, Lmeb;->g:Ljava/util/HashSet;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    iget-object v2, p0, Lwl1;->e:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lwl1;->b:Lx7;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_1
    invoke-virtual {p0, v1, p1}, Lwl1;->s(Ljava/util/LinkedHashSet;Z)Lmy0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lwl1;->g(Lmy0;)V

    .line 46
    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p0
.end method

.method public final c()Lnj1;
    .locals 0

    .line 1
    iget-object p0, p0, Lwl1;->a:Lx7;

    .line 2
    .line 3
    iget-object p0, p0, Lx7;->b:Lw7;

    .line 4
    .line 5
    return-object p0
.end method

.method public final e(Ljava/util/Collection;Lt3c;)V
    .locals 3

    .line 1
    const-string v0, "CameraUseCaseAdapter"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "addUseCases: appUseCasesToAdd = "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ", featureGroup = "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Llm3;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lwl1;->k:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v1, p0, Lwl1;->a:Lx7;

    .line 32
    .line 33
    iget-object v2, p0, Lwl1;->j:Lsh1;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lx7;->d(Lsh1;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lwl1;->b:Lx7;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lx7;->d(Lsh1;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    iget-object v2, p0, Lwl1;->e:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    invoke-static {v1, p2}, Lwl1;->j(Ljava/util/LinkedHashSet;Lt3c;)Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :try_start_1
    iget-object p2, p0, Lwl1;->b:Lx7;

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 p2, 0x0

    .line 66
    :goto_0
    invoke-virtual {p0, v1, p2}, Lwl1;->s(Ljava/util/LinkedHashSet;Z)Lmy0;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p0, p2}, Lwl1;->g(Lmy0;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    :try_start_2
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception p0

    .line 78
    invoke-static {p1}, Lwl1;->C(Ljava/util/HashMap;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lul1;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    throw p0
.end method

.method public final g(Lmy0;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lmy0;->i:Lsca;

    .line 2
    .line 3
    iget-object v0, v0, Lsca;->a:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p1, Lmy0;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v2, p0, Lwl1;->k:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lmeb;

    .line 25
    .line 26
    iget-object v4, p0, Lwl1;->a:Lx7;

    .line 27
    .line 28
    iget-object v4, v4, Lx7;->b:Lw7;

    .line 29
    .line 30
    iget-object v4, v4, Lds4;->a:Lnj1;

    .line 31
    .line 32
    invoke-interface {v4}, Lnj1;->g()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lig0;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v5, v5, Lig0;->a:Landroid/util/Size;

    .line 46
    .line 47
    invoke-static {v4, v5}, Lwl1;->t(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v5, Landroid/graphics/Matrix;

    .line 55
    .line 56
    invoke-direct {v5, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 57
    .line 58
    .line 59
    iput-object v5, v3, Lmeb;->l:Landroid/graphics/Matrix;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    iget-object v0, p0, Lwl1;->h:Ljava/util/List;

    .line 67
    .line 68
    iget-object v1, p1, Lmy0;->b:Ljava/util/ArrayList;

    .line 69
    .line 70
    iget-object v2, p1, Lmy0;->a:Ljava/util/LinkedHashSet;

    .line 71
    .line 72
    invoke-static {v1, v0}, Lwl1;->D(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v3, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v0}, Lwl1;->D(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_1

    .line 93
    .line 94
    const-string v1, "CameraUseCaseAdapter"

    .line 95
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v3, "Unused effects: "

    .line 99
    .line 100
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v1, v0}, Llm3;->H0(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    iget-object v0, p1, Lmy0;->e:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lmeb;

    .line 130
    .line 131
    iget-object v2, p0, Lwl1;->a:Lx7;

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lmeb;->A(Lpj1;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    iget-object v0, p0, Lwl1;->a:Lx7;

    .line 138
    .line 139
    iget-object v1, p1, Lmy0;->e:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lx7;->m(Ljava/util/ArrayList;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lwl1;->b:Lx7;

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    iget-object v0, p1, Lmy0;->e:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_3

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lmeb;

    .line 165
    .line 166
    iget-object v2, p0, Lwl1;->b:Lx7;

    .line 167
    .line 168
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, Lmeb;->A(Lpj1;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_3
    iget-object v0, p0, Lwl1;->b:Lx7;

    .line 176
    .line 177
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    iget-object v1, p1, Lmy0;->e:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lx7;->m(Ljava/util/ArrayList;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    iget-object v0, p1, Lmy0;->e:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    iget-object v0, p1, Lmy0;->d:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_9

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lmeb;

    .line 210
    .line 211
    iget-object v2, p1, Lmy0;->i:Lsca;

    .line 212
    .line 213
    iget-object v2, v2, Lsca;->a:Ljava/util/Map;

    .line 214
    .line 215
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_5

    .line 220
    .line 221
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Lig0;

    .line 226
    .line 227
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    iget-object v2, v2, Lig0;->f:Lb73;

    .line 231
    .line 232
    if-eqz v2, :cond_5

    .line 233
    .line 234
    iget-object v3, v1, Lmeb;->o:Lgp9;

    .line 235
    .line 236
    iget-object v4, v3, Lgp9;->g:Lun1;

    .line 237
    .line 238
    iget-object v4, v4, Lun1;->b:La18;

    .line 239
    .line 240
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    invoke-interface {v2}, Lb73;->d()Ljava/util/Set;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    iget-object v3, v3, Lgp9;->g:Lun1;

    .line 252
    .line 253
    iget-object v3, v3, Lun1;->b:La18;

    .line 254
    .line 255
    invoke-virtual {v3}, La18;->d()Ljava/util/Set;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eq v5, v3, :cond_6

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_6
    invoke-interface {v2}, Lb73;->d()Ljava/util/Set;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_5

    .line 279
    .line 280
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    check-cast v5, Lqf0;

    .line 285
    .line 286
    iget-object v6, v4, La18;->a:Ljava/util/TreeMap;

    .line 287
    .line 288
    invoke-virtual {v6, v5}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-eqz v6, :cond_8

    .line 293
    .line 294
    invoke-virtual {v4, v5}, La18;->e(Lqf0;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-interface {v2, v5}, Lb73;->e(Lqf0;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-static {v6, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-nez v5, :cond_7

    .line 307
    .line 308
    :cond_8
    :goto_4
    invoke-virtual {v1, v2}, Lmeb;->w(Lb73;)Lig0;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    iput-object v2, v1, Lmeb;->i:Lig0;

    .line 313
    .line 314
    iget-boolean v2, p0, Lwl1;->l:Z

    .line 315
    .line 316
    if-eqz v2, :cond_5

    .line 317
    .line 318
    iget-object v2, p0, Lwl1;->a:Lx7;

    .line 319
    .line 320
    invoke-virtual {v2, v1}, Lx7;->j(Lmeb;)V

    .line 321
    .line 322
    .line 323
    iget-object v2, p0, Lwl1;->b:Lx7;

    .line 324
    .line 325
    if-eqz v2, :cond_5

    .line 326
    .line 327
    invoke-virtual {v2, v1}, Lx7;->j(Lmeb;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_3

    .line 331
    .line 332
    :cond_9
    iget-object v0, p1, Lmy0;->c:Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_b

    .line 343
    .line 344
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Lmeb;

    .line 349
    .line 350
    iget-object v2, p1, Lmy0;->h:Ljava/util/HashMap;

    .line 351
    .line 352
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Lvl1;

    .line 357
    .line 358
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    iget-object v3, p0, Lwl1;->b:Lx7;

    .line 362
    .line 363
    iget-object v4, p0, Lwl1;->a:Lx7;

    .line 364
    .line 365
    iget-object v5, v2, Lvl1;->a:Lqeb;

    .line 366
    .line 367
    if-eqz v3, :cond_a

    .line 368
    .line 369
    iget-object v2, v2, Lvl1;->b:Lqeb;

    .line 370
    .line 371
    invoke-virtual {v1, v4, v3, v5, v2}, Lmeb;->b(Lpj1;Lpj1;Lqeb;Lqeb;)V

    .line 372
    .line 373
    .line 374
    iget-object v2, p1, Lmy0;->i:Lsca;

    .line 375
    .line 376
    iget-object v2, v2, Lsca;->a:Ljava/util/Map;

    .line 377
    .line 378
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, Lig0;

    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    iget-object v3, p1, Lmy0;->j:Lsca;

    .line 388
    .line 389
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    iget-object v3, v3, Lsca;->a:Ljava/util/Map;

    .line 393
    .line 394
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    check-cast v3, Lig0;

    .line 399
    .line 400
    invoke-virtual {v1, v2, v3}, Lmeb;->x(Lig0;Lig0;)Lig0;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    iput-object v2, v1, Lmeb;->i:Lig0;

    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_a
    iget-object v2, v2, Lvl1;->b:Lqeb;

    .line 408
    .line 409
    const/4 v3, 0x0

    .line 410
    invoke-virtual {v1, v4, v3, v5, v2}, Lmeb;->b(Lpj1;Lpj1;Lqeb;Lqeb;)V

    .line 411
    .line 412
    .line 413
    iget-object v2, p1, Lmy0;->i:Lsca;

    .line 414
    .line 415
    iget-object v2, v2, Lsca;->a:Ljava/util/Map;

    .line 416
    .line 417
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    check-cast v2, Lig0;

    .line 422
    .line 423
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v2, v3}, Lmeb;->x(Lig0;Lig0;)Lig0;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    iput-object v2, v1, Lmeb;->i:Lig0;

    .line 431
    .line 432
    goto :goto_5

    .line 433
    :cond_b
    iget-boolean v0, p0, Lwl1;->l:Z

    .line 434
    .line 435
    if-eqz v0, :cond_c

    .line 436
    .line 437
    iget-object v0, p0, Lwl1;->a:Lx7;

    .line 438
    .line 439
    iget-object v1, p1, Lmy0;->c:Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-virtual {v0, v1}, Lx7;->l(Ljava/util/Collection;)V

    .line 442
    .line 443
    .line 444
    iget-object v0, p0, Lwl1;->b:Lx7;

    .line 445
    .line 446
    if-eqz v0, :cond_c

    .line 447
    .line 448
    iget-object v1, p1, Lmy0;->c:Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-virtual {v0, v1}, Lx7;->l(Ljava/util/Collection;)V

    .line 451
    .line 452
    .line 453
    :cond_c
    iget-object v0, p1, Lmy0;->c:Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-eqz v1, :cond_d

    .line 464
    .line 465
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, Lmeb;

    .line 470
    .line 471
    invoke-virtual {v1}, Lmeb;->q()V

    .line 472
    .line 473
    .line 474
    goto :goto_6

    .line 475
    :cond_d
    iget-object v0, p0, Lwl1;->e:Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 478
    .line 479
    .line 480
    iget-object v0, p0, Lwl1;->e:Ljava/util/ArrayList;

    .line 481
    .line 482
    iget-object v1, p1, Lmy0;->a:Ljava/util/LinkedHashSet;

    .line 483
    .line 484
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 485
    .line 486
    .line 487
    iget-object v0, p0, Lwl1;->f:Ljava/util/ArrayList;

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 490
    .line 491
    .line 492
    iget-object v0, p0, Lwl1;->f:Ljava/util/ArrayList;

    .line 493
    .line 494
    iget-object v1, p1, Lmy0;->b:Ljava/util/ArrayList;

    .line 495
    .line 496
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 497
    .line 498
    .line 499
    iget-object v0, p1, Lmy0;->g:Lmeb;

    .line 500
    .line 501
    iput-object v0, p0, Lwl1;->n:Lmeb;

    .line 502
    .line 503
    iget-object p1, p1, Lmy0;->f:Lqca;

    .line 504
    .line 505
    iput-object p1, p0, Lwl1;->o:Lqca;

    .line 506
    .line 507
    return-void

    .line 508
    :goto_7
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 509
    throw p0
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwl1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lwl1;->l:Z

    .line 5
    .line 6
    if-nez v1, :cond_4

    .line 7
    .line 8
    iget-object v1, p0, Lwl1;->f:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lwl1;->a:Lx7;

    .line 17
    .line 18
    iget-object v2, p0, Lwl1;->j:Lsh1;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lx7;->d(Lsh1;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lwl1;->b:Lx7;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lwl1;->j:Lsh1;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lx7;->d(Lsh1;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_5

    .line 35
    :cond_0
    :goto_0
    iget-object v1, p0, Lwl1;->a:Lx7;

    .line 36
    .line 37
    iget-object v2, p0, Lwl1;->f:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lx7;->l(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lwl1;->b:Lx7;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, Lwl1;->f:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lx7;->l(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, Lwl1;->k:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :try_start_1
    iget-object v2, p0, Lwl1;->m:Lb73;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v3, p0, Lwl1;->a:Lx7;

    .line 59
    .line 60
    iget-object v3, v3, Lx7;->c:Lv7;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Lv7;->a(Lb73;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception p0

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :try_start_2
    iget-object v1, p0, Lwl1;->f:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lmeb;

    .line 86
    .line 87
    invoke-virtual {v2}, Lmeb;->q()V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const/4 v1, 0x1

    .line 92
    iput-boolean v1, p0, Lwl1;->l:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    :try_start_4
    throw p0

    .line 97
    :cond_4
    :goto_4
    monitor-exit v0

    .line 98
    return-void

    .line 99
    :goto_5
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100
    throw p0
.end method

.method public final s(Ljava/util/LinkedHashSet;Z)Lmy0;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lwl1;->z()V

    .line 6
    .line 7
    .line 8
    iget-object v3, v1, Lwl1;->k:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v3

    .line 11
    :try_start_0
    iget-object v0, v1, Lwl1;->h:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v0, :cond_7

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Lmeb;

    .line 37
    .line 38
    instance-of v8, v7, Lti5;

    .line 39
    .line 40
    if-nez v8, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v7, v7, Lmeb;->h:Lqeb;

    .line 44
    .line 45
    sget-object v8, Lui5;->f:Lqf0;

    .line 46
    .line 47
    invoke-interface {v7, v8}, Ldu8;->h(Lqf0;)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_0

    .line 52
    .line 53
    invoke-interface {v7, v8}, Ldu8;->e(Lqf0;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eq v7, v6, :cond_6

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_5

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Lmeb;

    .line 84
    .line 85
    instance-of v8, v7, Lti5;

    .line 86
    .line 87
    if-nez v8, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget-object v7, v7, Lmeb;->h:Lqeb;

    .line 91
    .line 92
    sget-object v8, Lui5;->f:Lqf0;

    .line 93
    .line 94
    invoke-interface {v7, v8}, Ldu8;->h(Lqf0;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_3

    .line 99
    .line 100
    invoke-interface {v7, v8}, Ldu8;->e(Lqf0;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-ne v7, v4, :cond_3

    .line 114
    .line 115
    move v0, v6

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    move v0, v5

    .line 118
    :goto_2
    if-nez v0, :cond_6

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    const-string v1, "Ultra HDR image and Raw capture does not support for use with CameraEffect."

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    goto/16 :goto_1b

    .line 131
    .line 132
    :cond_7
    :goto_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    if-nez p2, :cond_11

    .line 134
    .line 135
    invoke-virtual {v1}, Lwl1;->z()V

    .line 136
    .line 137
    .line 138
    iget-object v0, v1, Lwl1;->r:La79;

    .line 139
    .line 140
    iget-object v3, v1, Lwl1;->a:Lx7;

    .line 141
    .line 142
    iget-object v3, v3, Lx7;->b:Lw7;

    .line 143
    .line 144
    iget-object v3, v3, Lds4;->a:Lnj1;

    .line 145
    .line 146
    invoke-interface {v3}, Lnj1;->d()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object v7, v0, La79;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v7, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    .line 153
    .line 154
    if-eqz v7, :cond_9

    .line 155
    .line 156
    const-string v0, "1"

    .line 157
    .line 158
    sget-object v7, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->a:Ljava/util/HashSet;

    .line 159
    .line 160
    const-string v7, "oneplus"

    .line 161
    .line 162
    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_8

    .line 169
    .line 170
    const-string v7, "cph2583"

    .line 171
    .line 172
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_8

    .line 179
    .line 180
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_11

    .line 185
    .line 186
    invoke-static {v2}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->b(Ljava/util/LinkedHashSet;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_11

    .line 191
    .line 192
    goto/16 :goto_6

    .line 193
    .line 194
    :cond_8
    const-string v7, "google"

    .line 195
    .line 196
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_11

    .line 201
    .line 202
    sget-object v7, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->a:Ljava/util/HashSet;

    .line 203
    .line 204
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-eqz v7, :cond_11

    .line 215
    .line 216
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_11

    .line 221
    .line 222
    invoke-static {v2}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->b(Ljava/util/LinkedHashSet;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_11

    .line 227
    .line 228
    goto/16 :goto_6

    .line 229
    .line 230
    :cond_9
    iget-object v0, v0, La79;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 233
    .line 234
    if-eqz v0, :cond_11

    .line 235
    .line 236
    sget-object v0, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;->a:Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    const-string v0, "motorola"

    .line 242
    .line 243
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_11

    .line 250
    .line 251
    const-string v0, "moto e20"

    .line 252
    .line 253
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_11

    .line 260
    .line 261
    const-string v0, "0"

    .line 262
    .line 263
    invoke-static {v3, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_11

    .line 268
    .line 269
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eq v0, v4, :cond_a

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_a
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_c

    .line 281
    .line 282
    :cond_b
    move v0, v5

    .line 283
    goto :goto_4

    .line 284
    :cond_c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_b

    .line 293
    .line 294
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Lmeb;

    .line 299
    .line 300
    instance-of v3, v3, Lnk8;

    .line 301
    .line 302
    if-eqz v3, :cond_d

    .line 303
    .line 304
    move v0, v6

    .line 305
    :goto_4
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_f

    .line 310
    .line 311
    :cond_e
    move v3, v5

    .line 312
    goto :goto_5

    .line 313
    :cond_f
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-eqz v7, :cond_e

    .line 322
    .line 323
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    check-cast v7, Lmeb;

    .line 328
    .line 329
    iget-object v8, v7, Lmeb;->h:Lqeb;

    .line 330
    .line 331
    sget-object v9, Lqeb;->M0:Lqf0;

    .line 332
    .line 333
    invoke-interface {v8, v9}, Ldu8;->h(Lqf0;)Z

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    if-eqz v8, :cond_10

    .line 338
    .line 339
    iget-object v7, v7, Lmeb;->h:Lqeb;

    .line 340
    .line 341
    invoke-interface {v7}, Lqeb;->u()Lseb;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    sget-object v8, Lseb;->d:Lseb;

    .line 346
    .line 347
    if-ne v7, v8, :cond_10

    .line 348
    .line 349
    move v3, v6

    .line 350
    :goto_5
    if-eqz v0, :cond_11

    .line 351
    .line 352
    if-eqz v3, :cond_11

    .line 353
    .line 354
    :goto_6
    invoke-virtual {v1, v2, v6}, Lwl1;->s(Ljava/util/LinkedHashSet;Z)Lmy0;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    return-object v0

    .line 359
    :cond_11
    :goto_7
    iget-object v7, v1, Lwl1;->k:Ljava/lang/Object;

    .line 360
    .line 361
    monitor-enter v7

    .line 362
    :try_start_1
    invoke-virtual/range {p0 .. p2}, Lwl1;->x(Ljava/util/LinkedHashSet;Z)Ljava/util/HashSet;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    invoke-virtual {v13}, Ljava/util/HashSet;->size()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-ge v0, v4, :cond_12

    .line 371
    .line 372
    invoke-virtual {v1}, Lwl1;->z()V

    .line 373
    .line 374
    .line 375
    monitor-exit v7

    .line 376
    :goto_8
    const/4 v0, 0x0

    .line 377
    goto/16 :goto_c

    .line 378
    .line 379
    :catchall_1
    move-exception v0

    .line 380
    goto/16 :goto_1a

    .line 381
    .line 382
    :cond_12
    iget-object v0, v1, Lwl1;->o:Lqca;

    .line 383
    .line 384
    if-eqz v0, :cond_14

    .line 385
    .line 386
    iget-object v0, v0, Lqca;->r:Lsnb;

    .line 387
    .line 388
    iget-object v0, v0, Lsnb;->a:Ljava/util/HashSet;

    .line 389
    .line 390
    invoke-interface {v0, v13}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_14

    .line 395
    .line 396
    iget-object v0, v1, Lwl1;->o:Lqca;

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v13}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    check-cast v8, Lmeb;

    .line 410
    .line 411
    iget-object v8, v8, Lmeb;->g:Ljava/util/HashSet;

    .line 412
    .line 413
    if-eqz v8, :cond_13

    .line 414
    .line 415
    new-instance v9, Ljava/util/HashSet;

    .line 416
    .line 417
    invoke-direct {v9, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 418
    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_13
    const/4 v9, 0x0

    .line 422
    :goto_9
    iput-object v9, v0, Lmeb;->g:Ljava/util/HashSet;

    .line 423
    .line 424
    iget-object v0, v1, Lwl1;->o:Lqca;

    .line 425
    .line 426
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    monitor-exit v7

    .line 430
    goto :goto_c

    .line 431
    :cond_14
    const/4 v0, 0x4

    .line 432
    filled-new-array {v6, v4, v0}, [I

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    new-instance v8, Ljava/util/HashSet;

    .line 437
    .line 438
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v13}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    :cond_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v10

    .line 449
    if-eqz v10, :cond_1a

    .line 450
    .line 451
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    check-cast v10, Lmeb;

    .line 456
    .line 457
    move v11, v5

    .line 458
    :goto_a
    const/4 v12, 0x3

    .line 459
    if-ge v11, v12, :cond_15

    .line 460
    .line 461
    aget v12, v0, v11

    .line 462
    .line 463
    invoke-virtual {v10}, Lmeb;->k()Ljava/util/HashSet;

    .line 464
    .line 465
    .line 466
    move-result-object v14

    .line 467
    invoke-virtual {v14}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v14

    .line 471
    :cond_16
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v15

    .line 475
    if-eqz v15, :cond_17

    .line 476
    .line 477
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v15

    .line 481
    check-cast v15, Ljava/lang/Integer;

    .line 482
    .line 483
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 484
    .line 485
    .line 486
    move-result v15

    .line 487
    and-int v3, v12, v15

    .line 488
    .line 489
    if-ne v3, v15, :cond_16

    .line 490
    .line 491
    move v3, v6

    .line 492
    goto :goto_b

    .line 493
    :cond_17
    move v3, v5

    .line 494
    :goto_b
    if-eqz v3, :cond_19

    .line 495
    .line 496
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-virtual {v8, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-eqz v3, :cond_18

    .line 505
    .line 506
    monitor-exit v7

    .line 507
    goto/16 :goto_8

    .line 508
    .line 509
    :cond_18
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-virtual {v8, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    :cond_19
    add-int/lit8 v11, v11, 0x1

    .line 517
    .line 518
    goto :goto_a

    .line 519
    :cond_1a
    new-instance v8, Lqca;

    .line 520
    .line 521
    iget-object v9, v1, Lwl1;->a:Lx7;

    .line 522
    .line 523
    iget-object v10, v1, Lwl1;->b:Lx7;

    .line 524
    .line 525
    iget-object v11, v1, Lwl1;->p:Liic;

    .line 526
    .line 527
    iget-object v12, v1, Lwl1;->q:Liic;

    .line 528
    .line 529
    iget-object v14, v1, Lwl1;->c:Lteb;

    .line 530
    .line 531
    invoke-direct/range {v8 .. v14}, Lqca;-><init>(Lpj1;Lpj1;Liic;Liic;Ljava/util/HashSet;Lteb;)V

    .line 532
    .line 533
    .line 534
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 535
    move-object v0, v8

    .line 536
    :goto_c
    iget-object v3, v1, Lwl1;->k:Ljava/lang/Object;

    .line 537
    .line 538
    monitor-enter v3

    .line 539
    :try_start_2
    new-instance v7, Ljava/util/ArrayList;

    .line 540
    .line 541
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 542
    .line 543
    .line 544
    if-eqz v0, :cond_1b

    .line 545
    .line 546
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    iget-object v8, v0, Lqca;->r:Lsnb;

    .line 550
    .line 551
    iget-object v8, v8, Lsnb;->a:Ljava/util/HashSet;

    .line 552
    .line 553
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 554
    .line 555
    .line 556
    goto :goto_d

    .line 557
    :catchall_2
    move-exception v0

    .line 558
    goto/16 :goto_19

    .line 559
    .line 560
    :cond_1b
    :goto_d
    iget-object v8, v1, Lwl1;->k:Ljava/lang/Object;

    .line 561
    .line 562
    monitor-enter v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 563
    :try_start_3
    iget-object v9, v1, Lwl1;->j:Lsh1;

    .line 564
    .line 565
    sget-object v10, Lsh1;->T:Lqf0;

    .line 566
    .line 567
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v11

    .line 571
    invoke-interface {v9, v10, v11}, Ldu8;->b(Lqf0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v9

    .line 575
    check-cast v9, Ljava/lang/Integer;

    .line 576
    .line 577
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 578
    .line 579
    .line 580
    move-result v9

    .line 581
    if-ne v9, v6, :cond_1c

    .line 582
    .line 583
    move v9, v6

    .line 584
    goto :goto_e

    .line 585
    :cond_1c
    move v9, v5

    .line 586
    :goto_e
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 587
    if-eqz v9, :cond_28

    .line 588
    .line 589
    :try_start_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    move v9, v5

    .line 594
    move v10, v9

    .line 595
    :cond_1d
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    .line 597
    .line 598
    move-result v11

    .line 599
    if-eqz v11, :cond_20

    .line 600
    .line 601
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v11

    .line 605
    check-cast v11, Lmeb;

    .line 606
    .line 607
    instance-of v12, v11, Lnk8;

    .line 608
    .line 609
    if-nez v12, :cond_1f

    .line 610
    .line 611
    instance-of v12, v11, Lqca;

    .line 612
    .line 613
    if-eqz v12, :cond_1e

    .line 614
    .line 615
    goto :goto_10

    .line 616
    :cond_1e
    instance-of v11, v11, Lti5;

    .line 617
    .line 618
    if-eqz v11, :cond_1d

    .line 619
    .line 620
    move v9, v6

    .line 621
    goto :goto_f

    .line 622
    :cond_1f
    :goto_10
    move v10, v6

    .line 623
    goto :goto_f

    .line 624
    :cond_20
    if-eqz v9, :cond_22

    .line 625
    .line 626
    if-nez v10, :cond_22

    .line 627
    .line 628
    iget-object v7, v1, Lwl1;->n:Lmeb;

    .line 629
    .line 630
    instance-of v8, v7, Lnk8;

    .line 631
    .line 632
    if-eqz v8, :cond_21

    .line 633
    .line 634
    goto/16 :goto_13

    .line 635
    .line 636
    :cond_21
    new-instance v7, Lqqc;

    .line 637
    .line 638
    const/16 v8, 0xe

    .line 639
    .line 640
    invoke-direct {v7, v8}, Lqqc;-><init>(I)V

    .line 641
    .line 642
    .line 643
    const-string v8, "Preview-Extra"

    .line 644
    .line 645
    iget-object v9, v7, Lqqc;->b:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v9, Lzj7;

    .line 648
    .line 649
    sget-object v10, Lkma;->z0:Lqf0;

    .line 650
    .line 651
    invoke-virtual {v9, v10, v8}, Lzj7;->m(Lqf0;Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    new-instance v8, Lok8;

    .line 655
    .line 656
    iget-object v7, v7, Lqqc;->b:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v7, Lzj7;

    .line 659
    .line 660
    invoke-static {v7}, La18;->c(Lb73;)La18;

    .line 661
    .line 662
    .line 663
    move-result-object v7

    .line 664
    invoke-direct {v8, v7}, Lok8;-><init>(La18;)V

    .line 665
    .line 666
    .line 667
    invoke-static {v8}, Ljk5;->F(Ljk5;)V

    .line 668
    .line 669
    .line 670
    new-instance v7, Lnk8;

    .line 671
    .line 672
    invoke-direct {v7, v8}, Lmeb;-><init>(Lqeb;)V

    .line 673
    .line 674
    .line 675
    sget-object v8, Lnk8;->y:La75;

    .line 676
    .line 677
    iput-object v8, v7, Lnk8;->r:Ljava/util/concurrent/Executor;

    .line 678
    .line 679
    new-instance v8, Lai0;

    .line 680
    .line 681
    const/16 v9, 0x14

    .line 682
    .line 683
    invoke-direct {v8, v9}, Lai0;-><init>(I)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v7, v8}, Lnk8;->D(Lmk8;)V

    .line 687
    .line 688
    .line 689
    goto :goto_13

    .line 690
    :cond_22
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 691
    .line 692
    .line 693
    move-result-object v7

    .line 694
    move v8, v5

    .line 695
    move v9, v8

    .line 696
    :cond_23
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 697
    .line 698
    .line 699
    move-result v10

    .line 700
    if-eqz v10, :cond_26

    .line 701
    .line 702
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v10

    .line 706
    check-cast v10, Lmeb;

    .line 707
    .line 708
    instance-of v11, v10, Lnk8;

    .line 709
    .line 710
    if-nez v11, :cond_25

    .line 711
    .line 712
    instance-of v11, v10, Lqca;

    .line 713
    .line 714
    if-eqz v11, :cond_24

    .line 715
    .line 716
    goto :goto_12

    .line 717
    :cond_24
    instance-of v10, v10, Lti5;

    .line 718
    .line 719
    if-eqz v10, :cond_23

    .line 720
    .line 721
    move v9, v6

    .line 722
    goto :goto_11

    .line 723
    :cond_25
    :goto_12
    move v8, v6

    .line 724
    goto :goto_11

    .line 725
    :cond_26
    if-eqz v8, :cond_28

    .line 726
    .line 727
    if-nez v9, :cond_28

    .line 728
    .line 729
    iget-object v7, v1, Lwl1;->n:Lmeb;

    .line 730
    .line 731
    instance-of v8, v7, Lti5;

    .line 732
    .line 733
    if-eqz v8, :cond_27

    .line 734
    .line 735
    goto :goto_13

    .line 736
    :cond_27
    new-instance v7, Lqi5;

    .line 737
    .line 738
    invoke-direct {v7}, Lqi5;-><init>()V

    .line 739
    .line 740
    .line 741
    const-string v8, "ImageCapture-Extra"

    .line 742
    .line 743
    iget-object v9, v7, Lqi5;->b:Lzj7;

    .line 744
    .line 745
    sget-object v10, Lkma;->z0:Lqf0;

    .line 746
    .line 747
    invoke-virtual {v9, v10, v8}, Lzj7;->m(Lqf0;Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v7}, Lqi5;->a()Lti5;

    .line 751
    .line 752
    .line 753
    move-result-object v7

    .line 754
    goto :goto_13

    .line 755
    :cond_28
    const/4 v7, 0x0

    .line 756
    :goto_13
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 757
    new-instance v3, Ljava/util/ArrayList;

    .line 758
    .line 759
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 760
    .line 761
    .line 762
    if-eqz v7, :cond_29

    .line 763
    .line 764
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    :cond_29
    if-eqz v0, :cond_2a

    .line 768
    .line 769
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    iget-object v8, v0, Lqca;->r:Lsnb;

    .line 773
    .line 774
    iget-object v8, v8, Lsnb;->a:Ljava/util/HashSet;

    .line 775
    .line 776
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 777
    .line 778
    .line 779
    :cond_2a
    new-instance v8, Ljava/util/ArrayList;

    .line 780
    .line 781
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 782
    .line 783
    .line 784
    iget-object v9, v1, Lwl1;->f:Ljava/util/ArrayList;

    .line 785
    .line 786
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 787
    .line 788
    .line 789
    new-instance v9, Ljava/util/ArrayList;

    .line 790
    .line 791
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 792
    .line 793
    .line 794
    iget-object v10, v1, Lwl1;->f:Ljava/util/ArrayList;

    .line 795
    .line 796
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    .line 797
    .line 798
    .line 799
    move v10, v5

    .line 800
    new-instance v5, Ljava/util/ArrayList;

    .line 801
    .line 802
    iget-object v11, v1, Lwl1;->f:Ljava/util/ArrayList;

    .line 803
    .line 804
    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 808
    .line 809
    .line 810
    iget-object v11, v1, Lwl1;->j:Lsh1;

    .line 811
    .line 812
    sget-object v12, Lsh1;->S:Lqf0;

    .line 813
    .line 814
    sget-object v13, Lteb;->a:Lreb;

    .line 815
    .line 816
    invoke-interface {v11, v12, v13}, Ldu8;->b(Lqf0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v11

    .line 820
    check-cast v11, Lteb;

    .line 821
    .line 822
    iget-object v12, v1, Lwl1;->c:Lteb;

    .line 823
    .line 824
    iget-object v13, v1, Lwl1;->i:Landroid/util/Range;

    .line 825
    .line 826
    invoke-static {v8, v11, v12, v13}, Lwl1;->w(Ljava/util/ArrayList;Lteb;Lteb;Landroid/util/Range;)Ljava/util/HashMap;

    .line 827
    .line 828
    .line 829
    move-result-object v11

    .line 830
    new-array v12, v4, [Ljava/util/List;

    .line 831
    .line 832
    aput-object v8, v12, v10

    .line 833
    .line 834
    aput-object v9, v12, v6

    .line 835
    .line 836
    move v13, v10

    .line 837
    :goto_14
    if-ge v10, v4, :cond_2d

    .line 838
    .line 839
    aget-object v14, v12, v10

    .line 840
    .line 841
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 842
    .line 843
    .line 844
    move-result-object v14

    .line 845
    :cond_2b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 846
    .line 847
    .line 848
    move-result v15

    .line 849
    if-eqz v15, :cond_2c

    .line 850
    .line 851
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v15

    .line 855
    check-cast v15, Lmeb;

    .line 856
    .line 857
    iget-object v15, v15, Lmeb;->g:Ljava/util/HashSet;

    .line 858
    .line 859
    if-eqz v15, :cond_2b

    .line 860
    .line 861
    move v13, v6

    .line 862
    :cond_2c
    if-eqz v13, :cond_2e

    .line 863
    .line 864
    :cond_2d
    move/from16 v23, v13

    .line 865
    .line 866
    goto :goto_15

    .line 867
    :cond_2e
    add-int/lit8 v10, v10, 0x1

    .line 868
    .line 869
    goto :goto_14

    .line 870
    :goto_15
    :try_start_5
    iget-object v4, v1, Lwl1;->s:Lz28;

    .line 871
    .line 872
    invoke-virtual {v1}, Lwl1;->v()I

    .line 873
    .line 874
    .line 875
    move-result v17

    .line 876
    iget-object v10, v1, Lwl1;->a:Lx7;

    .line 877
    .line 878
    iget-object v10, v10, Lx7;->b:Lw7;

    .line 879
    .line 880
    iget-object v12, v1, Lwl1;->j:Lsh1;

    .line 881
    .line 882
    iget-object v13, v1, Lwl1;->i:Landroid/util/Range;

    .line 883
    .line 884
    move-object/from16 v16, v4

    .line 885
    .line 886
    move-object/from16 v19, v8

    .line 887
    .line 888
    move-object/from16 v20, v9

    .line 889
    .line 890
    move-object/from16 v18, v10

    .line 891
    .line 892
    move-object/from16 v21, v12

    .line 893
    .line 894
    move-object/from16 v22, v13

    .line 895
    .line 896
    invoke-virtual/range {v16 .. v23}, Lz28;->y0(ILnj1;Ljava/util/ArrayList;Ljava/util/ArrayList;Lsh1;Landroid/util/Range;Z)Lsca;

    .line 897
    .line 898
    .line 899
    move-result-object v9

    .line 900
    iget-object v4, v1, Lwl1;->b:Lx7;

    .line 901
    .line 902
    if-eqz v4, :cond_2f

    .line 903
    .line 904
    iget-object v4, v1, Lwl1;->s:Lz28;

    .line 905
    .line 906
    invoke-virtual {v1}, Lwl1;->v()I

    .line 907
    .line 908
    .line 909
    move-result v17

    .line 910
    iget-object v8, v1, Lwl1;->b:Lx7;

    .line 911
    .line 912
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    iget-object v8, v8, Lx7;->b:Lw7;

    .line 916
    .line 917
    iget-object v10, v1, Lwl1;->j:Lsh1;

    .line 918
    .line 919
    iget-object v12, v1, Lwl1;->i:Landroid/util/Range;

    .line 920
    .line 921
    move-object/from16 v16, v4

    .line 922
    .line 923
    move-object/from16 v18, v8

    .line 924
    .line 925
    move-object/from16 v21, v10

    .line 926
    .line 927
    move-object/from16 v22, v12

    .line 928
    .line 929
    invoke-virtual/range {v16 .. v23}, Lz28;->y0(ILnj1;Ljava/util/ArrayList;Ljava/util/ArrayList;Lsh1;Landroid/util/Range;Z)Lsca;

    .line 930
    .line 931
    .line 932
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    .line 933
    move-object v10, v1

    .line 934
    :goto_16
    move-object v6, v0

    .line 935
    goto :goto_17

    .line 936
    :catch_0
    move-exception v0

    .line 937
    goto :goto_18

    .line 938
    :cond_2f
    const/4 v10, 0x0

    .line 939
    goto :goto_16

    .line 940
    :goto_17
    new-instance v0, Lmy0;

    .line 941
    .line 942
    move-object v1, v2

    .line 943
    move-object v2, v3

    .line 944
    move-object v8, v11

    .line 945
    move-object/from16 v3, v19

    .line 946
    .line 947
    move-object/from16 v4, v20

    .line 948
    .line 949
    invoke-direct/range {v0 .. v10}, Lmy0;-><init>(Ljava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lqca;Lmeb;Ljava/util/HashMap;Lsca;Lsca;)V

    .line 950
    .line 951
    .line 952
    return-object v0

    .line 953
    :goto_18
    if-nez p2, :cond_30

    .line 954
    .line 955
    invoke-virtual {v1}, Lwl1;->z()V

    .line 956
    .line 957
    .line 958
    iget-object v3, v1, Lwl1;->b:Lx7;

    .line 959
    .line 960
    if-nez v3, :cond_30

    .line 961
    .line 962
    invoke-virtual {v1, v2, v6}, Lwl1;->s(Ljava/util/LinkedHashSet;Z)Lmy0;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    return-object v0

    .line 967
    :cond_30
    throw v0

    .line 968
    :catchall_3
    move-exception v0

    .line 969
    :try_start_6
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 970
    :try_start_7
    throw v0

    .line 971
    :goto_19
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 972
    throw v0

    .line 973
    :goto_1a
    :try_start_8
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 974
    throw v0

    .line 975
    :goto_1b
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 976
    throw v0
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwl1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lwl1;->l:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lwl1;->a:Lx7;

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v3, p0, Lwl1;->f:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lx7;->m(Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lwl1;->b:Lx7;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v3, p0, Lwl1;->f:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lx7;->m(Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    :goto_0
    iget-object v1, p0, Lwl1;->k:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :try_start_1
    iget-object v2, p0, Lwl1;->a:Lx7;

    .line 41
    .line 42
    iget-object v2, v2, Lx7;->c:Lv7;

    .line 43
    .line 44
    iget-object v3, v2, Lv7;->b:Lyh1;

    .line 45
    .line 46
    invoke-interface {v3}, Lyh1;->i()Lb73;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, p0, Lwl1;->m:Lb73;

    .line 51
    .line 52
    invoke-virtual {v2}, Lv7;->j()V

    .line 53
    .line 54
    .line 55
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    const/4 v1, 0x0

    .line 57
    :try_start_2
    iput-boolean v1, p0, Lwl1;->l:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :try_start_4
    throw p0

    .line 63
    :cond_1
    :goto_1
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 66
    throw p0
.end method

.method public final v()I
    .locals 2

    .line 1
    iget-object v0, p0, Lwl1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lwl1;->g:Lnc1;

    .line 5
    .line 6
    invoke-virtual {p0}, Lnc1;->b()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    monitor-exit v0

    .line 15
    return p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method

.method public final x(Ljava/util/LinkedHashSet;Z)Ljava/util/HashSet;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwl1;->k:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object p0, p0, Lwl1;->h:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_4

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lmeb;

    .line 42
    .line 43
    instance-of v1, p2, Lqca;

    .line 44
    .line 45
    xor-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    const-string v2, "Only support one level of sharing for now."

    .line 48
    .line 49
    invoke-static {v2, v1}, Lmf7;->k(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lmeb;->k()Ljava/util/HashSet;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    and-int v3, p0, v2

    .line 77
    .line 78
    if-ne v3, v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    return-object v0

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :try_start_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-nez p0, :cond_5

    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    throw p0

    .line 95
    :cond_5
    new-instance p0, Ljava/lang/ClassCastException;

    .line 96
    .line 97
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw p0
.end method

.method public final y()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lwl1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object p0, p0, Lwl1;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwl1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lwl1;->j:Lsh1;

    .line 5
    .line 6
    invoke-interface {p0}, Lsh1;->v()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method
