.class public final Lcoil/decode/AssetMetadata;
.super Lcoil/decode/ImageSource$Metadata;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation build Lcoil/annotation/ExperimentalCoilApi;
.end annotation


# instance fields
.field private final filePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcoil/decode/ImageSource$Metadata;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/decode/AssetMetadata;->filePath:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic getFileName$annotations()V
    .locals 0
    .annotation runtime Ln5/a;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final getFileName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil/decode/AssetMetadata;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x2f

    .line 4
    .line 5
    invoke-static {v0, v1, v0}, Lj6/f;->t0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/decode/AssetMetadata;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
