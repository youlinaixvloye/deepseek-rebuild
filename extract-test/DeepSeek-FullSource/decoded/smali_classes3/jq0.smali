.class public abstract Ljq0;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Lqz2;

.field public final b:Lqz2;

.field public c:Lqz2;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:I

.field public final i:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Lqz2;Lqz2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ljq0;->d:F

    .line 6
    .line 7
    iput v0, p0, Ljq0;->e:F

    .line 8
    .line 9
    iput v0, p0, Ljq0;->f:F

    .line 10
    .line 11
    iput v0, p0, Ljq0;->g:F

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Ljq0;->h:I

    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ljq0;->i:Ljava/util/LinkedList;

    .line 22
    .line 23
    iput-object p1, p0, Ljq0;->a:Lqz2;

    .line 24
    .line 25
    iput-object p2, p0, Ljq0;->b:Lqz2;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a(ILjq0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljq0;->i:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(Ljq0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljq0;->i:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public abstract c(Lnf;FF)V
.end method

.method public abstract d()I
.end method
