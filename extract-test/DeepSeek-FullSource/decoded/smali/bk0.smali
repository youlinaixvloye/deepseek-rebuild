.class public final synthetic Lbk0;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ld15;


# static fields
.field public static final a:Lbk0;

.field private static final descriptor:Ltm9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbk0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbk0;->a:Lbk0;

    .line 7
    .line 8
    new-instance v1, Lvp5;

    .line 9
    .line 10
    const-string v2, "com.deepseek.chat.domain.chat.model.completion.message.fragments.BaseTipFragment.TipStyle"

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lvp5;-><init>(Ljava/lang/String;Ld15;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "value"

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lbk0;->descriptor:Ltm9;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ltm9;
    .locals 0

    .line 1
    sget-object p0, Lbk0;->descriptor:Ltm9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()[Lt86;
    .locals 2

    .line 1
    const/4 p0, 0x1

    .line 2
    new-array p0, p0, [Lt86;

    .line 3
    .line 4
    sget-object v0, Lrda;->a:Lrda;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(Lbn3;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lbk0;->descriptor:Ltm9;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lbn3;->q(Ltm9;)Lbn3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lbn3;->t()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Ldk0;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ldk0;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final e(Ly84;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ldk0;

    .line 2
    .line 3
    iget-object p0, p2, Ldk0;->a:Ljava/lang/String;

    .line 4
    .line 5
    sget-object p2, Lbk0;->descriptor:Ltm9;

    .line 6
    .line 7
    invoke-interface {p1, p2}, Ly84;->l(Ltm9;)Ly84;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {p1, p0}, Ly84;->F(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
