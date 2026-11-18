.class public final Lbu6;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ls8a;


# instance fields
.field public final a:Lr13;

.field public final b:Lh68;

.field public final c:Lh68;

.field public final d:Lpt3;

.field public final e:Lpt3;

.field public final f:Lpt3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Llv6;->o()Lr13;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lbu6;->a:Lr13;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lbu6;->b:Lh68;

    .line 16
    .line 17
    invoke-static {v0}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lbu6;->c:Lh68;

    .line 22
    .line 23
    new-instance v0, Lau6;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, p0, v1}, Lau6;-><init>(Lbu6;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Loh7;->o(Lbx4;)Lpt3;

    .line 30
    .line 31
    .line 32
    new-instance v0, Lau6;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p0, v1}, Lau6;-><init>(Lbu6;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Loh7;->o(Lbx4;)Lpt3;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lbu6;->d:Lpt3;

    .line 43
    .line 44
    new-instance v0, Lau6;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {v0, p0, v1}, Lau6;-><init>(Lbu6;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Loh7;->o(Lbx4;)Lpt3;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lbu6;->e:Lpt3;

    .line 55
    .line 56
    new-instance v0, Lau6;

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    invoke-direct {v0, p0, v1}, Lau6;-><init>(Lbu6;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Loh7;->o(Lbx4;)Lpt3;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lbu6;->f:Lpt3;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbu6;->b:Lh68;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lut6;

    .line 8
    .line 9
    return-object p0
.end method
