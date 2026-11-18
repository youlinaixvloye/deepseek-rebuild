.class public final Lpl2;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Lk5a;

.field public final b:Lh68;

.field public final c:Lh68;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 21
    new-instance v0, Lvi3;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvi3;-><init>(Ljava/lang/String;Lxs5;)V

    .line 22
    new-instance v1, Lk5a;

    invoke-direct {v1}, Lk5a;-><init>()V

    .line 23
    invoke-direct {p0, v0, v1}, Lpl2;-><init>(Lvi3;Lk5a;)V

    return-void
.end method

.method public constructor <init>(Lvi3;Lk5a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lpl2;->a:Lk5a;

    .line 5
    .line 6
    invoke-static {p1}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lpl2;->b:Lh68;

    .line 11
    .line 12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {p1}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lpl2;->c:Lh68;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Lpl2;Lvi3;)Lpl2;
    .locals 1

    .line 1
    iget-object v0, p0, Lpl2;->a:Lk5a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Lpl2;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lpl2;-><init>(Lvi3;Lk5a;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpl2;->c:Lh68;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh68;->getValue()Ljava/lang/Object;

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

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpl2;->b:Lh68;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvi3;

    .line 8
    .line 9
    iget-object p0, p0, Lvi3;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lvi3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lvi3;-><init>(Ljava/lang/String;Lxs5;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lpl2;->b:Lh68;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
