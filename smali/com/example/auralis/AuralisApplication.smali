.class public final Lcom/example/auralis/AuralisApplication;
.super Landroid/app/Application;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lcoil/ImageLoaderFactory;


# static fields
.field public static k:Lcom/example/auralis/AuralisApplication;


# instance fields
.field public c:Ld5/i;

.field public d:Lb5/m;

.field public e:Lb5/h;

.field public f:Landroidx/lifecycle/e0;

.field public g:Lb5/r;

.field public h:Lb5/s;

.field public i:Lc5/c;

.field public j:Lc5/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lb5/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/auralis/AuralisApplication;->e:Lb5/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "downloadManager"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final newImageLoader()Lcoil/ImageLoader;
    .locals 3

    .line 1
    new-instance v0, Lcoil/ImageLoader$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcoil/ImageLoader$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, La5/a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, La5/a;-><init>(Lcom/example/auralis/AuralisApplication;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcoil/ImageLoader$Builder;->memoryCache(Lb6/a;)Lcoil/ImageLoader$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, La5/a;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, p0, v2}, La5/a;-><init>(Lcom/example/auralis/AuralisApplication;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcoil/ImageLoader$Builder;->diskCache(Lb6/a;)Lcoil/ImageLoader$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Lcoil/ImageLoader$Builder;->respectCacheHeaders(Z)Lcoil/ImageLoader$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcoil/ImageLoader$Builder;->build()Lcoil/ImageLoader;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final onCreate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    .line 3
    .line 4
    sput-object p0, Lcom/example/auralis/AuralisApplication;->k:Lcom/example/auralis/AuralisApplication;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "auralis_prefs"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sput-object v0, Lb5/j;->a:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    new-instance v0, Ld5/i;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Ld5/i;-><init>(Lcom/example/auralis/AuralisApplication;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/example/auralis/AuralisApplication;->c:Ld5/i;

    .line 28
    .line 29
    new-instance v0, Lb5/m;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    .line 35
    .line 36
    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-wide/16 v2, 0xf

    .line 40
    .line 41
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/example/auralis/AuralisApplication;->d:Lb5/m;

    .line 55
    .line 56
    new-instance v0, Lb5/h;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lb5/h;-><init>(Lcom/example/auralis/AuralisApplication;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/example/auralis/AuralisApplication;->e:Lb5/h;

    .line 62
    .line 63
    new-instance v0, Landroidx/lifecycle/e0;

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    invoke-direct {v0, v1, p0}, Landroidx/lifecycle/e0;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/example/auralis/AuralisApplication;->f:Landroidx/lifecycle/e0;

    .line 70
    .line 71
    new-instance v0, Lb5/r;

    .line 72
    .line 73
    invoke-direct {v0}, Lb5/r;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/example/auralis/AuralisApplication;->g:Lb5/r;

    .line 77
    .line 78
    new-instance v0, Lb5/s;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lb5/s;-><init>(Lcom/example/auralis/AuralisApplication;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/example/auralis/AuralisApplication;->h:Lb5/s;

    .line 84
    .line 85
    new-instance v0, Lc5/c;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lc5/c;-><init>(Lcom/example/auralis/AuralisApplication;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/example/auralis/AuralisApplication;->i:Lc5/c;

    .line 91
    .line 92
    new-instance v1, Lc5/f;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Lc5/f;-><init>(Lc5/c;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lcom/example/auralis/AuralisApplication;->j:Lc5/f;

    .line 98
    .line 99
    return-void
.end method

.method public final onTerminate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/example/auralis/AuralisApplication;->c:Ld5/i;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v2, v0, Ld5/i;->i:Lkotlinx/coroutines/Job;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v2, v1, v3, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object v1, v0, Ld5/i;->i:Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    iget-object v2, v0, Ld5/i;->j:Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-static {v2, v1, v3, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v2, v0, Ld5/i;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 27
    .line 28
    invoke-static {v2, v1, v3, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Ld5/i;->d:Ld5/a;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v4, v2, Ld5/a;->a:Landroid/media/audiofx/Equalizer;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/media/audiofx/AudioEffect;->release()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v4, v2, Ld5/a;->b:Landroid/media/audiofx/BassBoost;

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/media/audiofx/AudioEffect;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :catch_0
    :cond_3
    iput-object v1, v2, Ld5/a;->a:Landroid/media/audiofx/Equalizer;

    .line 51
    .line 52
    iput-object v1, v2, Ld5/a;->b:Landroid/media/audiofx/BassBoost;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    iput v4, v2, Ld5/a;->e:I

    .line 56
    .line 57
    iget-object v0, v0, Ld5/i;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 58
    .line 59
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/example/auralis/AuralisApplication;->a()Lb5/h;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lb5/h;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 67
    .line 68
    invoke-static {v0, v1, v3, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    const-string v0, "playerManager"

    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1
.end method
