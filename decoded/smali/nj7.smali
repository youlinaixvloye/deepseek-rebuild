.class public final Lnj7;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lmj7;


# instance fields
.field public final a:Ldx9;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, Lfxb;->q(III)Ldx9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lnj7;->a:Ldx9;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Luj4;
    .locals 0

    .line 1
    iget-object p0, p0, Lnj7;->a:Ldx9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lmt5;Lnb3;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lnj7;->a:Ldx9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ldx9;->a(Ljava/lang/Object;Lnb3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lqc3;->a:Lqc3;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lqbb;->a:Lqbb;

    .line 13
    .line 14
    return-object p0
.end method

.method public final c(Lmt5;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnj7;->a:Ldx9;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldx9;->l(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
