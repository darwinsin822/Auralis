.class final Landroidx/media3/session/MediaNotificationManager;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/MediaNotificationManager$MediaControllerListener;,
        Landroidx/media3/session/MediaNotificationManager$Api24;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaNtfMng"


# instance fields
.field private final actionFactory:Landroidx/media3/session/MediaNotification$ActionFactory;

.field private final controllerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/media3/session/MediaSession;",
            "Lcom/google/common/util/concurrent/y;",
            ">;"
        }
    .end annotation
.end field

.field private final mainExecutor:Ljava/util/concurrent/Executor;

.field private mediaNotification:Landroidx/media3/session/MediaNotification;

.field private final mediaNotificationProvider:Landroidx/media3/session/MediaNotification$Provider;

.field private final mediaSessionService:Landroidx/media3/session/MediaSessionService;

.field private final notificationManagerCompat:Landroidx/core/app/m0;

.field private final startSelfIntent:Landroid/content/Intent;

.field private startedInForeground:Z

.field private totalNotificationCount:I


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaSessionService;Landroidx/media3/session/MediaNotification$Provider;Landroidx/media3/session/MediaNotification$ActionFactory;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/MediaNotificationManager;->mediaSessionService:Landroidx/media3/session/MediaSessionService;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/MediaNotificationManager;->mediaNotificationProvider:Landroidx/media3/session/MediaNotification$Provider;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/session/MediaNotificationManager;->actionFactory:Landroidx/media3/session/MediaNotification$ActionFactory;

    .line 9
    .line 10
    new-instance p2, Landroidx/core/app/m0;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Landroidx/core/app/m0;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Landroidx/media3/session/MediaNotificationManager;->notificationManagerCompat:Landroidx/core/app/m0;

    .line 16
    .line 17
    new-instance p2, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    new-instance p3, Landroidx/media3/session/l;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-direct {p3, v0, p2}, Landroidx/media3/session/l;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Landroidx/media3/session/MediaNotificationManager;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    new-instance p2, Landroid/content/Intent;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Landroidx/media3/session/MediaNotificationManager;->startSelfIntent:Landroid/content/Intent;

    .line 44
    .line 45
    new-instance p1, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Landroidx/media3/session/MediaNotificationManager;->controllerMap:Ljava/util/Map;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput-boolean p1, p0, Landroidx/media3/session/MediaNotificationManager;->startedInForeground:Z

    .line 54
    .line 55
    return-void
.end method

