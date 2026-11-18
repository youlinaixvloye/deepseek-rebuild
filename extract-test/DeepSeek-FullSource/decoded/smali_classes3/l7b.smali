.class public abstract Ll7b;
.super Lu8b;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final b:Le80;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le80;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le80;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ll7b;->b:Le80;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Lab6;)Ll8b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lab6;->m0()Lj7b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ll7b;->g(Lj7b;)Ll8b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract g(Lj7b;)Ll8b;
.end method
