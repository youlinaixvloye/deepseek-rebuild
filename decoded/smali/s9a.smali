.class public final Ls9a;
.super Lsj0;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lsaa;


# annotations
.annotation runtime Lym9;
.end annotation


# static fields
.field public static final Companion:Lr9a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr9a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls9a;->Companion:Lr9a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Ls9a;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput p2, p0, Ls9a;->b:I

    .line 12
    .line 13
    iput-object p4, p0, Ls9a;->c:Ljava/lang/String;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object p0, Lq9a;->a:Lq9a;

    .line 17
    .line 18
    invoke-virtual {p0}, Lq9a;->a()Ltm9;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p1, v1, p0}, Lom7;->t(IILtm9;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Ls9a;->a:Ljava/lang/String;

    .line 29
    iput p2, p0, Ls9a;->b:I

    .line 30
    iput-object p3, p0, Ls9a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ls9a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lh44;
    .locals 3

    .line 1
    new-instance v0, Ly34;

    .line 2
    .line 3
    iget v1, p0, Ls9a;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Ls9a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Ls9a;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Ly34;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ls9a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Ls9a;->b:I

    .line 2
    .line 3
    return p0
.end method
