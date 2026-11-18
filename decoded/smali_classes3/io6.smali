.class public abstract Lio6;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lsia;

.field public static final b:Lsia;

.field public static final c:Lcn5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lho6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lho6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lsia;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lsia;-><init>(Lbx4;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lio6;->a:Lsia;

    .line 13
    .line 14
    new-instance v0, Lho6;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1}, Lho6;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lsia;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lsia;-><init>(Lbx4;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lio6;->b:Lsia;

    .line 26
    .line 27
    new-instance v0, Lcn5;

    .line 28
    .line 29
    invoke-direct {v0}, Lcn5;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lio6;->c:Lcn5;

    .line 33
    .line 34
    return-void
.end method
