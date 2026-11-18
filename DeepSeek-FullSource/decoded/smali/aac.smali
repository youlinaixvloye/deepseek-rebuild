.class public abstract Laac;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lr8c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr8c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lr8c;->a:Z

    .line 8
    .line 9
    invoke-static {}, Lx4c;->H0()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lv7c;

    .line 16
    .line 17
    invoke-direct {v1}, Lv7c;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lr8c;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Lvf;

    .line 24
    .line 25
    const/16 v2, 0x9

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lvf;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lr8c;->b:Ljava/lang/Object;

    .line 31
    .line 32
    :goto_0
    sput-object v0, Laac;->a:Lr8c;

    .line 33
    .line 34
    return-void
.end method
