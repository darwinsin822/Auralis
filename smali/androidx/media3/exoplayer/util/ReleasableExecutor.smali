.class public interface abstract Landroidx/media3/exoplayer/util/ReleasableExecutor;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# direct methods
.method public static from(Ljava/util/concurrent/Executor;Landroidx/media3/common/util/Consumer;)Landroidx/media3/exoplayer/util/ReleasableExecutor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/util/concurrent/Executor;",
            ">(TT;",
            "Landroidx/media3/common/util/Consumer<",
            "TT;>;)",
            "Landroidx/media3/exoplayer/util/ReleasableExecutor;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/util/ReleasableExecutor$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/util/ReleasableExecutor$1;-><init>(Ljava/util/concurrent/Executor;Landroidx/media3/common/util/Consumer;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract release()V
.end method
