.class public final Lnx7;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lsia;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnx7;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    new-instance p1, Lzy6;

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, Lzy6;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lsia;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lsia;-><init>(Lbx4;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lnx7;->b:Lsia;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lth0;Lcl6;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Lcl6;->k()Lfl6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lfl6;->c:Lpk6;

    .line 6
    .line 7
    sget-object v2, Lpk6;->a:Lpk6;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Ljx7;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2}, Ljx7;-><init>(Lth0;Lcl6;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p2, Lix7;

    .line 21
    .line 22
    invoke-direct {p2, p1, v1}, Lix7;-><init>(Lth0;Ljx7;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Lth0;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p2, v1}, Lix7;->g(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lnx7;->b()Llx7;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Llx7;->c:Lyfc;

    .line 39
    .line 40
    invoke-static {v1, p2}, Lyfc;->v(Lyfc;Lco7;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lep3;

    .line 44
    .line 45
    invoke-direct {v1, p2, p0, v0}, Lep3;-><init>(Lix7;Lnx7;Lfl6;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lfl6;->a(Lbl6;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lkx7;

    .line 52
    .line 53
    invoke-direct {p0, v0, v1}, Lkx7;-><init>(Lfl6;Lep3;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lth0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final b()Llx7;
    .locals 0

    .line 1
    iget-object p0, p0, Lnx7;->b:Lsia;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsia;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llx7;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnx7;->b()Llx7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Llx7;->c:Lyfc;

    .line 6
    .line 7
    new-instance v1, Lfx7;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, v2}, Lhx7;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v1, v3}, Lyfc;->z(Lhx7;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lnx7;->b()Llx7;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Llx7;->c:Lyfc;

    .line 22
    .line 23
    new-instance v0, Lfx7;

    .line 24
    .line 25
    const v1, 0xf4240

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Lhx7;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v2}, Lyfc;->z(Lhx7;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
