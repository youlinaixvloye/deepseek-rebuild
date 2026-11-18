.class public final Lgpb;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lt6b;

.field public final synthetic h:Ldx4;


# direct methods
.method public constructor <init>(ZZLt6b;Ldx4;Lnb3;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgpb;->e:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lgpb;->f:Z

    .line 4
    .line 5
    iput-object p3, p0, Lgpb;->g:Lt6b;

    .line 6
    .line 7
    iput-object p4, p0, Lgpb;->h:Ldx4;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Luha;-><init>(ILnb3;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p2, p1}, Lgpb;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgpb;

    .line 10
    .line 11
    sget-object p1, Lqbb;->a:Lqbb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgpb;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final x(Lnb3;Ljava/lang/Object;)Lnb3;
    .locals 6

    .line 1
    new-instance v0, Lgpb;

    .line 2
    .line 3
    iget-object v3, p0, Lgpb;->g:Lt6b;

    .line 4
    .line 5
    iget-object v4, p0, Lgpb;->h:Ldx4;

    .line 6
    .line 7
    iget-boolean v1, p0, Lgpb;->e:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Lgpb;->f:Z

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lgpb;-><init>(ZZLt6b;Ldx4;Lnb3;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lgpb;->e:Z

    .line 5
    .line 6
    iget-object v0, p0, Lgpb;->h:Ldx4;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p0, Lgpb;->f:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lgpb;->g:Lt6b;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    new-instance p1, Ldob;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Ldob;-><init>(Lt6b;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p0, Leob;->a:Leob;

    .line 28
    .line 29
    invoke-interface {v0, p0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-object p0, Lqbb;->a:Lqbb;

    .line 33
    .line 34
    return-object p0
.end method
