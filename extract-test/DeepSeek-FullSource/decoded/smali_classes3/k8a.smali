.class public final Lk8a;
.super Ll8b;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Lg8b;

.field public final b:Lnf6;


# direct methods
.method public constructor <init>(Lg8b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk8a;->a:Lg8b;

    .line 5
    .line 6
    new-instance p1, Li25;

    .line 7
    .line 8
    const/16 v0, 0x13

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, Li25;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v0, p1}, Lir7;->I(ILbx4;)Lnf6;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lk8a;->b:Lnf6;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public final b()Lab6;
    .locals 0

    .line 1
    iget-object p0, p0, Lk8a;->b:Lnf6;

    .line 2
    .line 3
    invoke-interface {p0}, Lnf6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lab6;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d(Lfb6;)Ll8b;
    .locals 0

    .line 1
    return-object p0
.end method
