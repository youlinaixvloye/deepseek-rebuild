.class public final Lkn4;
.super Lob3;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lmn4;

.field public f:I


# direct methods
.method public constructor <init>(Lmn4;Lob3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkn4;->e:Lmn4;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lob3;-><init>(Lnb3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lkn4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lkn4;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lkn4;->f:I

    .line 9
    .line 10
    iget-object p1, p0, Lkn4;->e:Lmn4;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lmn4;->b(Lob3;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lqc3;->a:Lqc3;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p1, Ld59;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Ld59;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method
