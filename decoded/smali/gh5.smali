.class public final Lgh5;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lih5;


# static fields
.field public static final a:Lgh5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgh5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgh5;->a:Lgh5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ln05;)Ljava/lang/String;
    .locals 1

    .line 1
    const p0, -0x541e3bfc

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Ln05;->f0(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lk53;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string p0, "com.deepseek.chat.ui.pages.chat.views.sessionlist.ISessionGroup.Pinned.getDescription (ISessionGroup.kt:42)"

    .line 14
    .line 15
    invoke-static {p0}, Lk53;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const p0, 0x7f0f0309

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Ljd7;->v(ILn05;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {}, Lk53;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lk53;->e()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Ln05;->q(Z)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lih5;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lih5;->h(Lih5;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Pinned"

    .line 2
    .line 3
    return-object p0
.end method
