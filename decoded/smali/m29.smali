.class public final Lm29;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lzk6;


# instance fields
.field public final synthetic a:Lok6;

.field public final synthetic b:Lmy8;

.field public final synthetic c:Lpc3;

.field public final synthetic d:Lok6;

.field public final synthetic e:Lan1;

.field public final synthetic f:Ldl7;

.field public final synthetic g:Lrx4;


# direct methods
.method public constructor <init>(Lok6;Lmy8;Lpc3;Lok6;Lan1;Ldl7;Lrx4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm29;->a:Lok6;

    .line 5
    .line 6
    iput-object p2, p0, Lm29;->b:Lmy8;

    .line 7
    .line 8
    iput-object p3, p0, Lm29;->c:Lpc3;

    .line 9
    .line 10
    iput-object p4, p0, Lm29;->d:Lok6;

    .line 11
    .line 12
    iput-object p5, p0, Lm29;->e:Lan1;

    .line 13
    .line 14
    iput-object p6, p0, Lm29;->f:Ldl7;

    .line 15
    .line 16
    iput-object p7, p0, Lm29;->g:Lrx4;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final e(Lcl6;Lok6;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lm29;->a:Lok6;

    .line 2
    .line 3
    iget-object v0, p0, Lm29;->b:Lmy8;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lsf4;

    .line 9
    .line 10
    iget-object p2, p0, Lm29;->g:Lrx4;

    .line 11
    .line 12
    const/16 v2, 0x15

    .line 13
    .line 14
    iget-object v3, p0, Lm29;->f:Ldl7;

    .line 15
    .line 16
    invoke-direct {p1, v3, p2, v1, v2}, Lsf4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    const/4 v2, 0x0

    .line 21
    iget-object p0, p0, Lm29;->c:Lpc3;

    .line 22
    .line 23
    invoke-static {p0, v1, v2, p1, p2}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iput-object p0, v0, Lmy8;->a:Ljava/lang/Object;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p1, p0, Lm29;->d:Lok6;

    .line 31
    .line 32
    if-ne p2, p1, :cond_2

    .line 33
    .line 34
    iget-object p1, v0, Lmy8;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lzx5;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-interface {p1, v1}, Lzx5;->g(Ljava/util/concurrent/CancellationException;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iput-object v1, v0, Lmy8;->a:Ljava/lang/Object;

    .line 44
    .line 45
    :cond_2
    sget-object p1, Lok6;->ON_DESTROY:Lok6;

    .line 46
    .line 47
    if-ne p2, p1, :cond_3

    .line 48
    .line 49
    iget-object p0, p0, Lm29;->e:Lan1;

    .line 50
    .line 51
    sget-object p1, Lqbb;->a:Lqbb;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lan1;->h(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method
