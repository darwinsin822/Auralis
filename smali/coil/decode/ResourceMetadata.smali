.class public final Lcoil/decode/ResourceMetadata;
.super Lcoil/decode/ImageSource$Metadata;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation build Lcoil/annotation/ExperimentalCoilApi;
.end annotation


# instance fields
.field private final density:I

.field private final packageName:Ljava/lang/String;

.field private final resId:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcoil/decode/ImageSource$Metadata;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/decode/ResourceMetadata;->packageName:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcoil/decode/ResourceMetadata;->resId:I

    .line 7
    .line 8
    iput p3, p0, Lcoil/decode/ResourceMetadata;->density:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getDensity()I
    .locals 1

    .line 1
    iget v0, p0, Lcoil/decode/ResourceMetadata;->density:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/decode/ResourceMetadata;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcoil/decode/ResourceMetadata;->resId:I

    .line 2
    .line 3
    return v0
.end method
