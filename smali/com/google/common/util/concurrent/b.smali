.class public final Lcom/google/common/util/concurrent/b;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# static fields
.field public static final c:Lcom/google/common/util/concurrent/b;

.field public static final d:Lcom/google/common/util/concurrent/b;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/google/common/util/concurrent/q;->GENERATE_CANCELLATION_CAUSES:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sput-object v1, Lcom/google/common/util/concurrent/b;->d:Lcom/google/common/util/concurrent/b;

    .line 7
    .line 8
    sput-object v1, Lcom/google/common/util/concurrent/b;->c:Lcom/google/common/util/concurrent/b;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/b;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/b;-><init>(Ljava/lang/Throwable;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/common/util/concurrent/b;->d:Lcom/google/common/util/concurrent/b;

    .line 18
    .line 19
    new-instance v0, Lcom/google/common/util/concurrent/b;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/b;-><init>(Ljava/lang/Throwable;Z)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/common/util/concurrent/b;->c:Lcom/google/common/util/concurrent/b;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/google/common/util/concurrent/b;->a:Z

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/common/util/concurrent/b;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method
