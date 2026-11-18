.class public Lila;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final b:Lila;


# instance fields
.field public final a:Landroid/util/ArrayMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lila;

    .line 2
    .line 3
    new-instance v1, Landroid/util/ArrayMap;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lila;-><init>(Landroid/util/ArrayMap;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lila;->b:Lila;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/util/ArrayMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lila;->a:Landroid/util/ArrayMap;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "android.hardware.camera2.CaptureRequest.setTag.CX"

    .line 2
    .line 3
    return-object p0
.end method
