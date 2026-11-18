.class public final Lle0;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lbd4;


# annotations
.annotation runtime Lym9;
.end annotation


# static fields
.field public static final Companion:Lke0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lke0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lle0;->Companion:Lke0;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1f

    .line 5
    .line 6
    if-ne v2, v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lle0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lle0;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lle0;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Lle0;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-wide p6, p0, Lle0;->e:J

    .line 20
    .line 21
    and-int/lit8 p1, p1, 0x20

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iput-object v1, p0, Lle0;->f:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object p8, p0, Lle0;->f:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    const-wide/16 p1, 0x0

    .line 31
    .line 32
    iput-wide p1, p0, Lle0;->g:J

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sget-object p0, Lje0;->a:Lje0;

    .line 36
    .line 37
    invoke-virtual {p0}, Lje0;->a()Ltm9;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p1, v2, p0}, Lom7;->t(IILtm9;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lle0;->a:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lle0;->b:Ljava/lang/String;

    .line 48
    iput-object p3, p0, Lle0;->c:Ljava/lang/String;

    .line 49
    iput-object p4, p0, Lle0;->d:Ljava/lang/String;

    .line 50
    iput-wide p5, p0, Lle0;->e:J

    .line 51
    iput-object p7, p0, Lle0;->f:Ljava/lang/String;

    .line 52
    iput-wide p8, p0, Lle0;->g:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lle0;->g:J

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
