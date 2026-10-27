.class public final Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/PlaybackStateCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mActions:J

.field private mActiveItemId:J

.field private mBufferedPosition:J

.field private final mCustomActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;",
            ">;"
        }
    .end annotation
.end field

.field private mErrorCode:I

.field private mErrorMessage:Ljava/lang/CharSequence;

.field private mExtras:Landroid/os/Bundle;

.field private mPosition:J

.field private mRate:F

.field private mState:I

.field private mUpdateTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->mCustomActions:Ljava/util/List;

    const-wide/16 v0, -0x1

    .line 65
    iput-wide v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->mActiveItemId:J

    return-void
.end method

.method public constructor <init>(Landroidx/media3/session/legacy/PlaybackStateCompat;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->mCustomActions:Ljava/util/List;

    .line 10
    .line 11
    const-wide/16 v1, -0x1

    .line 12
    .line 13
    iput-wide v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->mActiveItemId:J

    .line 14
    .line 15
    iget v1, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->mState:I

    .line 16
    .line 17
    iput v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->mState:I

    .line 18
    .line 19
    iget-wide v1, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->mPosition:J

    .line 20
    .line 21
    iput-wide v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->mPosition:J

    .line 22
    .line 23
    iget v1, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->mSpeed:F

    .line 24
    .line 25
    iput v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->mRate:F

    .line 26
    .line 27
    iget-wide v1, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->mUpdateTime:J

    .line 28
    .line 29
    iput-wide v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->mUpdateTime:J

    .line 30
    .line 31
    iget-wide v1, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->mBufferedPosition:J

    .line 32
    .line 33
    iput-wide v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->mBufferedPosition:J

    .line 34
    .line 35
    iget-wide v1, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->mActions:J

    .line 36
    .line 37
    iput-wide v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->mActions:J

    .line 38
    .line 39
    iget v1, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->mErrorCode:I

    .line 40
    .line 41
    iput v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->mErrorCode:I

    .line 42
    .line 43
    iget-object v1, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->mErrorMessage:Ljava/lang/CharSequence;

    .line 44
    .line 45
    iput-object v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->mErrorMessage:Ljava/lang/CharSequence;

    .line 46
    .line 47
    iget-object v1, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->mCustomActions:Ljava/util/List;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-wide v0, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->mActiveItemId:J

    .line 55
    .line 56
    iput-wide v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->mActiveItemId:J

    .line 57
    .line 58
    iget-object p1, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->mExtras:Landroid/os/Bundle;

    .line 59
    .line 60
    iput-object p1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public addCustomAction(Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;)Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->mCustomActions:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string p1, "You may not add a null CustomAction to PlaybackStateCompat"

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->q(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public addCustomAction(Ljava/lang/String;Ljava/lang/String;I)Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;
    .locals 2

    .line 16
    new-instance v0, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->addCustomAction(Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;)Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;

    move-result-object p1

    return-object p1
.end method

.method public build()Landroidx/media3/session/legacy/PlaybackStateCompat;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 4
    .line 5
    iget v2, v0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->mState:I

    .line 6
    .line 7
    iget-wide v3, v0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->mPosition:J

    .line 8
    .line 9
    iget-wide v5, v0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->mBufferedPosition:J

    .line 10
    .line 11
    iget v7, v0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->mRate:F

    .line 12
    .line 13
    iget-wide v8, v0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->mActions:J

    .line 14
    .line 15
    iget v10, v0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->mErrorCode:I

    .line 16
    .line 17
    iget-object v11, v0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->mErrorMessage:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iget-wide v12, v0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->mUpdateTime:J

    .line 20
    .line 21
    iget-object v14, v0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->mCustomActions:Ljava/util/List;

    .line 22
    .line 23
    move-object v15, v1

    .line 24
    move/from16 v16, v2

    .line 25
    .line 26
    iget-wide v1, v0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->mActiveItemId:J

    .line 27
    .line 28
    move-wide/from16 v17, v1

    .line 29
    .line 30
    iget-object v1, v0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 31
    .line 32
    move/from16 v2, v16

    .line 33
    .line 34
    move-wide/from16 v19, v17

    .line 35
    .line 36
    move-object/from16 v17, v1

    .line 37
    .line 38
    move-object v1, v15

    .line 39
    move-wide/from16 v15, v19

    .line 40
    .line 41
    invoke-direct/range {v1 .. v17}, Landroidx/media3/session/legacy/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    move-object v15, v1

    .line 45
    return-object v15
.end method

.method public setActions(J)Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->mActions:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setActiveQueueItemId(J)Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->mActiveItemId:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setBufferedPosition(J)Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->mBufferedPosition:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setErrorMessage(ILjava/lang/CharSequence;)Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->mErrorCode:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->mErrorMessage:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method

.method public setErrorMessage(Ljava/lang/CharSequence;)Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    iput-object p1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->mErrorMessage:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setExtras(Landroid/os/Bundle;)Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public setState(IJF)Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v5

    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    move-wide v2, p2

    .line 8
    move v4, p4

    .line 9
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->setState(IJFJ)Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public setState(IJFJ)Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;
    .locals 0

    .line 14
    iput p1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->mState:I

    .line 15
    iput-wide p2, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->mPosition:J

    .line 16
    iput-wide p5, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->mUpdateTime:J

    .line 17
    iput p4, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->mRate:F

    return-object p0
.end method
