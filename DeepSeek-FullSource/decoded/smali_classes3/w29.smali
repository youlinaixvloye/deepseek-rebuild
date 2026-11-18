.class public final Lw29;
.super Lbi7;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final synthetic c:Ls07;

.field public final synthetic d:I

.field public final synthetic e:[B


# direct methods
.method public constructor <init>(Ls07;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw29;->c:Ls07;

    .line 5
    .line 6
    iput p2, p0, Lw29;->d:I

    .line 7
    .line 8
    iput-object p3, p0, Lw29;->e:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f()J
    .locals 2

    .line 1
    iget p0, p0, Lw29;->d:I

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    return-wide v0
.end method

.method public final g()Ls07;
    .locals 0

    .line 1
    iget-object p0, p0, Lw29;->c:Ls07;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u(Lju8;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lju8;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lju8;->b:Lur0;

    .line 6
    .line 7
    iget v1, p0, Lw29;->d:I

    .line 8
    .line 9
    iget-object p0, p0, Lw29;->e:[B

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lur0;->E(I[B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lju8;->a()Lps0;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "closed"

    .line 19
    .line 20
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
