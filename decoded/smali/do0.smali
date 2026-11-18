.class public final Ldo0;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lc95;


# instance fields
.field public final synthetic a:Lb2c;

.field public final synthetic b:Lxnc;

.field public final synthetic c:Liic;


# direct methods
.method public constructor <init>(Lpn3;)V
    .locals 4

    .line 1
    sget-object v0, Ldy3;->a:Lwp3;

    .line 2
    .line 3
    sget-object v0, Lzo3;->c:Lzo3;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Lzo3;->P(I)Ljc3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lb2c;

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, v0, v3, p1, v2}, Lb2c;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Ldo0;->a:Lb2c;

    .line 21
    .line 22
    new-instance v1, Lxnc;

    .line 23
    .line 24
    invoke-direct {v1, v0, p1}, Lxnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Ldo0;->b:Lxnc;

    .line 28
    .line 29
    new-instance v1, Liic;

    .line 30
    .line 31
    const/16 v2, 0x13

    .line 32
    .line 33
    invoke-direct {v1, v2, v0, p1}, Liic;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Ldo0;->c:Liic;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final j(Lv85;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ldo0;->c:Liic;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Liic;->j(Lv85;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final r(Lv85;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ldo0;->c:Liic;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Liic;->r(Lv85;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
