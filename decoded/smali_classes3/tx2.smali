.class public final Ltx2;
.super Lk25;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final e:Lll7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "clone"

    .line 2
    .line 3
    invoke-static {v0}, Lll7;->f(Ljava/lang/String;)Lll7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltx2;->e:Lll7;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h()Ljava/util/List;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Le6a;->x0:Lz70;

    .line 3
    .line 4
    iget-object p0, p0, Lk25;->b:Lz;

    .line 5
    .line 6
    sget-object v2, Ltx2;->e:Lll7;

    .line 7
    .line 8
    invoke-static {p0, v2, v0, v1}, Ll0a;->w1(Lmg7;Lll7;ILe6a;)Ll0a;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p0}, Lz;->t0()Lof6;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {p0}, Liu3;->e(Lqm3;)Loa6;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Loa6;->e()Lt0a;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    const/4 v10, 0x3

    .line 25
    sget-object v11, Lku3;->c:Lju3;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    sget-object v6, Lo84;->a:Lo84;

    .line 29
    .line 30
    move-object v7, v6

    .line 31
    move-object v8, v6

    .line 32
    invoke-virtual/range {v3 .. v11}, Ll0a;->y1(Lof6;Lof6;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lab6;ILju3;)Ll0a;

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
