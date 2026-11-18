.class public final Labc;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public c:J

.field public d:J

.field public e:Z

.field public f:J

.field public g:J

.field public h:[Ljava/lang/StackTraceElement;

.field public i:[Ljava/lang/StackTraceElement;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lorg/json/JSONObject;

.field public m:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Labc;->c:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Labc;->e:Z

    .line 10
    .line 11
    iput-wide p1, p0, Labc;->b:J

    .line 12
    .line 13
    iput-object p3, p0, Labc;->a:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Labc;
    .locals 4

    .line 1
    new-instance v0, Labc;

    .line 2
    .line 3
    iget-wide v1, p0, Labc;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Labc;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Labc;-><init>(JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-wide v1, p0, Labc;->c:J

    .line 11
    .line 12
    iput-wide v1, v0, Labc;->c:J

    .line 13
    .line 14
    iget-wide v1, p0, Labc;->d:J

    .line 15
    .line 16
    iput-wide v1, v0, Labc;->d:J

    .line 17
    .line 18
    iget-boolean v1, p0, Labc;->e:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Labc;->e:Z

    .line 21
    .line 22
    iget-wide v1, p0, Labc;->f:J

    .line 23
    .line 24
    iput-wide v1, v0, Labc;->f:J

    .line 25
    .line 26
    iget-wide v1, p0, Labc;->g:J

    .line 27
    .line 28
    iput-wide v1, v0, Labc;->g:J

    .line 29
    .line 30
    iget-object v1, p0, Labc;->h:[Ljava/lang/StackTraceElement;

    .line 31
    .line 32
    iput-object v1, v0, Labc;->h:[Ljava/lang/StackTraceElement;

    .line 33
    .line 34
    iget-object v1, p0, Labc;->i:[Ljava/lang/StackTraceElement;

    .line 35
    .line 36
    iput-object v1, v0, Labc;->i:[Ljava/lang/StackTraceElement;

    .line 37
    .line 38
    iget-object v1, p0, Labc;->j:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v0, Labc;->j:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Labc;->k:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v0, Labc;->k:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, Labc;->l:Lorg/json/JSONObject;

    .line 47
    .line 48
    iput-object v1, v0, Labc;->l:Lorg/json/JSONObject;

    .line 49
    .line 50
    iget-object p0, p0, Labc;->m:Lorg/json/JSONObject;

    .line 51
    .line 52
    iput-object p0, v0, Labc;->m:Lorg/json/JSONObject;

    .line 53
    .line 54
    return-object v0
.end method
