.class public abstract Lcoil/decode/ImageSource;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/decode/ImageSource$Metadata;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcoil/decode/ImageSource;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic getMetadata$annotations()V
    .locals 0
    .annotation build Lcoil/annotation/ExperimentalCoilApi;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public abstract file()Lo6/h0;
.end method

.method public abstract fileOrNull()Lo6/h0;
.end method

.method public abstract getFileSystem()Lo6/u;
.end method

.method public abstract getMetadata()Lcoil/decode/ImageSource$Metadata;
.end method

.method public abstract source()Lo6/m;
.end method

.method public abstract sourceOrNull()Lo6/m;
.end method
