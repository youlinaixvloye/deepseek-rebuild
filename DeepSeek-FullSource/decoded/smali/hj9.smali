.class public final Lhj9;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ljj9;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public e:I

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lhj9;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lhj9;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p1, p0, Lhj9;->c:J

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lhj9;->d:J

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    iput-object p1, p0, Lhj9;->f:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lpi9;
    .locals 12

    .line 1
    new-instance v0, Lpi9;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Lhj9;->d:J

    .line 8
    .line 9
    sub-long v7, v1, v3

    .line 10
    .line 11
    iget v9, p0, Lhj9;->e:I

    .line 12
    .line 13
    iget-object v10, p0, Lhj9;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v11, p0, Lhj9;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lhj9;->a:Ljava/lang/String;

    .line 18
    .line 19
    const/16 v2, 0xc8

    .line 20
    .line 21
    const-string/jumbo v3, "success"

    .line 22
    .line 23
    .line 24
    iget-wide v4, p0, Lhj9;->c:J

    .line 25
    .line 26
    const-string v6, ""

    .line 27
    .line 28
    invoke-direct/range {v0 .. v11}, Lpi9;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
