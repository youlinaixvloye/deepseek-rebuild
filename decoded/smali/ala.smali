.class public final synthetic Lala;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lyt2;


# instance fields
.field public final synthetic a:Ldn7;

.field public final synthetic b:Lsh9;


# direct methods
.method public synthetic constructor <init>(Ldn7;Lsh9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lala;->a:Ldn7;

    .line 5
    .line 6
    iput-object p2, p0, Lala;->b:Lsh9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lzt2;I)V
    .locals 1

    .line 1
    iget-object p2, p1, Lzt2;->b:Lq67;

    .line 2
    .line 3
    iget-object p2, p2, Lq67;->a:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v0, Lth9;->Companion:Lrh9;

    .line 6
    .line 7
    iget-object p1, p1, Lzt2;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lala;->b:Lsh9;

    .line 13
    .line 14
    invoke-static {p2, p1, v0}, Lrh9;->a(Ljava/lang/String;Ljava/util/List;Lsh9;)Lth9;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    const/4 v0, 0x6

    .line 20
    iget-object p0, p0, Lala;->a:Ldn7;

    .line 21
    .line 22
    invoke-static {p0, p1, p2, v0}, Ldn7;->o(Ldn7;Ljava/lang/Object;Lln7;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
