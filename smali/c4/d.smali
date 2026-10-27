.class public final Lc4/d;
.super Lv4/a;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# instance fields
.field public final synthetic l:Lc4/e;


# direct methods
.method public constructor <init>(Lc4/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc4/d;->l:Lc4/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/d;->l:Lc4/e;

    .line 2
    .line 3
    iget-object v0, v0, Lc4/e;->a:Lc4/h;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lc4/h;->f(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final C(Lc4/s;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lc4/d;->l:Lc4/e;

    .line 2
    .line 3
    iput-object p1, v0, Lc4/e;->c:Lc4/s;

    .line 4
    .line 5
    new-instance p1, Landroidx/recyclerview/widget/d;

    .line 6
    .line 7
    iget-object v1, v0, Lc4/e;->c:Lc4/s;

    .line 8
    .line 9
    iget-object v2, v0, Lc4/e;->a:Lc4/h;

    .line 10
    .line 11
    iget-object v3, v2, Lc4/h;->g:Landroidx/core/app/b;

    .line 12
    .line 13
    iget-object v2, v2, Lc4/h;->i:Lc4/c;

    .line 14
    .line 15
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v5, 0x22

    .line 18
    .line 19
    if-lt v4, v5, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lc4/l;->a()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, La/a;->G()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :goto_0
    invoke-direct {p1, v1, v3, v2, v4}, Landroidx/recyclerview/widget/d;-><init>(Lc4/s;Landroidx/core/app/b;Lc4/c;Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, Lc4/e;->b:Landroidx/recyclerview/widget/d;

    .line 34
    .line 35
    iget-object p1, v0, Lc4/e;->a:Lc4/h;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, Lc4/h;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    :try_start_0
    iput v1, p1, Lc4/h;->c:I

    .line 53
    .line 54
    iget-object v1, p1, Lc4/h;->b:Lm/f;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    iget-object v1, p1, Lc4/h;->b:Lm/f;

    .line 60
    .line 61
    invoke-virtual {v1}, Lm/f;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    iget-object v1, p1, Lc4/h;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p1, Lc4/h;->d:Landroid/os/Handler;

    .line 74
    .line 75
    new-instance v2, Lc4/f;

    .line 76
    .line 77
    iget p1, p1, Lc4/h;->c:I

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-direct {v2, v0, p1, v3}, Lc4/f;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    iget-object p1, p1, Lc4/h;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 95
    .line 96
    .line 97
    throw v0
.end method
