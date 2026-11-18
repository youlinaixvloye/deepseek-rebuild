.class public final Lw7;
.super Lds4;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final b:Lnj1;

.field public final c:Lsh1;


# direct methods
.method public constructor <init>(Lnj1;Lsh1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lds4;-><init>(Lnj1;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw7;->b:Lnj1;

    .line 5
    .line 6
    iput-object p2, p0, Lw7;->c:Lsh1;

    .line 7
    .line 8
    invoke-interface {p2}, Lsh1;->v()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lsh1;->V:Lqf0;

    .line 12
    .line 13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {p2, p0, p1}, Ldu8;->b(Lqf0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lsh1;->W:Lqf0;

    .line 25
    .line 26
    invoke-interface {p2, p0, p1}, Ldu8;->b(Lqf0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final getImplementation()Lnj1;
    .locals 0

    .line 1
    iget-object p0, p0, Lw7;->b:Lnj1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Lln6;
    .locals 0

    .line 1
    iget-object p0, p0, Lw7;->b:Lnj1;

    .line 2
    .line 3
    invoke-interface {p0}, Lnj1;->o()Lln6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
