.class public abstract Lfl3;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lcl3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcl3;

    .line 2
    .line 3
    new-instance v1, Lcn5;

    .line 4
    .line 5
    invoke-direct {v1}, Lcn5;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Len5;

    .line 9
    .line 10
    invoke-direct {v2}, Len5;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lgn5;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v3, v4, v4, v4, v4}, Lgn5;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Lcl3;-><init>(Lcn5;Len5;Lgn5;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lfl3;->a:Lcl3;

    .line 23
    .line 24
    return-void
.end method
