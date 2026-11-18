.class public final Lubb;
.super Ljc3;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final c:Lubb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lubb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljc3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lubb;->c:Lubb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final H(Lhc3;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object p0, Lwp3;->d:Lwp3;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iget-object p0, p0, Lwp3;->c:Loc3;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p2, p1, v0}, Loc3;->e(Ljava/lang/Runnable;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final J(Lhc3;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p0, Lwp3;->d:Lwp3;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iget-object p0, p0, Lwp3;->c:Loc3;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1, p1}, Loc3;->e(Ljava/lang/Runnable;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final P(I)Ljc3;
    .locals 1

    .line 1
    invoke-static {p1}, Lo10;->p(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Ltma;->d:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Ljc3;->P(I)Ljc3;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object p0
.end method
