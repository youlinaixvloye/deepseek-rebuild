.class public final synthetic Lp13;
.super Lky4;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# static fields
.field public static final h:Lp13;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lp13;

    .line 2
    .line 3
    const-string v4, "skipIfHasPrecedingDot(Lcom/deepseek/codehighlighter/parser/lib/JsStyleRegExpMatch;Lcom/deepseek/codehighlighter/parser/lib/Response;)V"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v2, Lq13;

    .line 8
    .line 9
    const-string v3, "skipIfHasPrecedingDot"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lky4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lp13;->h:Lp13;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsy5;

    .line 2
    .line 3
    check-cast p2, Lu49;

    .line 4
    .line 5
    invoke-virtual {p1}, Lsy5;->b()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p1, Lsy5;->b:Ljava/lang/String;

    .line 13
    .line 14
    const/16 p1, 0x2e

    .line 15
    .line 16
    invoke-static {p0, p1}, Laea;->S(Ljava/lang/CharSequence;C)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    iput-boolean p0, p2, Lu49;->a:Z

    .line 24
    .line 25
    :cond_1
    :goto_0
    sget-object p0, Lqbb;->a:Lqbb;

    .line 26
    .line 27
    return-object p0
.end method
