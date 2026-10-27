.class public Landroidx/media3/extractor/FlacStreamMetadata$SeekTable;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/FlacStreamMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SeekTable"
.end annotation


# instance fields
.field public final pointOffsets:[J

.field public final pointSampleNumbers:[J


# direct methods
.method public constructor <init>([J[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/FlacStreamMetadata$SeekTable;->pointSampleNumbers:[J

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/extractor/FlacStreamMetadata$SeekTable;->pointOffsets:[J

    .line 7
    .line 8
    return-void
.end method
