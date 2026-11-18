.class public final Lij;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public e:I

.field public final synthetic f:Z

.field public final synthetic g:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(ZLandroidx/compose/ui/viewinterop/AndroidViewHolder;JLnb3;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lij;->f:Z

    .line 2
    .line 3
    iput-object p2, p0, Lij;->g:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 4
    .line 5
    iput-wide p3, p0, Lij;->h:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Luha;-><init>(ILnb3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpc3;

    .line 2
    .line 3
    check-cast p2, Lnb3;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lij;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lij;

    .line 10
    .line 11
    sget-object p1, Lqbb;->a:Lqbb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lij;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final x(Lnb3;Ljava/lang/Object;)Lnb3;
    .locals 6

    .line 1
    new-instance v0, Lij;

    .line 2
    .line 3
    iget-object v2, p0, Lij;->g:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 4
    .line 5
    iget-wide v3, p0, Lij;->h:J

    .line 6
    .line 7
    iget-boolean v1, p0, Lij;->f:Z

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lij;-><init>(ZLandroidx/compose/ui/viewinterop/AndroidViewHolder;JLnb3;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lij;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lij;->g:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 30
    .line 31
    iget-object v3, p1, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->a:Lvo7;

    .line 32
    .line 33
    sget-object p1, Lqc3;->a:Lqc3;

    .line 34
    .line 35
    iget-boolean v0, p0, Lij;->f:Z

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    iput v2, p0, Lij;->e:I

    .line 40
    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    iget-wide v6, p0, Lij;->h:J

    .line 44
    .line 45
    move-object v8, p0

    .line 46
    invoke-virtual/range {v3 .. v8}, Lvo7;->a(JJLob3;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-ne p0, p1, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move-object p1, p0

    .line 54
    :goto_0
    check-cast p1, Lkkb;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move-object v8, p0

    .line 61
    iput v1, v8, Lij;->e:I

    .line 62
    .line 63
    iget-wide v4, v8, Lij;->h:J

    .line 64
    .line 65
    const-wide/16 v6, 0x0

    .line 66
    .line 67
    invoke-virtual/range {v3 .. v8}, Lvo7;->a(JJLob3;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, p1, :cond_5

    .line 72
    .line 73
    :goto_1
    return-object p1

    .line 74
    :cond_5
    move-object p1, p0

    .line 75
    :goto_2
    check-cast p1, Lkkb;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    :goto_3
    sget-object p0, Lqbb;->a:Lqbb;

    .line 81
    .line 82
    return-object p0
.end method
