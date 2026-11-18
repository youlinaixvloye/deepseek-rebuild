.class public final synthetic Lt98;
.super Lrn8;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final h:Lt98;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lt98;

    .line 2
    .line 3
    const-string v1, "getHighlightColor-0d7_KjU()J"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Len4;

    .line 7
    .line 8
    const-string v4, "highlightColor"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lrn8;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lt98;->h:Lt98;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Len4;

    .line 2
    .line 3
    iget-wide p0, p1, Len4;->c:J

    .line 4
    .line 5
    new-instance v0, Lrz2;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lrz2;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
