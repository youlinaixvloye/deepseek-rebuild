.class public final Lft9;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lh07;


# instance fields
.field public final synthetic a:Ls8a;

.field public final synthetic b:Let3;

.field public final synthetic c:Lit9;

.field public final synthetic d:Ly38;

.field public final synthetic e:Lnk7;


# direct methods
.method public constructor <init>(Lnk7;Let3;Lit9;Ly38;Lnk7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lft9;->a:Ls8a;

    .line 5
    .line 6
    iput-object p2, p0, Lft9;->b:Let3;

    .line 7
    .line 8
    iput-object p3, p0, Lft9;->c:Lit9;

    .line 9
    .line 10
    iput-object p4, p0, Lft9;->d:Ly38;

    .line 11
    .line 12
    iput-object p5, p0, Lft9;->e:Lnk7;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e(Lj07;Ljava/util/List;J)Li07;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Lc07;

    .line 11
    .line 12
    invoke-static/range {p3 .. p4}, Li83;->i(J)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-static/range {p3 .. p4}, Li83;->h(J)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x5

    .line 21
    invoke-static {v2, v4, v2, v5, v6}, Lj83;->b(IIIII)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-interface {v3, v4, v5}, Lc07;->p(J)Lke8;

    .line 26
    .line 27
    .line 28
    move-result-object v13

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lc07;

    .line 35
    .line 36
    invoke-static/range {p3 .. p4}, Li83;->i(J)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static/range {p3 .. p4}, Li83;->h(J)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v2, v3, v2, v4, v6}, Lj83;->b(IIIII)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-interface {v1, v2, v3}, Lc07;->p(J)Lke8;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    invoke-static/range {p3 .. p4}, Li83;->i(J)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static/range {p3 .. p4}, Li83;->h(J)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    new-instance v7, Let9;

    .line 61
    .line 62
    iget-object v8, v0, Lft9;->a:Ls8a;

    .line 63
    .line 64
    iget-object v11, v0, Lft9;->b:Let3;

    .line 65
    .line 66
    iget-object v14, v0, Lft9;->c:Lit9;

    .line 67
    .line 68
    iget-object v15, v0, Lft9;->d:Ly38;

    .line 69
    .line 70
    iget-object v0, v0, Lft9;->e:Lnk7;

    .line 71
    .line 72
    move-wide/from16 v9, p3

    .line 73
    .line 74
    move-object/from16 v16, v0

    .line 75
    .line 76
    invoke-direct/range {v7 .. v16}, Let9;-><init>(Ls8a;JLet3;Lke8;Lke8;Lit9;Ly38;Lnk7;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lp84;->a:Lp84;

    .line 80
    .line 81
    move-object/from16 v3, p1

    .line 82
    .line 83
    invoke-interface {v3, v1, v2, v0, v7}, Lj07;->e0(IILjava/util/Map;Ldx4;)Li07;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method
