.class public final Lcom/google/common/util/concurrent/p;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# static fields
.field public static final c:Lcom/google/common/util/concurrent/p;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Lcom/google/common/util/concurrent/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/util/concurrent/p;->c:Lcom/google/common/util/concurrent/p;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/util/concurrent/q;->access$200()Lcom/google/common/util/concurrent/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, p0, v1}, Lcom/google/common/util/concurrent/a;->g(Lcom/google/common/util/concurrent/p;Ljava/lang/Thread;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
