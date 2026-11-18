.class public final Lafb;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Lbgb;

.field public final b:Lv8a;

.field public final c:Lv8a;


# direct methods
.method public constructor <init>(Lbgb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafb;->a:Lbgb;

    .line 5
    .line 6
    iget-object p1, p1, Lbgb;->a:Lcom/tencent/mmkv/MMKV;

    .line 7
    .line 8
    const-string v0, "key_r1_enabled"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mmkv/MMKV;->d(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lde;->o(Ljava/lang/Object;)Lv8a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lafb;->b:Lv8a;

    .line 24
    .line 25
    const-string v0, "key_search_enabled"

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mmkv/MMKV;->d(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lde;->o(Ljava/lang/Object;)Lv8a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lafb;->c:Lv8a;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lafb;->c:Lv8a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b()Lv8a;
    .locals 0

    .line 1
    iget-object p0, p0, Lafb;->c:Lv8a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lafb;->b:Lv8a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d()Lv8a;
    .locals 0

    .line 1
    iget-object p0, p0, Lafb;->b:Lv8a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafb;->a:Lbgb;

    .line 2
    .line 3
    iget-object v0, v0, Lbgb;->a:Lcom/tencent/mmkv/MMKV;

    .line 4
    .line 5
    const-string v1, "key_search_enabled"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lafb;->c:Lv8a;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0, p1}, Lv8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
