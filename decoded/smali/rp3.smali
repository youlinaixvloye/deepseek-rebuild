.class public final Lrp3;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lkk8;
.implements Ljava/io/Serializable;


# static fields
.field public static final h:Lcn9;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljo;

.field public final b:Ljo;

.field public final c:Lcn9;

.field public final d:Z

.field public transient e:I

.field public final f:Lgm9;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcn9;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcn9;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lrp3;->h:Lcn9;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    sget-object v0, Lqp3;->a:Lqp3;

    iput-object v0, p0, Lrp3;->a:Ljo;

    .line 46
    sget-object v0, Lxo3;->d:Lxo3;

    iput-object v0, p0, Lrp3;->b:Ljo;

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lrp3;->d:Z

    .line 48
    sget-object v0, Lrp3;->h:Lcn9;

    iput-object v0, p0, Lrp3;->c:Lcn9;

    .line 49
    sget-object v0, Lkk8;->u0:Lgm9;

    .line 50
    iput-object v0, p0, Lrp3;->f:Lgm9;

    .line 51
    const-string v0, " : "

    iput-object v0, p0, Lrp3;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lrp3;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lrp3;->c:Lcn9;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lqp3;->a:Lqp3;

    .line 7
    .line 8
    iput-object v1, p0, Lrp3;->a:Ljo;

    .line 9
    .line 10
    sget-object v1, Lxo3;->d:Lxo3;

    .line 11
    .line 12
    iput-object v1, p0, Lrp3;->b:Ljo;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lrp3;->d:Z

    .line 16
    .line 17
    iget-object v1, p1, Lrp3;->a:Ljo;

    .line 18
    .line 19
    iput-object v1, p0, Lrp3;->a:Ljo;

    .line 20
    .line 21
    iget-object v1, p1, Lrp3;->b:Ljo;

    .line 22
    .line 23
    iput-object v1, p0, Lrp3;->b:Ljo;

    .line 24
    .line 25
    iget-boolean v1, p1, Lrp3;->d:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lrp3;->d:Z

    .line 28
    .line 29
    iget v1, p1, Lrp3;->e:I

    .line 30
    .line 31
    iput v1, p0, Lrp3;->e:I

    .line 32
    .line 33
    iget-object v1, p1, Lrp3;->f:Lgm9;

    .line 34
    .line 35
    iput-object v1, p0, Lrp3;->f:Lgm9;

    .line 36
    .line 37
    iget-object p1, p1, Lrp3;->g:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p1, p0, Lrp3;->g:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Lrp3;->c:Lcn9;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lp06;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrp3;->a:Ljo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljo;->c0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lrp3;->e:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Lrp3;->e:I

    .line 14
    .line 15
    :cond_0
    const/16 p0, 0x5b

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lp06;->J(C)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
