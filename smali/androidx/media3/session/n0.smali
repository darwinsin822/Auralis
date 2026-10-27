.class public final synthetic Landroidx/media3/session/n0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaControllerImplBase;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/n0;->a:Landroidx/media3/session/MediaControllerImplBase;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/n0;->a:Landroidx/media3/session/MediaControllerImplBase;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplBase;->w(Landroidx/media3/session/MediaControllerImplBase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
