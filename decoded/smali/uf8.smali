.class public final Luf8;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lxf8;

.field public final synthetic h:Ljava/lang/CharSequence;

.field public final synthetic i:J


# direct methods
.method public constructor <init>(JLnb3;Lxf8;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p4, p0, Luf8;->g:Lxf8;

    .line 2
    .line 3
    iput-object p5, p0, Luf8;->h:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-wide p1, p0, Luf8;->i:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Luha;-><init>(ILnb3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ltf8;->d(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p2, Lnb3;

    .line 6
    .line 7
    invoke-virtual {p0, p2, p1}, Luf8;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Luf8;

    .line 12
    .line 13
    sget-object p1, Lqbb;->a:Lqbb;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Luf8;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final x(Lnb3;Ljava/lang/Object;)Lnb3;
    .locals 6

    .line 1
    new-instance v0, Luf8;

    .line 2
    .line 3
    iget-object v5, p0, Luf8;->h:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-wide v1, p0, Luf8;->i:J

    .line 6
    .line 7
    iget-object v4, p0, Luf8;->g:Lxf8;

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Luf8;-><init>(JLnb3;Lxf8;Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, v0, Luf8;->f:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Luf8;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Luf8;->f:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p1}, Ltf8;->d(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iput v1, p0, Luf8;->e:I

    .line 29
    .line 30
    iget-object v2, p0, Luf8;->g:Lxf8;

    .line 31
    .line 32
    iget-object v3, p0, Luf8;->h:Ljava/lang/CharSequence;

    .line 33
    .line 34
    iget-wide v4, p0, Luf8;->i:J

    .line 35
    .line 36
    move-object v7, p0

    .line 37
    invoke-static/range {v2 .. v7}, Lxf8;->a(Lxf8;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lob3;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object p1, Lqc3;->a:Lqc3;

    .line 42
    .line 43
    if-ne p0, p1, :cond_2

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    :goto_0
    sget-object p0, Lqbb;->a:Lqbb;

    .line 47
    .line 48
    return-object p0
.end method
