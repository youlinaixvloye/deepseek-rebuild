.class public final Lqe6;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Li07;


# instance fields
.field public final synthetic a:Li07;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Li07;Lre6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqe6;->a:Li07;

    .line 5
    .line 6
    iget-object p1, p2, Lre6;->W0:Lpe6;

    .line 7
    .line 8
    iget p2, p1, Lke8;->a:I

    .line 9
    .line 10
    iput p2, p0, Lqe6;->b:I

    .line 11
    .line 12
    iget p1, p1, Lke8;->b:I

    .line 13
    .line 14
    iput p1, p0, Lqe6;->c:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lqe6;->a:Li07;

    .line 2
    .line 3
    invoke-interface {p0}, Li07;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqe6;->a:Li07;

    .line 2
    .line 3
    invoke-interface {p0}, Li07;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()Ldx4;
    .locals 0

    .line 1
    iget-object p0, p0, Lqe6;->a:Li07;

    .line 2
    .line 3
    invoke-interface {p0}, Li07;->h()Ldx4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget p0, p0, Lqe6;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final j()I
    .locals 0

    .line 1
    iget p0, p0, Lqe6;->b:I

    .line 2
    .line 3
    return p0
.end method
