.class public final Lij3;
.super Lpmb;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lka6;


# instance fields
.field public final b:Lnf6;

.field public final c:Lv8a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lpmb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh2;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lh2;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1, v0}, Lir7;->I(ILbx4;)Lnf6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lij3;->b:Lnf6;

    .line 17
    .line 18
    new-instance v0, Lhj3;

    .line 19
    .line 20
    sget-object v1, Lu2a;->b:Lu2a;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lhj3;-><init>(Lp1;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lde;->o(Ljava/lang/Object;)Lv8a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lij3;->c:Lv8a;

    .line 30
    .line 31
    invoke-static {p0}, Ls0a;->Q(Lpmb;)Lcy2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lq5;

    .line 36
    .line 37
    const/16 v2, 0xe

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v1, p0, v3, v2}, Lq5;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v0, v3, v2, v1, p0}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 46
    .line 47
    .line 48
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
