.class public final Lttc;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final b:Lttc;


# instance fields
.field public final a:Lkrc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lttc;

    .line 2
    .line 3
    invoke-direct {v0}, Lttc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lttc;->b:Lttc;

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
    new-instance v0, Lutc;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lkrc;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lkrc;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lttc;->a:Lkrc;

    .line 15
    .line 16
    return-void
.end method
