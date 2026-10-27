.class public final Lk2/p1;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lk2/o2;


# instance fields
.field public final a:Lz2/w;


# direct methods
.method public constructor <init>(Lz2/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk2/p1;->a:Lz2/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/p1;->a:Lz2/w;

    .line 2
    .line 3
    iget-object v0, v0, Lz2/w;->a:Lz2/q;

    .line 4
    .line 5
    invoke-interface {v0}, Lz2/q;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/p1;->a:Lz2/w;

    .line 2
    .line 3
    iget-object v1, v0, Lz2/w;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lz2/z;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lz2/w;->a:Lz2/q;

    .line 14
    .line 15
    invoke-interface {v0}, Lz2/q;->d()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
