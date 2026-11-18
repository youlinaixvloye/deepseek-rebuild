.class public abstract Lip6;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lsia;

.field public static final b:Len5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lho6;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lho6;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lsia;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lsia;-><init>(Lbx4;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lip6;->a:Lsia;

    .line 14
    .line 15
    new-instance v0, Len5;

    .line 16
    .line 17
    invoke-direct {v0}, Len5;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lip6;->b:Len5;

    .line 21
    .line 22
    return-void
.end method
