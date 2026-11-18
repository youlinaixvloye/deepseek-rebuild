.class public final Lk90;
.super Lpmb;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lka6;


# instance fields
.field public final b:Lkw0;

.field public final c:Luka;

.field public final d:Lv8a;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lpmb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh2;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1, p0}, Lh2;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, v0}, Lir7;->I(ILbx4;)Lnf6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lyf7;->l()Lcga;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Ldy3;->a:Lwp3;

    .line 20
    .line 21
    sget-object v2, Ljv6;->a:Lw65;

    .line 22
    .line 23
    invoke-static {v1, v2}, Ldz7;->Z(Lhc3;Lhc3;)Lhc3;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lb8b;->i(Lhc3;)Lkw0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lk90;->b:Lkw0;

    .line 32
    .line 33
    new-instance v2, Luka;

    .line 34
    .line 35
    invoke-interface {v0}, Lnf6;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v2, v1, v0}, Luka;-><init>(Lpc3;Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lk90;->c:Luka;

    .line 49
    .line 50
    new-instance v0, Lj90;

    .line 51
    .line 52
    sget-object v3, Luja;->a:Luja;

    .line 53
    .line 54
    sget-object v4, Lu2a;->b:Lu2a;

    .line 55
    .line 56
    invoke-direct {v0, v3, v4}, Lj90;-><init>(Lwja;Lp1;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lde;->o(Ljava/lang/Object;)Lv8a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lk90;->d:Lv8a;

    .line 64
    .line 65
    new-instance v0, Ld0;

    .line 66
    .line 67
    const/16 v3, 0x15

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-direct {v0, v2, p0, v4, v3}, Ld0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x3

    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-static {v1, v4, v2, v0, p0}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final bridge H()Luk6;
    .locals 0

    .line 1
    invoke-static {}, Lf8c;->I()Luk6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk90;->c:Luka;

    .line 2
    .line 3
    iget-object v0, v0, Luka;->i:Lms0;

    .line 4
    .line 5
    sget-object v1, Lzja;->a:Lzja;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcm9;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lk90;->b:Lkw0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v0}, Lb8b;->P(Lpc3;Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
