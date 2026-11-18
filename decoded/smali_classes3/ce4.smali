.class public final Lce4;
.super Loa6;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final f:Lce4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lce4;

    .line 2
    .line 3
    new-instance v1, Lbq6;

    .line 4
    .line 5
    const-string v2, "FallbackBuiltIns"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lbq6;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Loa6;-><init>(Lbq6;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Loa6;->c()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lce4;->f:Lce4;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic p()Ldf8;
    .locals 0

    .line 1
    sget-object p0, Lymc;->t:Lymc;

    .line 2
    .line 3
    return-object p0
.end method
