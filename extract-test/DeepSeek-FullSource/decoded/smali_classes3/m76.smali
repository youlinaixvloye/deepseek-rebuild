.class public final Lm76;
.super Lr86;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lsx4;


# instance fields
.field public final g:Ln76;


# direct methods
.method public constructor <init>(Ln76;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr86;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm76;->g:Ln76;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ll86;
    .locals 0

    .line 1
    iget-object p0, p0, Lm76;->g:Ln76;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lm76;->g:Ln76;

    .line 2
    .line 3
    iget-object p0, p0, Ln76;->l:Lnf6;

    .line 4
    .line 5
    invoke-interface {p0}, Lnf6;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lm76;

    .line 10
    .line 11
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lc66;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lqbb;->a:Lqbb;

    .line 19
    .line 20
    return-object p0
.end method

.method public final v()Ls86;
    .locals 0

    .line 1
    iget-object p0, p0, Lm76;->g:Ln76;

    .line 2
    .line 3
    return-object p0
.end method
