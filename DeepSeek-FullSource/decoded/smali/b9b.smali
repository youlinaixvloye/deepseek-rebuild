.class public final Lb9b;
.super Lu26;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lmb3;


# instance fields
.field public final a:Lr8b;

.field public final b:Lu26;


# direct methods
.method public constructor <init>(Lr8b;Lu26;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb9b;->a:Lr8b;

    .line 5
    .line 6
    iput-object p2, p0, Lb9b;->b:Lu26;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lfn9;Lom0;)Lu26;
    .locals 2

    .line 1
    iget-object v0, p0, Lb9b;->b:Lu26;

    .line 2
    .line 3
    instance-of v1, v0, Lmb3;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Lfn9;->t(Lu26;Lom0;)Lu26;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p1, v0

    .line 13
    :goto_0
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    new-instance p2, Lb9b;

    .line 17
    .line 18
    iget-object p0, p0, Lb9b;->a:Lr8b;

    .line 19
    .line 20
    invoke-direct {p2, p0, p1}, Lb9b;-><init>(Lr8b;Lu26;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public final b()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Ljava/lang/Object;Lp06;Lfn9;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb9b;->b:Lu26;

    .line 2
    .line 3
    iget-object p0, p0, Lb9b;->a:Lr8b;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p0}, Lu26;->f(Ljava/lang/Object;Lp06;Lfn9;Lr8b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Ljava/lang/Object;Lp06;Lfn9;Lr8b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb9b;->b:Lu26;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lu26;->f(Ljava/lang/Object;Lp06;Lfn9;Lr8b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
