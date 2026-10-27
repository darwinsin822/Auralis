.class public final Landroidx/media3/extractor/AacUtil$Config;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/AacUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation


# instance fields
.field public final channelCount:I

.field public final codecs:Ljava/lang/String;

.field public final sampleRateHz:I


# direct methods
.method private constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/extractor/AacUtil$Config;->sampleRateHz:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/extractor/AacUtil$Config;->channelCount:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/extractor/AacUtil$Config;->codecs:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Landroidx/media3/extractor/AacUtil$1;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/extractor/AacUtil$Config;-><init>(IILjava/lang/String;)V

    return-void
.end method
