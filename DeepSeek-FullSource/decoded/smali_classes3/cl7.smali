.class public final Lcl7;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lzm1;
.implements Lcqb;


# instance fields
.field public final a:Lan1;

.field public final synthetic b:Ldl7;


# direct methods
.method public constructor <init>(Ldl7;Lan1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcl7;->b:Ldl7;

    .line 5
    .line 6
    iput-object p2, p0, Lcl7;->a:Lan1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcl7;->a:Lan1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lan1;->D(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a(Lwj9;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcl7;->a:Lan1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lan1;->a(Lwj9;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcl7;->a:Lan1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lan1;->b(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcl7;->a:Lan1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lan1;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/lang/Object;Lsx4;)Lwb4;
    .locals 1

    .line 1
    check-cast p1, Lqbb;

    .line 2
    .line 3
    new-instance p2, Lvs;

    .line 4
    .line 5
    iget-object v0, p0, Lcl7;->b:Ldl7;

    .line 6
    .line 7
    invoke-direct {p2, v0, p0}, Lvs;-><init>(Ldl7;Lcl7;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcl7;->a:Lan1;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lan1;->I(Ljava/lang/Object;Lsx4;)Lwb4;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object p1, Ldl7;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p0
.end method

.method public final q()Lhc3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcl7;->a:Lan1;

    .line 2
    .line 3
    iget-object p0, p0, Lan1;->e:Lhc3;

    .line 4
    .line 5
    return-object p0
.end method

.method public final u(Ljava/lang/Object;Lsx4;)V
    .locals 2

    .line 1
    sget-object p1, Ldl7;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iget-object v0, p0, Lcl7;->b:Ldl7;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lnz6;

    .line 10
    .line 11
    const/4 p2, 0x5

    .line 12
    invoke-direct {p1, p2, v0, p0}, Lnz6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcl7;->a:Lan1;

    .line 16
    .line 17
    iget p2, p0, Lby3;->c:I

    .line 18
    .line 19
    new-instance v0, Lvs;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-direct {v0, v1, p1}, Lvs;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lqbb;->a:Lqbb;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, v0}, Lan1;->F(Ljava/lang/Object;ILsx4;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
