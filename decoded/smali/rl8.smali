.class public final Lrl8;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lcl6;


# static fields
.field public static final i:Lrl8;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Landroid/os/Handler;

.field public final f:Lfl6;

.field public final g:Lcn4;

.field public final h:Lz0c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrl8;

    .line 2
    .line 3
    invoke-direct {v0}, Lrl8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrl8;->i:Lrl8;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lrl8;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lrl8;->d:Z

    .line 8
    .line 9
    new-instance v1, Lfl6;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lfl6;-><init>(Lcl6;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lrl8;->f:Lfl6;

    .line 15
    .line 16
    new-instance v0, Lcn4;

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    invoke-direct {v0, v1, p0}, Lcn4;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lrl8;->g:Lcn4;

    .line 23
    .line 24
    new-instance v0, Lz0c;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lz0c;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lrl8;->h:Lz0c;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lrl8;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lrl8;->b:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lrl8;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lrl8;->f:Lfl6;

    .line 14
    .line 15
    sget-object v1, Lok6;->ON_RESUME:Lok6;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lfl6;->d(Lok6;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lrl8;->c:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lrl8;->e:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object p0, p0, Lrl8;->g:Lcn4;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final k()Lfl6;
    .locals 0

    .line 1
    iget-object p0, p0, Lrl8;->f:Lfl6;

    .line 2
    .line 3
    return-object p0
.end method
