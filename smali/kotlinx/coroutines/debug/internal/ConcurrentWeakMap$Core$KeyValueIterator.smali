.class final Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Ljava/util/Iterator;
.implements Lc6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "KeyValueIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lc6/a;"
    }
.end annotation


# instance fields
.field private final factory:Lb6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb6/p;"
        }
    .end annotation
.end field

.field private index:I

.field private key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap<",
            "TK;TV;>.Core;"
        }
    .end annotation
.end field

.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Lb6/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/p;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->factory:Lb6/p;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

    .line 10
    .line 11
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->findNext()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final findNext()V
    .locals 2

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

    .line 6
    .line 7
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

    .line 8
    .line 9
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->access$getKeys(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->key:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

    .line 41
    .line 42
    invoke-static {v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->access$getValues(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    instance-of v1, v0, Lkotlinx/coroutines/debug/internal/Marked;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    check-cast v0, Lkotlinx/coroutines/debug/internal/Marked;

    .line 57
    .line 58
    iget-object v0, v0, Lkotlinx/coroutines/debug/internal/Marked;->ref:Ljava/lang/Object;

    .line 59
    .line 60
    :cond_2
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->value:Ljava/lang/Object;

    .line 63
    .line 64
    :cond_3
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->factory:Lb6/p;

    .line 12
    .line 13
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->key:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->value:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, v1, v3}, Lb6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->findNext()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const-string v0, "value"

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v2

    .line 36
    :cond_1
    const-string v0, "key"

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v2

    .line 42
    :cond_2
    invoke-static {}, Lo6/s;->m()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method

.method public remove()Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$noImpl()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln5/d;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw v0
.end method

.method public bridge synthetic remove()V
    .locals 0

    .line 10
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->remove()Ljava/lang/Void;

    return-void
.end method
