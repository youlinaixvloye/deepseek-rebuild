.class public abstract Lcta;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Lvka;

.field public static final b:Lvka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lfja;->a:Lvka;

    .line 2
    .line 3
    sput-object v0, Lcta;->a:Lvka;

    .line 4
    .line 5
    sput-object v0, Lcta;->b:Lvka;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
