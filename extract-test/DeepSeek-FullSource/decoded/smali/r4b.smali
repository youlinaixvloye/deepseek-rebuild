.class public final Lr4b;
.super Lob3;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public d:Lgua;

.field public e:Ljava/lang/Throwable;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ls4b;

.field public i:I


# direct methods
.method public constructor <init>(Ls4b;Lob3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr4b;->h:Ls4b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lob3;-><init>(Lnb3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lr4b;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lr4b;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lr4b;->i:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lr4b;->h:Ls4b;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p1, p0}, Ls4b;->c(Lgua;ILjava/lang/Throwable;Lob3;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
