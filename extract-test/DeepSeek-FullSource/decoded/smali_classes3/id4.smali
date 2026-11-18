.class public final Lid4;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lid4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lid4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lid4;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lid4;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lb15;)V
    .locals 3

    .line 1
    new-instance v0, Lhd4;

    .line 2
    .line 3
    iget-object v1, p1, Lb15;->a:Lk1;

    .line 4
    .line 5
    iget-object v2, p1, Lb15;->d:La15;

    .line 6
    .line 7
    iget v2, v2, La15;->a:I

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lhd4;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lid4;->a:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method
