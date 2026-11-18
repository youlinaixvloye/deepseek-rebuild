.class public final Lmm7;
.super Lfc6;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic b:Lhy8;

.field public final synthetic c:Lhy8;

.field public final synthetic d:Ldn7;

.field public final synthetic e:Z

.field public final synthetic f:Li00;


# direct methods
.method public constructor <init>(Lhy8;Lhy8;Ldn7;ZLi00;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmm7;->b:Lhy8;

    .line 2
    .line 3
    iput-object p2, p0, Lmm7;->c:Lhy8;

    .line 4
    .line 5
    iput-object p3, p0, Lmm7;->d:Ldn7;

    .line 6
    .line 7
    iput-boolean p4, p0, Lmm7;->e:Z

    .line 8
    .line 9
    iput-object p5, p0, Lmm7;->f:Li00;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lfc6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lgm7;

    .line 2
    .line 3
    iget-object v0, p0, Lmm7;->b:Lhy8;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lhy8;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, Lmm7;->c:Lhy8;

    .line 9
    .line 10
    iput-boolean v1, v0, Lhy8;->a:Z

    .line 11
    .line 12
    iget-boolean v0, p0, Lmm7;->e:Z

    .line 13
    .line 14
    iget-object v1, p0, Lmm7;->f:Li00;

    .line 15
    .line 16
    iget-object p0, p0, Lmm7;->d:Ldn7;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0, v1}, Ldn7;->s(Lgm7;ZLi00;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lqbb;->a:Lqbb;

    .line 22
    .line 23
    return-object p0
.end method
