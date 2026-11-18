.class public final Liu4;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public a:I

.field public b:Lrs4;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Lpk6;

.field public i:Lpk6;


# direct methods
.method public constructor <init>(ILrs4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Liu4;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Liu4;->b:Lrs4;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Liu4;->c:Z

    .line 10
    .line 11
    sget-object p1, Lpk6;->e:Lpk6;

    .line 12
    .line 13
    iput-object p1, p0, Liu4;->h:Lpk6;

    .line 14
    .line 15
    iput-object p1, p0, Liu4;->i:Lpk6;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ILrs4;I)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Liu4;->a:I

    .line 20
    iput-object p2, p0, Liu4;->b:Lrs4;

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Liu4;->c:Z

    .line 22
    sget-object p1, Lpk6;->e:Lpk6;

    iput-object p1, p0, Liu4;->h:Lpk6;

    .line 23
    iput-object p1, p0, Liu4;->i:Lpk6;

    return-void
.end method
