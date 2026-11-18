.class public abstract Lq38;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Llg7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsw7;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lsw7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Log7;->t(Ldx4;)Llg7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lq38;->a:Llg7;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lka6;)Lvqb;
    .locals 3

    .line 1
    instance-of v0, p0, Lxgb;

    .line 2
    .line 3
    const-class v1, Lvqb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lxgb;

    .line 9
    .line 10
    invoke-virtual {p0}, Lxgb;->d()Loe9;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    sget-object v0, Lc09;->a:Ld09;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0, v2, v2}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-interface {p0}, Lka6;->H()Luk6;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p0, p0, Luk6;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lyfc;

    .line 32
    .line 33
    iget-object p0, p0, Lyfc;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Loe9;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    check-cast p0, Lvqb;

    .line 39
    .line 40
    return-object p0
.end method
