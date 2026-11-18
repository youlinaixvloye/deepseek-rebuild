.class public final Lsr1;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final b:Lsr1;


# instance fields
.field public a:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsr1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x80

    .line 7
    .line 8
    new-array v1, v1, [[I

    .line 9
    .line 10
    iput-object v1, v0, Lsr1;->a:[[I

    .line 11
    .line 12
    sput-object v0, Lsr1;->b:Lsr1;

    .line 13
    .line 14
    return-void
.end method
