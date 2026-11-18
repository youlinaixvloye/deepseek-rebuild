.class public abstract Lf10;
.super Ls83;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lmb3;


# instance fields
.field public final c:Lix5;

.field public final d:Lom0;

.field public final e:Z

.field public final f:Ljava/lang/Boolean;

.field public final g:Lr8b;

.field public final h:Lu26;

.field public i:Lyh7;


# direct methods
.method public constructor <init>(Lf10;Lom0;Lr8b;Lu26;Ljava/lang/Boolean;)V
    .locals 2

    .line 40
    iget-object v0, p1, Lcca;->a:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcca;-><init>(ILjava/lang/Class;)V

    .line 41
    iget-object v0, p1, Lf10;->c:Lix5;

    iput-object v0, p0, Lf10;->c:Lix5;

    .line 42
    iget-boolean p1, p1, Lf10;->e:Z

    iput-boolean p1, p0, Lf10;->e:Z

    .line 43
    iput-object p3, p0, Lf10;->g:Lr8b;

    .line 44
    iput-object p2, p0, Lf10;->d:Lom0;

    .line 45
    iput-object p4, p0, Lf10;->h:Lu26;

    .line 46
    sget-object p1, Lun8;->c:Lun8;

    iput-object p1, p0, Lf10;->i:Lyh7;

    .line 47
    iput-object p5, p0, Lf10;->f:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lix5;ZLr8b;Lu26;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lcca;-><init>(ILjava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lf10;->c:Lix5;

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p1, p2, Lix5;->c:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :cond_1
    iput-boolean v0, p0, Lf10;->e:Z

    .line 25
    .line 26
    iput-object p4, p0, Lf10;->g:Lr8b;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lf10;->d:Lom0;

    .line 30
    .line 31
    iput-object p5, p0, Lf10;->h:Lu26;

    .line 32
    .line 33
    sget-object p2, Lun8;->c:Lun8;

    .line 34
    .line 35
    iput-object p2, p0, Lf10;->i:Lyh7;

    .line 36
    .line 37
    iput-object p1, p0, Lf10;->f:Ljava/lang/Boolean;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lfn9;Lom0;)Lu26;
    .locals 7

    .line 1
    iget-object v0, p0, Lf10;->g:Lr8b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lr8b;->a(Lom0;)Lr8b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, v0

    .line 11
    :goto_0
    const/4 v2, 0x0

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object v3, p1, Lfn9;->a:Lzm9;

    .line 15
    .line 16
    invoke-virtual {v3}, Llw6;->d()Ljo;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {p2}, Lom0;->a()Lcn;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljo;->c(Llf9;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v4, v3}, Lfn9;->B(Llf9;Ljava/lang/Object;)Lu26;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v3, v2

    .line 38
    :goto_1
    iget-object v4, p0, Lcca;->a:Ljava/lang/Class;

    .line 39
    .line 40
    invoke-static {p1, p2, v4}, Lcca;->j(Lfn9;Lom0;Ljava/lang/Class;)Ll06;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    sget-object v2, Li06;->a:Li06;

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Ll06;->b(Li06;)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_2
    iget-object v4, p0, Lf10;->h:Lu26;

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    move-object v3, v4

    .line 57
    :cond_3
    invoke-static {p1, p2, v3}, Lcca;->i(Lfn9;Lom0;Lu26;)Lu26;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    iget-object v5, p0, Lf10;->c:Lix5;

    .line 64
    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    iget-boolean v6, p0, Lf10;->e:Z

    .line 68
    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    invoke-virtual {v5}, Lix5;->T()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1, v5, p2}, Lfn9;->h(Lix5;Lom0;)Lu26;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_4
    if-ne v3, v4, :cond_6

    .line 82
    .line 83
    iget-object p1, p0, Lf10;->d:Lom0;

    .line 84
    .line 85
    if-ne p2, p1, :cond_6

    .line 86
    .line 87
    if-ne v0, v1, :cond_6

    .line 88
    .line 89
    iget-object p1, p0, Lf10;->f:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    return-object p0

    .line 99
    :cond_6
    :goto_2
    invoke-virtual {p0, p2, v1, v3, v2}, Lf10;->q(Lom0;Lr8b;Lu26;Ljava/lang/Boolean;)Lf10;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public final f(Ljava/lang/Object;Lp06;Lfn9;Lr8b;)V
    .locals 1

    .line 1
    sget-object v0, Lb36;->d:Lb36;

    .line 2
    .line 3
    invoke-virtual {p4, p1, v0}, Lr8b;->d(Ljava/lang/Object;Lb36;)Lp42;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p4, p2, v0}, Lr8b;->e(Lp06;Lp42;)Lp42;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, p1}, Lp06;->k(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lf10;->p(Ljava/lang/Object;Lp06;Lfn9;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4, p2, v0}, Lr8b;->f(Lp06;Lp42;)Lp42;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final o(Lyh7;Lix5;Lfn9;)Lu26;
    .locals 1

    .line 1
    iget-object v0, p0, Lf10;->d:Lom0;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3, v0}, Lyh7;->l(Lix5;Lfn9;Lom0;)Lb2c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p3, p2, Lb2c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p3, Lyh7;

    .line 10
    .line 11
    if-eq p1, p3, :cond_0

    .line 12
    .line 13
    iput-object p3, p0, Lf10;->i:Lyh7;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p2, Lb2c;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lu26;

    .line 18
    .line 19
    return-object p0
.end method

.method public abstract p(Ljava/lang/Object;Lp06;Lfn9;)V
.end method

.method public abstract q(Lom0;Lr8b;Lu26;Ljava/lang/Boolean;)Lf10;
.end method
