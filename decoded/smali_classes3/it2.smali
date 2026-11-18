.class public final Lit2;
.super Liy5;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lht2;


# instance fields
.field public final e:Lmy5;


# direct methods
.method public constructor <init>(Lmy5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcq6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lit2;->e:Lmy5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Liy5;->j()Lmy5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lmy5;->L(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lit2;->e:Lmy5;

    .line 2
    .line 3
    invoke-virtual {p0}, Liy5;->j()Lmy5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Lmy5;->z(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
