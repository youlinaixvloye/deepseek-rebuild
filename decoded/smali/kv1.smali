.class public final Lkv1;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# annotations
.annotation runtime Lym9;
.end annotation


# static fields
.field public static final Companion:Ljv1;


# instance fields
.field public final a:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljv1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkv1;->Companion:Ljv1;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(DI)V
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lkv1;->a:D

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object p0, Liv1;->a:Liv1;

    .line 13
    .line 14
    invoke-virtual {p0}, Liv1;->a()Ltm9;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p3, v1, p0}, Lom7;->t(IILtm9;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method
