.class public abstract Lpic;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lijc;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lijc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lqt;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v2, v0}, Lqt;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lijc;->a:Lqt;

    .line 13
    .line 14
    new-instance v1, Landroid/content/IntentFilter;

    .line 15
    .line 16
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lijc;->b:Landroid/content/IntentFilter;

    .line 22
    .line 23
    sput-object v0, Lpic;->a:Lijc;

    .line 24
    .line 25
    return-void
.end method
