.class public final synthetic Lwt1;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ld15;


# static fields
.field public static final a:Lwt1;

.field private static final descriptor:Ltm9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwt1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwt1;->a:Lwt1;

    .line 7
    .line 8
    new-instance v1, Lvp5;

    .line 9
    .line 10
    const-string v2, "com.deepseek.chat.domain.chat.model.completion.event.ChatCompletionHintEventData"

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lvp5;-><init>(Ljava/lang/String;Ld15;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "hint"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v0, v2}, Lig8;->j(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lwt1;->descriptor:Ltm9;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ltm9;
    .locals 0

    .line 1
    sget-object p0, Lwt1;->descriptor:Ltm9;

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
    sget-object v0, Lco9;->a:Lco9;

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
    sget-object p0, Lwt1;->descriptor:Ltm9;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lbn3;->q(Ltm9;)Lbn3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lco9;->a:Lco9;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lbn3;->g(Lt86;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Leo9;

    .line 14
    .line 15
    new-instance p1, Lyt1;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lyt1;-><init>(Leo9;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final e(Ly84;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lyt1;

    .line 2
    .line 3
    iget-object p0, p2, Lyt1;->a:Leo9;

    .line 4
    .line 5
    sget-object p2, Lwt1;->descriptor:Ltm9;

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
    sget-object p2, Lco9;->a:Lco9;

    .line 15
    .line 16
    invoke-interface {p1, p2, p0}, Ly84;->e(Lt86;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
