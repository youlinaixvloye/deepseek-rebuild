.class public final Lz07;
.super Ljava/lang/Object;

# interfaces
.implements Lbx4;


# instance fields
.field public final a:La17;

.field public final b:Z

.field public final c:Lhp8;


# direct methods
.method public constructor <init>(La17;ZLhp8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz07;->a:La17;

    .line 5
    .line 6
    iput-boolean p2, p0, Lz07;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lz07;->c:Lhp8;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lz07;->a:La17;

    .line 2
    .line 3
    iget-object v1, v0, La17;->a:Lnu3;

    .line 4
    .line 5
    iget-object v2, v1, Lnu3;->c:Lqm3;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, La17;->a(Lqm3;)Liq8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, v1, Lnu3;->a:Llu3;

    .line 14
    .line 15
    iget-boolean v2, p0, Lz07;->b:Z

    .line 16
    .line 17
    iget-object p0, p0, Lz07;->c:Lhp8;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Llu3;->e:Lun;

    .line 22
    .line 23
    invoke-interface {v1, v0, p0}, Lko;->h(Liq8;Lhp8;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-static {p0}, Ljz2;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, v1, Llu3;->e:Lun;

    .line 35
    .line 36
    invoke-interface {v1, v0, p0}, Lko;->q(Liq8;Lhp8;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-static {p0}, Ljz2;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    :goto_0
    if-nez p0, :cond_2

    .line 49
    .line 50
    sget-object p0, Lo84;->a:Lo84;

    .line 51
    .line 52
    :cond_2
    return-object p0
.end method
