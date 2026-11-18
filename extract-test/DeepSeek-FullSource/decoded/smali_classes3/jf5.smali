.class public final Ljf5;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Lag5;

.field public final b:Lf05;

.field public final c:Ld85;

.field public final d:Loe5;

.field public final e:Ljava/lang/Object;

.field public final f:Lhc3;

.field public final g:Lf05;


# direct methods
.method public constructor <init>(Lag5;Lf05;Ld85;Loe5;Ljava/lang/Object;Lhc3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljf5;->a:Lag5;

    .line 5
    .line 6
    iput-object p2, p0, Ljf5;->b:Lf05;

    .line 7
    .line 8
    iput-object p3, p0, Ljf5;->c:Ld85;

    .line 9
    .line 10
    iput-object p4, p0, Ljf5;->d:Loe5;

    .line 11
    .line 12
    iput-object p5, p0, Ljf5;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Ljf5;->f:Lhc3;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Ltk3;->a(Ljava/lang/Long;)Lf05;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ljf5;->g:Lf05;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HttpResponseData=(statusCode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ljf5;->a:Lag5;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
