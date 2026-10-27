.class public final Lcom/google/common/util/concurrent/g;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:Lcom/google/common/util/concurrent/q;

.field public final d:Lcom/google/common/util/concurrent/y;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/q;Lcom/google/common/util/concurrent/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/util/concurrent/g;->c:Lcom/google/common/util/concurrent/q;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/util/concurrent/g;->d:Lcom/google/common/util/concurrent/y;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/g;->c:Lcom/google/common/util/concurrent/q;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/util/concurrent/q;->access$300(Lcom/google/common/util/concurrent/q;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/common/util/concurrent/g;->d:Lcom/google/common/util/concurrent/y;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/common/util/concurrent/q;->access$400(Lcom/google/common/util/concurrent/y;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Lcom/google/common/util/concurrent/q;->access$200()Lcom/google/common/util/concurrent/a;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v0, p0, v1}, Lcom/google/common/util/concurrent/a;->b(Lcom/google/common/util/concurrent/q;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/q;->access$500(Lcom/google/common/util/concurrent/q;Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method
