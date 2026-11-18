.class public final Li76;
.super Ld86;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lg76;


# instance fields
.field public final l:Lnf6;


# direct methods
.method public constructor <init>(Lx66;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Ld86;-><init>(Lx66;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    new-instance p1, Li25;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p0}, Li25;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x2

    invoke-static {p2, p1}, Lir7;->I(ILbx4;)Lnf6;

    move-result-object p1

    iput-object p1, p0, Li76;->l:Lnf6;

    return-void
.end method

.method public constructor <init>(Lx66;Ljn8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld86;-><init>(Lx66;Ljn8;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Li25;

    .line 5
    .line 6
    const/4 p2, 0x6

    .line 7
    invoke-direct {p1, p2, p0}, Li25;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    invoke-static {p2, p1}, Lir7;->I(ILbx4;)Lnf6;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Li76;->l:Lnf6;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final d()Lh76;
    .locals 0

    .line 1
    iget-object p0, p0, Li76;->l:Lnf6;

    .line 2
    .line 3
    invoke-interface {p0}, Lnf6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh76;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Lr86;
    .locals 0

    .line 10
    iget-object p0, p0, Li76;->l:Lnf6;

    invoke-interface {p0}, Lnf6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh76;

    return-object p0
.end method
