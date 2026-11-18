.class public final Lfq3;
.super Llf9;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final G:Z

.field public H:Z

.field public I:Lb2c;


# direct methods
.method public constructor <init>(Lv6a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llf9;-><init>(Lv6a;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lfq3;->G:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e0(Landroid/content/Context;)Lb2c;
    .locals 0

    .line 1
    iget-boolean p1, p0, Lfq3;->H:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lfq3;->I:Lb2c;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    throw p0
.end method
