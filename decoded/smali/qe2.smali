.class public final Lqe2;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldu1;


# annotations
.annotation runtime Lym9;
.end annotation


# static fields
.field public static final Companion:Lpe2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Lr09;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpe2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqe2;->Companion:Lpe2;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;IZZLr09;)V
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
    if-ne v2, v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lqe2;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput p3, p0, Lqe2;->b:I

    .line 14
    .line 15
    iput-boolean p4, p0, Lqe2;->c:Z

    .line 16
    .line 17
    iput-boolean p5, p0, Lqe2;->d:Z

    .line 18
    .line 19
    iput-object p6, p0, Lqe2;->e:Lr09;

    .line 20
    .line 21
    iput-object v1, p0, Lqe2;->f:Ljava/lang/String;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object p0, Loe2;->a:Loe2;

    .line 25
    .line 26
    invoke-virtual {p0}, Loe2;->a()Ltm9;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p1, v2, p0}, Lom7;->t(IILtm9;)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;IZZLr09;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lqe2;->a:Ljava/lang/String;

    .line 36
    iput p2, p0, Lqe2;->b:I

    .line 37
    iput-boolean p3, p0, Lqe2;->c:Z

    .line 38
    iput-boolean p4, p0, Lqe2;->d:Z

    .line 39
    iput-object p5, p0, Lqe2;->e:Lr09;

    .line 40
    iput-object p6, p0, Lqe2;->f:Ljava/lang/String;

    return-void
.end method
