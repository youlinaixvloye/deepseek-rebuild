.class public final Lela;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lry8;


# instance fields
.field public final synthetic a:Ldn7;

.field public final synthetic b:Lsh9;


# direct methods
.method public constructor <init>(Ldn7;Lsh9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lela;->a:Ldn7;

    .line 5
    .line 6
    iput-object p2, p0, Lela;->b:Lsh9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILok0;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lok0;->i()Lq67;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lq67;->a:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, p2

    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    sget-object v0, Lth9;->Companion:Lrh9;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lo84;->a:Lo84;

    .line 21
    .line 22
    iget-object v1, p0, Lela;->b:Lsh9;

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lrh9;->a(Ljava/lang/String;Ljava/util/List;Lsh9;)Lth9;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x6

    .line 29
    iget-object p0, p0, Lela;->a:Ldn7;

    .line 30
    .line 31
    invoke-static {p0, p1, p2, v0}, Ldn7;->o(Ldn7;Ljava/lang/Object;Lln7;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