.method public static synthetic a(Landroidx/media3/session/MediaNotificationManager;ILandroidx/media3/session/MediaSession;Landroidx/media3/session/MediaNotification;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/MediaNotificationManager;->lambda$updateNotification$4(ILandroidx/media3/session/MediaSession;Landroidx/media3/session/MediaNotification;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/media3/session/MediaNotificationManager;Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaNotification;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/MediaNotificationManager;->lambda$updateNotification$6(Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaNotification;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/media3/session/MediaNotificationManager;ILandroidx/media3/session/MediaSession;Landroidx/media3/session/MediaNotification;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/MediaNotificationManager;->lambda$updateNotification$5(ILandroidx/media3/session/MediaSession;Landroidx/media3/session/MediaNotification;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/media3/session/MediaNotificationManager;Landroidx/media3/session/MediaSession;Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/MediaController;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/MediaNotificationManager;->lambda$onCustomAction$3(Landroidx/media3/session/MediaSession;Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/MediaController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Landroidx/media3/session/MediaNotificationManager;Landroidx/media3/session/MediaSession;Lj5/w0;Landroidx/media3/session/p0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/MediaNotificationManager;->lambda$updateNotification$7(Landroidx/media3/session/MediaSession;Lj5/w0;Landroidx/media3/session/MediaNotification$Provider$Callback;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaNotificationManager;->lambda$new$0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Landroidx/media3/session/MediaNotificationManager;Landroidx/media3/session/MediaController;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/MediaNotificationManager;->lambda$onCustomAction$2(Landroidx/media3/session/MediaController;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getConnectedControllerForSession(Landroidx/media3/session/MediaSession;)Landroidx/media3/session/MediaController;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaNotificationManager;->controllerMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/common/util/concurrent/y;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    invoke-static {p1}, Lo5/x;->w(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/media3/session/MediaController;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public static synthetic h(Landroidx/media3/session/MediaNotificationManager;Lcom/google/common/util/concurrent/y;Landroidx/media3/session/MediaNotificationManager$MediaControllerListener;Landroidx/media3/session/MediaSession;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/MediaNotificationManager;->lambda$addSession$1(Lcom/google/common/util/concurrent/y;Landroidx/media3/session/MediaNotificationManager$MediaControllerListener;Landroidx/media3/session/MediaSession;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$addSession$1(Lcom/google/common/util/concurrent/y;Landroidx/media3/session/MediaNotificationManager$MediaControllerListener;Landroidx/media3/session/MediaSession;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-interface {p1, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/media3/session/MediaController;

    .line 10
    .line 11
    invoke-direct {p0, p3}, Landroidx/media3/session/MediaNotificationManager;->shouldShowNotification(Landroidx/media3/session/MediaSession;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2, v0}, Landroidx/media3/session/MediaNotificationManager$MediaControllerListener;->onConnected(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/media3/session/MediaController;->addListener(Landroidx/media3/common/Player$Listener;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    iget-object p1, p0, Landroidx/media3/session/MediaNotificationManager;->mediaSessionService:Landroidx/media3/session/MediaSessionService;

    .line 23
    .line 24
    invoke-virtual {p1, p3}, Landroidx/media3/session/MediaSessionService;->removeSession(Landroidx/media3/session/MediaSession;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static synthetic lambda$new$0(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCustomAction$2(Landroidx/media3/session/MediaController;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/MediaNotificationManager;->sendCustomCommandIfCommandIsAvailable(Landroidx/media3/session/MediaController;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCustomAction$3(Landroidx/media3/session/MediaSession;Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/MediaController;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaNotificationManager;->mediaNotificationProvider:Landroidx/media3/session/MediaNotification$Provider;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/session/MediaNotification$Provider;->handleCustomCommand(Landroidx/media3/session/MediaSession;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/session/MediaNotificationManager;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance v0, Landroidx/media3/session/c;

    .line 12
    .line 13
    const/4 v5, 0x4

    .line 14
    move-object v1, p0

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v2, p4

    .line 18
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private synthetic lambda$updateNotification$4(ILandroidx/media3/session/MediaSession;Landroidx/media3/session/MediaNotification;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/MediaNotificationManager;->onNotificationUpdated(ILandroidx/media3/session/MediaSession;Landroidx/media3/session/MediaNotification;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$updateNotification$5(ILandroidx/media3/session/MediaSession;Landroidx/media3/session/MediaNotification;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaNotificationManager;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/session/o1;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v4, p0

    .line 7
    move v2, p1

    .line 8
    move-object v5, p2

    .line 9
    move-object v6, p3

    .line 10
    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/o1;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$updateNotification$6(Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaNotification;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/MediaNotificationManager;->updateNotificationInternal(Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaNotification;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$updateNotification$7(Landroidx/media3/session/MediaSession;Lj5/w0;Landroidx/media3/session/MediaNotification$Provider$Callback;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaNotificationManager;->mediaNotificationProvider:Landroidx/media3/session/MediaNotification$Provider;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/MediaNotificationManager;->actionFactory:Landroidx/media3/session/MediaNotification$ActionFactory;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, v1, p3}, Landroidx/media3/session/MediaNotification$Provider;->createNotification(Landroidx/media3/session/MediaSession;Lj5/w0;Landroidx/media3/session/MediaNotification$ActionFactory;Landroidx/media3/session/MediaNotification$Provider$Callback;)Landroidx/media3/session/MediaNotification;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p3, p0, Landroidx/media3/session/MediaNotificationManager;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance v0, Landroidx/media3/session/p1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/media3/session/p1;-><init>(Landroidx/media3/session/MediaNotificationManager;Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaNotification;Z)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private maybeStopForegroundService(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaNotificationManager;->mediaSessionService:Landroidx/media3/session/MediaSessionService;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionService;->getSessions()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/media3/session/MediaSession;

    .line 20
    .line 21
    invoke-virtual {p0, v3, v1}, Landroidx/media3/session/MediaNotificationManager;->shouldRunInForeground(Landroidx/media3/session/MediaSession;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaNotificationManager;->stopForeground(Z)V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/media3/session/MediaNotificationManager;->mediaNotification:Landroidx/media3/session/MediaNotification;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/media3/session/MediaNotificationManager;->notificationManagerCompat:Landroidx/core/app/m0;

    .line 41
    .line 42
    iget p1, p1, Landroidx/media3/session/MediaNotification;->notificationId:I

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/core/app/m0;->b:Landroid/app/NotificationManager;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    iget p1, p0, Landroidx/media3/session/MediaNotificationManager;->totalNotificationCount:I

    .line 51
    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    iput p1, p0, Landroidx/media3/session/MediaNotificationManager;->totalNotificationCount:I

    .line 55
    .line 56
    iput-object v1, p0, Landroidx/media3/session/MediaNotificationManager;->mediaNotification:Landroidx/media3/session/MediaNotification;

    .line 57
    .line 58
    :cond_2
    :goto_1
    return-void
.end method

.method private onNotificationUpdated(ILandroidx/media3/session/MediaSession;Landroidx/media3/session/MediaNotification;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/session/MediaNotificationManager;->totalNotificationCount:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p2, p1}, Landroidx/media3/session/MediaNotificationManager;->shouldRunInForeground(Landroidx/media3/session/MediaSession;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-direct {p0, p2, p3, p1}, Landroidx/media3/session/MediaNotificationManager;->updateNotificationInternal(Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaNotification;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private sendCustomCommandIfCommandIsAvailable(Landroidx/media3/session/MediaController;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/media3/session/MediaController;->getAvailableSessionCommands()Landroidx/media3/session/SessionCommands;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/media3/session/SessionCommands;->commands:Lj5/g1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj5/r0;->g()Lj5/l2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/media3/session/SessionCommand;

    .line 22
    .line 23
    iget v2, v1, Landroidx/media3/session/SessionCommand;->commandCode:I

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-object v2, v1, Landroidx/media3/session/SessionCommand;->customAction:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/media3/session/MediaController;->getAvailableSessionCommands()Landroidx/media3/session/SessionCommands;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Landroidx/media3/session/SessionCommands;->contains(Landroidx/media3/session/SessionCommand;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    new-instance v0, Landroidx/media3/session/SessionCommand;

    .line 50
    .line 51
    invoke-direct {v0, p2, p3}, Landroidx/media3/session/SessionCommand;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    sget-object p3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-virtual {p1, v0, p3}, Landroidx/media3/session/MediaController;->sendCustomCommand(Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/y;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p3, Landroidx/media3/session/MediaNotificationManager$1;

    .line 61
    .line 62
    invoke-direct {p3, p0, p2}, Landroidx/media3/session/MediaNotificationManager$1;-><init>(Landroidx/media3/session/MediaNotificationManager;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object p2, Lcom/google/common/util/concurrent/s;->c:Lcom/google/common/util/concurrent/s;

    .line 66
    .line 67
    invoke-static {p1, p3, p2}, Lo5/x;->g(Lcom/google/common/util/concurrent/y;Lcom/google/common/util/concurrent/t;Ljava/util/concurrent/Executor;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method private shouldShowNotification(Landroidx/media3/session/MediaSession;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaNotificationManager;->getConnectedControllerForSession(Landroidx/media3/session/MediaSession;)Landroidx/media3/session/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/media3/session/MediaController;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/media3/session/MediaController;->getPlaybackState()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method private startForeground(Landroidx/media3/session/MediaNotification;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaNotificationManager;->mediaSessionService:Landroidx/media3/session/MediaSessionService;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/MediaNotificationManager;->startSelfIntent:Landroid/content/Intent;

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1a

    .line 8
    .line 9
    if-lt v2, v3, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/core/app/c0;->n(Landroid/content/Context;Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Landroidx/media3/session/MediaNotificationManager;->mediaSessionService:Landroidx/media3/session/MediaSessionService;

    .line 19
    .line 20
    iget v1, p1, Landroidx/media3/session/MediaNotification;->notificationId:I

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/media3/session/MediaNotification;->notification:Landroid/app/Notification;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v3, "mediaPlayback"

    .line 26
    .line 27
    invoke-static {v0, v1, p1, v2, v3}, Landroidx/media3/common/util/Util;->setForegroundServiceNotification(Landroid/app/Service;ILandroid/app/Notification;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Landroidx/media3/session/MediaNotificationManager;->startedInForeground:Z

    .line 32
    .line 33
    return-void
.end method

.method private stopForeground(Z)V
    .locals 3

    .line 1
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/MediaNotificationManager;->mediaSessionService:Landroidx/media3/session/MediaSessionService;

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    if-lt v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {v1, p1}, Landroidx/media3/session/MediaNotificationManager$Api24;->stopForeground(Landroidx/media3/session/MediaSessionService;Z)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1, p1}, Landroid/app/Service;->stopForeground(Z)V

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Landroidx/media3/session/MediaNotificationManager;->startedInForeground:Z

    .line 18
    .line 19
    return-void
.end method

.method private updateNotificationInternal(Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaNotification;Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession;->getSessionCompat()Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->getSessionToken()Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->getToken()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/media/session/MediaSession$Token;

    .line 14
    .line 15
    iget-object v0, p2, Landroidx/media3/session/MediaNotification;->notification:Landroid/app/Notification;

    .line 16
    .line 17
    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 18
    .line 19
    const-string v1, "android.mediaSession"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Landroidx/media3/session/MediaNotificationManager;->mediaNotification:Landroidx/media3/session/MediaNotification;

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, p2}, Landroidx/media3/session/MediaNotificationManager;->startForeground(Landroidx/media3/session/MediaNotification;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p1, p0, Landroidx/media3/session/MediaNotificationManager;->notificationManagerCompat:Landroidx/core/app/m0;

    .line 33
    .line 34
    iget p3, p2, Landroidx/media3/session/MediaNotification;->notificationId:I

    .line 35
    .line 36
    iget-object p2, p2, Landroidx/media3/session/MediaNotification;->notification:Landroid/app/Notification;

    .line 37
    .line 38
    invoke-virtual {p1, p3, p2}, Landroidx/core/app/m0;->a(ILandroid/app/Notification;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaNotificationManager;->maybeStopForegroundService(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public addSession(Landroidx/media3/session/MediaSession;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaNotificationManager;->controllerMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v4, Landroidx/media3/session/MediaNotificationManager$MediaControllerListener;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/session/MediaNotificationManager;->mediaSessionService:Landroidx/media3/session/MediaSessionService;

    .line 13
    .line 14
    invoke-direct {v4, v0, p1}, Landroidx/media3/session/MediaNotificationManager$MediaControllerListener;-><init>(Landroidx/media3/session/MediaSessionService;Landroidx/media3/session/MediaSession;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "androidx.media3.session.MediaNotificationManager"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroidx/media3/session/MediaController$Builder;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/media3/session/MediaNotificationManager;->mediaSessionService:Landroidx/media3/session/MediaSessionService;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession;->getToken()Landroidx/media3/session/SessionToken;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v1, v2, v3}, Landroidx/media3/session/MediaController$Builder;-><init>(Landroid/content/Context;Landroidx/media3/session/SessionToken;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroidx/media3/session/MediaController$Builder;->setConnectionHints(Landroid/os/Bundle;)Landroidx/media3/session/MediaController$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v4}, Landroidx/media3/session/MediaController$Builder;->setListener(Landroidx/media3/session/MediaController$Listener;)Landroidx/media3/session/MediaController$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroidx/media3/session/MediaController$Builder;->setApplicationLooper(Landroid/os/Looper;)Landroidx/media3/session/MediaController$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroidx/media3/session/MediaController$Builder;->buildAsync()Lcom/google/common/util/concurrent/y;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v0, p0, Landroidx/media3/session/MediaNotificationManager;->controllerMap:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    new-instance v1, Landroidx/media3/session/c;

    .line 65
    .line 66
    const/4 v6, 0x5

    .line 67
    move-object v2, p0

    .line 68
    move-object v5, p1

    .line 69
    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v2, Landroidx/media3/session/MediaNotificationManager;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    invoke-interface {v3, v1, p1}, Lcom/google/common/util/concurrent/y;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public isStartedInForeground()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/MediaNotificationManager;->startedInForeground:Z

    .line 2
    .line 3
    return v0
.end method

.method public onCustomAction(Landroidx/media3/session/MediaSession;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaNotificationManager;->getConnectedControllerForSession(Landroidx/media3/session/MediaSession;)Landroidx/media3/session/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    if-nez v5, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v7, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession;->getPlayer()Landroidx/media3/common/Player;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroidx/media3/common/Player;->getApplicationLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroidx/media3/session/a;

    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p2

    .line 27
    move-object v4, p3

    .line 28
    invoke-direct/range {v0 .. v6}, Landroidx/media3/session/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v7, v0}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public removeSession(Landroidx/media3/session/MediaSession;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaNotificationManager;->controllerMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/common/util/concurrent/y;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/media3/session/MediaController;->releaseFuture(Ljava/util/concurrent/Future;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public shouldRunInForeground(Landroidx/media3/session/MediaSession;Z)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaNotificationManager;->getConnectedControllerForSession(Landroidx/media3/session/MediaSession;)Landroidx/media3/session/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/media3/session/MediaController;->getPlayWhenReady()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/session/MediaController;->getPlaybackState()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p2, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/media3/session/MediaController;->getPlaybackState()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, 0x2

    .line 27
    if-ne p1, p2, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public updateNotification(Landroidx/media3/session/MediaSession;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaNotificationManager;->mediaSessionService:Landroidx/media3/session/MediaSessionService;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/session/MediaSessionService;->isSessionAdded(Landroidx/media3/session/MediaSession;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaNotificationManager;->shouldShowNotification(Landroidx/media3/session/MediaSession;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    move-object v3, p0

    .line 17
    goto :goto_3

    .line 18
    :cond_1
    iget v0, p0, Landroidx/media3/session/MediaNotificationManager;->totalNotificationCount:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    iput v0, p0, Landroidx/media3/session/MediaNotificationManager;->totalNotificationCount:I

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media3/session/MediaNotificationManager;->controllerMap:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/common/util/concurrent/y;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    :try_start_0
    invoke-static {v1}, Lo5/x;->w(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroidx/media3/session/MediaController;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    :cond_2
    const/4 v1, 0x0

    .line 47
    :goto_0
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/media3/session/MediaController;->getMediaButtonPreferences()Lj5/w0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_1
    move-object v5, v1

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    sget-object v1, Lj5/w0;->d:Lj5/u0;

    .line 56
    .line 57
    sget-object v1, Lj5/x1;->g:Lj5/x1;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :goto_2
    new-instance v6, Landroidx/media3/session/p0;

    .line 61
    .line 62
    invoke-direct {v6, p0, v0, p1}, Landroidx/media3/session/p0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Landroid/os/Handler;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession;->getPlayer()Landroidx/media3/common/Player;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Landroidx/media3/common/Player;->getApplicationLooper()Landroid/os/Looper;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Landroidx/media3/session/q1;

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    move-object v3, p0

    .line 82
    move-object v4, p1

    .line 83
    move v7, p2

    .line 84
    invoke-direct/range {v2 .. v8}, Landroidx/media3/session/q1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v2}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :goto_3
    invoke-direct {p0, v1}, Landroidx/media3/session/MediaNotificationManager;->maybeStopForegroundService(Z)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
