.class public final Lim6;
.super Lgz6;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final e:I


# direct methods
.method public constructor <init>(Lg13;Lw49;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lgz6;-><init>(Lg13;Lw49;)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lim6;->e:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b(Lht6;)I
    .locals 0

    .line 1
    iget p0, p0, Lim6;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final c(Lg13;Lht6;)Lfz6;
    .locals 0

    .line 1
    iget p1, p2, Lht6;->c:I

    .line 2
    .line 3
    iget p0, p0, Lim6;->e:I

    .line 4
    .line 5
    if-ge p1, p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lfz6;->e:Lfz6;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lfz6;->f:Lfz6;

    .line 11
    .line 12
    return-object p0
.end method

.method public final d()Lsx6;
    .locals 0

    .line 1
    sget-object p0, Lvz6;->u:Lsx6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lht6;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
