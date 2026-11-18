.class public final Ln76;
.super Lk86;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lo76;


# instance fields
.field public final l:Lnf6;


# direct methods
.method public constructor <init>(Lx66;Ljn8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lk86;-><init>(Lx66;Ljn8;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Li25;

    .line 5
    .line 6
    const/16 p2, 0x8

    .line 7
    .line 8
    invoke-direct {p1, p2, p0}, Li25;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    invoke-static {p2, p1}, Lir7;->I(ILbx4;)Lnf6;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ln76;->l:Lnf6;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final d()Lr86;
    .locals 0

    .line 1
    iget-object p0, p0, Ln76;->l:Lnf6;

    .line 2
    .line 3
    invoke-interface {p0}, Lnf6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm76;

    .line 8
    .line 9
    return-object p0
.end method
