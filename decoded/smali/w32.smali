.class public final Lw32;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Lw23;

.field public final b:Lrx4;

.field public final c:Lrz2;

.field public final d:I

.field public final e:Z

.field public final f:Lbx4;


# direct methods
.method public synthetic constructor <init>(Lw23;Lrz2;ILbx4;I)V
    .locals 7

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    move-object v3, p2

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move v4, p3

    .line 12
    move-object v6, p4

    .line 13
    invoke-direct/range {v0 .. v6}, Lw32;-><init>(Lw23;Lw23;Lrz2;IZLbx4;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lw23;Lw23;Lrz2;IZLbx4;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lw32;->a:Lw23;

    .line 19
    iput-object p2, p0, Lw32;->b:Lrx4;

    .line 20
    iput-object p3, p0, Lw32;->c:Lrz2;

    .line 21
    iput p4, p0, Lw32;->d:I

    .line 22
    iput-boolean p5, p0, Lw32;->e:Z

    .line 23
    iput-object p6, p0, Lw32;->f:Lbx4;

    return-void
.end method
