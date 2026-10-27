.class final Landroidx/media3/extractor/Ac4Util$Ac4Presentation;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/Ac4Util;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ac4Presentation"
.end annotation


# instance fields
.field public channelMode:I

.field public hasBackChannels:Z

.field public isChannelCoded:Z

.field public level:I

.field public numOfUmxObjects:I

.field public topChannelPairs:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/media3/extractor/Ac4Util$Ac4Presentation;->isChannelCoded:Z

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Landroidx/media3/extractor/Ac4Util$Ac4Presentation;->channelMode:I

    .line 9
    .line 10
    iput v1, p0, Landroidx/media3/extractor/Ac4Util$Ac4Presentation;->numOfUmxObjects:I

    .line 11
    .line 12
    iput-boolean v0, p0, Landroidx/media3/extractor/Ac4Util$Ac4Presentation;->hasBackChannels:Z

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    iput v0, p0, Landroidx/media3/extractor/Ac4Util$Ac4Presentation;->topChannelPairs:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Landroidx/media3/extractor/Ac4Util$Ac4Presentation;->level:I

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/extractor/Ac4Util$1;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroidx/media3/extractor/Ac4Util$Ac4Presentation;-><init>()V

    return-void
.end method
