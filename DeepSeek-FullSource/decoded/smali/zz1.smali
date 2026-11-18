.class public final Lzz1;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lm02;
.implements Lf02;


# instance fields
.field public final a:Las;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Las;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzz1;->a:Las;

    .line 5
    .line 6
    iput-object p2, p0, Lzz1;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "FORK_FAILED_RETRYABLE"

    .line 2
    .line 3
    return-object p0
.end method
