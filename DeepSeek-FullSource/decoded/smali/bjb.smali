.class public final Lbjb;
.super Lum7;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final k:Ljava/lang/Object;

.field public final l:I

.field public final m:Lymc;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILymc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjb;->k:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lbjb;->l:I

    .line 7
    .line 8
    iput-object p3, p0, Lbjb;->m:Lymc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final K0()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbjb;->k:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f1(Ljava/lang/String;Ldx4;)Lum7;
    .locals 2

    .line 1
    iget-object v0, p0, Lbjb;->k:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p2, Lae4;

    .line 17
    .line 18
    iget-object v1, p0, Lbjb;->m:Lymc;

    .line 19
    .line 20
    iget p0, p0, Lbjb;->l:I

    .line 21
    .line 22
    invoke-direct {p2, v0, p1, v1, p0}, Lae4;-><init>(Ljava/lang/Object;Ljava/lang/String;Lymc;I)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method
