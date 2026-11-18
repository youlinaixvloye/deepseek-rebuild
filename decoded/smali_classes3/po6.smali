.class public final Lpo6;
.super Lu0;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Lyx0;


# direct methods
.method public constructor <init>(Lyx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpo6;->a:Lyx0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lyx0;
    .locals 0

    .line 1
    iget-object p0, p0, Lpo6;->a:Lyx0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lyb3;
    .locals 0

    .line 1
    sget-object p0, Lqo6;->b:Ldn5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lyb3;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ldn5;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Lno6;

    .line 7
    .line 8
    iget-object v0, p1, Ldn5;->a:Lcn5;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcn5;->b()Leo6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p1, p1, Ldn5;->b:Len5;

    .line 15
    .line 16
    invoke-virtual {p1}, Len5;->c()Lfp6;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, v0, p1}, Lno6;-><init>(Leo6;Lfp6;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method
