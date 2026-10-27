.class Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaControllerImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SurfaceCallback"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/session/MediaControllerImplBase;


# direct methods
.method private constructor <init>(Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/MediaControllerImplBase$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;-><init>(Landroidx/media3/session/MediaControllerImplBase;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->lambda$onSurfaceTextureAvailable$2(Landroidx/media3/session/IMediaSession;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->lambda$surfaceCreated$0(Landroidx/media3/session/IMediaSession;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->lambda$surfaceDestroyed$1(Landroidx/media3/session/IMediaSession;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->lambda$onSurfaceTextureDestroyed$3(Landroidx/media3/session/IMediaSession;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onSurfaceTextureAvailable$2(Landroidx/media3/session/IMediaSession;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplBase;->access$600(Landroidx/media3/session/MediaControllerImplBase;)Landroid/view/Surface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v1, p2, v0}, Landroidx/media3/session/IMediaSession;->setVideoSurface(Landroidx/media3/session/IMediaController;ILandroid/view/Surface;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$onSurfaceTextureDestroyed$3(Landroidx/media3/session/IMediaSession;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v0, p2, v1}, Landroidx/media3/session/IMediaSession;->setVideoSurface(Landroidx/media3/session/IMediaController;ILandroid/view/Surface;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$surfaceCreated$0(Landroidx/media3/session/IMediaSession;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplBase;->access$600(Landroidx/media3/session/MediaControllerImplBase;)Landroid/view/Surface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v1, p2, v0}, Landroidx/media3/session/IMediaSession;->setVideoSurface(Landroidx/media3/session/IMediaController;ILandroid/view/Surface;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$surfaceDestroyed$1(Landroidx/media3/session/IMediaSession;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v0, p2, v1}, Landroidx/media3/session/IMediaSession;->setVideoSurface(Landroidx/media3/session/IMediaController;ILandroid/view/Surface;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplBase;->access$900(Landroidx/media3/session/MediaControllerImplBase;)Landroid/view/TextureView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplBase;->access$900(Landroidx/media3/session/MediaControllerImplBase;)Landroid/view/TextureView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eq v0, p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 23
    .line 24
    new-instance v1, Landroid/view/Surface;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Landroidx/media3/session/MediaControllerImplBase;->access$602(Landroidx/media3/session/MediaControllerImplBase;Landroid/view/Surface;)Landroid/view/Surface;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 33
    .line 34
    new-instance v0, Landroidx/media3/session/v0;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-direct {v0, p0, v1}, Landroidx/media3/session/v0;-><init>(Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Landroidx/media3/session/MediaControllerImplBase;->access$700(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 44
    .line 45
    invoke-static {p1, p2, p3}, Landroidx/media3/session/MediaControllerImplBase;->access$800(Landroidx/media3/session/MediaControllerImplBase;II)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplBase;->access$900(Landroidx/media3/session/MediaControllerImplBase;)Landroid/view/TextureView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplBase;->access$900(Landroidx/media3/session/MediaControllerImplBase;)Landroid/view/TextureView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eq v0, p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, Landroidx/media3/session/MediaControllerImplBase;->access$602(Landroidx/media3/session/MediaControllerImplBase;Landroid/view/Surface;)Landroid/view/Surface;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 30
    .line 31
    new-instance v0, Landroidx/media3/session/v0;

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-direct {v0, p0, v2}, Landroidx/media3/session/v0;-><init>(Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Landroidx/media3/session/MediaControllerImplBase;->access$700(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p1, v0, v0}, Landroidx/media3/session/MediaControllerImplBase;->access$800(Landroidx/media3/session/MediaControllerImplBase;II)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return v1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplBase;->access$900(Landroidx/media3/session/MediaControllerImplBase;)Landroid/view/TextureView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplBase;->access$900(Landroidx/media3/session/MediaControllerImplBase;)Landroid/view/TextureView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eq v0, p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 23
    .line 24
    invoke-static {p1, p2, p3}, Landroidx/media3/session/MediaControllerImplBase;->access$800(Landroidx/media3/session/MediaControllerImplBase;II)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/media3/session/MediaControllerImplBase;->access$500(Landroidx/media3/session/MediaControllerImplBase;)Landroid/view/SurfaceHolder;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 11
    .line 12
    invoke-static {p1, p3, p4}, Landroidx/media3/session/MediaControllerImplBase;->access$800(Landroidx/media3/session/MediaControllerImplBase;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplBase;->access$500(Landroidx/media3/session/MediaControllerImplBase;)Landroid/view/SurfaceHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 11
    .line 12
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Landroidx/media3/session/MediaControllerImplBase;->access$602(Landroidx/media3/session/MediaControllerImplBase;Landroid/view/Surface;)Landroid/view/Surface;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 20
    .line 21
    new-instance v1, Landroidx/media3/session/v0;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, v2}, Landroidx/media3/session/v0;-><init>(Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Landroidx/media3/session/MediaControllerImplBase;->access$700(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {v0, v1, p1}, Landroidx/media3/session/MediaControllerImplBase;->access$800(Landroidx/media3/session/MediaControllerImplBase;II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplBase;->access$500(Landroidx/media3/session/MediaControllerImplBase;)Landroid/view/SurfaceHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Landroidx/media3/session/MediaControllerImplBase;->access$602(Landroidx/media3/session/MediaControllerImplBase;Landroid/view/Surface;)Landroid/view/Surface;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 17
    .line 18
    new-instance v0, Landroidx/media3/session/v0;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p0, v1}, Landroidx/media3/session/v0;-><init>(Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Landroidx/media3/session/MediaControllerImplBase;->access$700(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0, v0}, Landroidx/media3/session/MediaControllerImplBase;->access$800(Landroidx/media3/session/MediaControllerImplBase;II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
