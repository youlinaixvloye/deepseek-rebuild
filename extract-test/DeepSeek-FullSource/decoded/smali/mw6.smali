.class public abstract Lmw6;
.super Llw6;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final h:J

.field public static final i:J


# instance fields
.field public final c:Lr0a;

.field public final d:Ldca;

.field public final e:Lf31;

.field public final f:Lk79;

.field public final g:Lf73;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lnw6;->values()[Lnw6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v1, :cond_1

    .line 10
    .line 11
    aget-object v5, v0, v4

    .line 12
    .line 13
    iget-boolean v6, v5, Lnw6;->a:Z

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    iget-wide v5, v5, Lnw6;->b:J

    .line 18
    .line 19
    or-long/2addr v2, v5

    .line 20
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sput-wide v2, Lmw6;->h:J

    .line 24
    .line 25
    sget-object v0, Lnw6;->f:Lnw6;

    .line 26
    .line 27
    iget-wide v0, v0, Lnw6;->b:J

    .line 28
    .line 29
    sget-object v2, Lnw6;->g:Lnw6;

    .line 30
    .line 31
    iget-wide v2, v2, Lnw6;->b:J

    .line 32
    .line 33
    or-long/2addr v0, v2

    .line 34
    sget-object v2, Lnw6;->h:Lnw6;

    .line 35
    .line 36
    iget-wide v2, v2, Lnw6;->b:J

    .line 37
    .line 38
    or-long/2addr v0, v2

    .line 39
    sget-object v2, Lnw6;->i:Lnw6;

    .line 40
    .line 41
    iget-wide v2, v2, Lnw6;->b:J

    .line 42
    .line 43
    or-long/2addr v0, v2

    .line 44
    sget-object v2, Lnw6;->e:Lnw6;

    .line 45
    .line 46
    iget-wide v2, v2, Lnw6;->b:J

    .line 47
    .line 48
    or-long/2addr v0, v2

    .line 49
    sput-wide v0, Lmw6;->i:J

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Lmw6;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Llw6;-><init>(Lmw6;J)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p1, Lmw6;->c:Lr0a;

    .line 5
    .line 6
    iput-object p2, p0, Lmw6;->c:Lr0a;

    .line 7
    .line 8
    iget-object p2, p1, Lmw6;->d:Ldca;

    .line 9
    .line 10
    iput-object p2, p0, Lmw6;->d:Ldca;

    .line 11
    .line 12
    iget-object p2, p1, Lmw6;->f:Lk79;

    .line 13
    .line 14
    iput-object p2, p0, Lmw6;->f:Lk79;

    .line 15
    .line 16
    iget-object p2, p1, Lmw6;->e:Lf31;

    .line 17
    .line 18
    iput-object p2, p0, Lmw6;->e:Lf31;

    .line 19
    .line 20
    iget-object p1, p1, Lmw6;->g:Lf73;

    .line 21
    .line 22
    iput-object p1, p0, Lmw6;->g:Lf73;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lxj0;Ldca;Lr0a;Lk79;Lf73;)V
    .locals 2

    .line 25
    sget-wide v0, Lmw6;->h:J

    invoke-direct {p0, p1, v0, v1}, Llw6;-><init>(Lxj0;J)V

    .line 26
    iput-object p3, p0, Lmw6;->c:Lr0a;

    .line 27
    iput-object p2, p0, Lmw6;->d:Ldca;

    .line 28
    iput-object p4, p0, Lmw6;->f:Lk79;

    .line 29
    sget-object p1, Lqa3;->o:Lqa3;

    .line 30
    iput-object p1, p0, Lmw6;->e:Lf31;

    .line 31
    iput-object p5, p0, Lmw6;->g:Lf73;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lmw6;->c:Lr0a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final e(Ljava/lang/Class;)Ltjc;
    .locals 0

    .line 1
    iget-object p0, p0, Lmw6;->g:Lf73;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Ltjc;->w:Ltjc;

    .line 7
    .line 8
    return-object p0
.end method

.method public final f(Ljava/lang/Class;)Ll06;
    .locals 0

    .line 1
    iget-object p0, p0, Lmw6;->g:Lf73;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Ll06;->h:Ll06;

    .line 7
    .line 8
    return-object p0
.end method
