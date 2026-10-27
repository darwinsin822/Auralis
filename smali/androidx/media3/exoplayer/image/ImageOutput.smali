.class public interface abstract Landroidx/media3/exoplayer/image/ImageOutput;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final NO_OP:Landroidx/media3/exoplayer/image/ImageOutput;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/image/ImageOutput$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/exoplayer/image/ImageOutput$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/exoplayer/image/ImageOutput;->NO_OP:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract onDisabled()V
.end method

.method public abstract onImageAvailable(JLandroid/graphics/Bitmap;)V
.end method
