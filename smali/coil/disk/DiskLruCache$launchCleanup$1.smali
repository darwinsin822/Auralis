.class final Lcoil/disk/DiskLruCache$launchCleanup$1;
.super Lu5/i;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/disk/DiskLruCache;->launchCleanup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu5/i;",
        "Lb6/p;"
    }
.end annotation

.annotation runtime Lu5/e;
    c = "coil.disk.DiskLruCache$launchCleanup$1"
    f = "DiskLruCache.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcoil/disk/DiskLruCache;


# direct methods
.method public constructor <init>(Lcoil/disk/DiskLruCache;Ls5/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/disk/DiskLruCache;",
            "Ls5/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil/disk/DiskLruCache$launchCleanup$1;->this$0:Lcoil/disk/DiskLruCache;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lu5/i;-><init>(ILs5/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls5/e;)Ls5/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ls5/e;",
            ")",
            "Ls5/e;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcoil/disk/DiskLruCache$launchCleanup$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcoil/disk/DiskLruCache$launchCleanup$1;->this$0:Lcoil/disk/DiskLruCache;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcoil/disk/DiskLruCache$launchCleanup$1;-><init>(Lcoil/disk/DiskLruCache;Ls5/e;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Ls5/e;

    invoke-virtual {p0, p1, p2}, Lcoil/disk/DiskLruCache$launchCleanup$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Ls5/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Ls5/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ls5/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcoil/disk/DiskLruCache$launchCleanup$1;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcoil/disk/DiskLruCache$launchCleanup$1;

    .line 6
    .line 7
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcoil/disk/DiskLruCache$launchCleanup$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcoil/disk/DiskLruCache$launchCleanup$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcoil/disk/DiskLruCache$launchCleanup$1;->this$0:Lcoil/disk/DiskLruCache;

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    invoke-static {p1}, Lcoil/disk/DiskLruCache;->access$getInitialized$p(Lcoil/disk/DiskLruCache;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {p1}, Lcoil/disk/DiskLruCache;->access$getClosed$p(Lcoil/disk/DiskLruCache;)Z

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    :try_start_1
    invoke-static {p1}, Lcoil/disk/DiskLruCache;->access$trimToSize(Lcoil/disk/DiskLruCache;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_3

    .line 31
    :catch_0
    :try_start_2
    invoke-static {p1, v0}, Lcoil/disk/DiskLruCache;->access$setMostRecentTrimFailed$p(Lcoil/disk/DiskLruCache;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    .line 34
    :goto_0
    :try_start_3
    invoke-static {p1}, Lcoil/disk/DiskLruCache;->access$journalRewriteRequired(Lcoil/disk/DiskLruCache;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lcoil/disk/DiskLruCache;->access$writeJournal(Lcoil/disk/DiskLruCache;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_1
    :try_start_4
    invoke-static {p1, v0}, Lcoil/disk/DiskLruCache;->access$setMostRecentRebuildFailed$p(Lcoil/disk/DiskLruCache;Z)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lo6/h;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lo6/j0;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lo6/j0;-><init>(Lo6/o0;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v1}, Lcoil/disk/DiskLruCache;->access$setJournalWriter$p(Lcoil/disk/DiskLruCache;Lo6/l;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_1
    monitor-exit p1

    .line 61
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_2
    :goto_2
    :try_start_5
    sget-object v0, Ln5/m;->a:Ln5/m;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 65
    .line 66
    monitor-exit p1

    .line 67
    return-object v0

    .line 68
    :goto_3
    monitor-exit p1

    .line 69
    throw v0

    .line 70
    :cond_3
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    return-object p1
.end method
