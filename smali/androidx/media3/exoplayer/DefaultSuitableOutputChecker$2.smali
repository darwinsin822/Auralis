.class Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$2;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/DefaultSuitableOutputChecker;-><init>(Landroid/content/Context;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/exoplayer/DefaultSuitableOutputChecker;

.field final synthetic val$eventHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/DefaultSuitableOutputChecker;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$2;->this$0:Landroidx/media3/exoplayer/DefaultSuitableOutputChecker;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$2;->val$eventHandler:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$2;->val$eventHandler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
