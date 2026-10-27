.class public final Landroidx/media3/session/legacy/PlaybackStateCompat;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;,
        Landroidx/media3/session/legacy/PlaybackStateCompat$Api21Impl;,
        Landroidx/media3/session/legacy/PlaybackStateCompat$Api22Impl;,
        Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;,
        Landroidx/media3/session/legacy/PlaybackStateCompat$ErrorCode;,
        Landroidx/media3/session/legacy/PlaybackStateCompat$ShuffleMode;,
        Landroidx/media3/session/legacy/PlaybackStateCompat$RepeatMode;,
        Landroidx/media3/session/legacy/PlaybackStateCompat$State;,
        Landroidx/media3/session/legacy/PlaybackStateCompat$MediaKeyAction;,
        Landroidx/media3/session/legacy/PlaybackStateCompat$Actions;
    }
.end annotation


# static fields
.field public static final ACTION_FAST_FORWARD:J = 0x40L

.field public static final ACTION_PAUSE:J = 0x2L

.field public static final ACTION_PLAY:J = 0x4L

.field public static final ACTION_PLAY_FROM_MEDIA_ID:J = 0x400L

.field public static final ACTION_PLAY_FROM_SEARCH:J = 0x800L

.field public static final ACTION_PLAY_FROM_URI:J = 0x2000L

.field public static final ACTION_PLAY_PAUSE:J = 0x200L

.field public static final ACTION_PREPARE:J = 0x4000L

.field public static final ACTION_PREPARE_FROM_MEDIA_ID:J = 0x8000L

.field public static final ACTION_PREPARE_FROM_SEARCH:J = 0x10000L

.field public static final ACTION_PREPARE_FROM_URI:J = 0x20000L

.field public static final ACTION_REWIND:J = 0x8L

.field public static final ACTION_SEEK_TO:J = 0x100L

.field public static final ACTION_SET_CAPTIONING_ENABLED:J = 0x100000L

.field public static final ACTION_SET_PLAYBACK_SPEED:J = 0x400000L

.field public static final ACTION_SET_RATING:J = 0x80L

.field public static final ACTION_SET_REPEAT_MODE:J = 0x40000L

.field public static final ACTION_SET_SHUFFLE_MODE:J = 0x200000L

.field public static final ACTION_SET_SHUFFLE_MODE_ENABLED:J = 0x80000L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ACTION_SKIP_TO_NEXT:J = 0x20L

.field public static final ACTION_SKIP_TO_PREVIOUS:J = 0x10L

.field public static final ACTION_SKIP_TO_QUEUE_ITEM:J = 0x1000L

.field public static final ACTION_STOP:J = 0x1L

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media3/session/legacy/PlaybackStateCompat;",
            ">;"
        }
    .end annotation
.end field

.field public static final ERROR_CODE_ACTION_ABORTED:I = 0xa

.field public static final ERROR_CODE_APP_ERROR:I = 0x1

.field public static final ERROR_CODE_AUTHENTICATION_EXPIRED:I = 0x3

.field public static final ERROR_CODE_CONCURRENT_STREAM_LIMIT:I = 0x5

.field public static final ERROR_CODE_CONTENT_ALREADY_PLAYING:I = 0x8

.field public static final ERROR_CODE_END_OF_QUEUE:I = 0xb

.field public static final ERROR_CODE_NOT_AVAILABLE_IN_REGION:I = 0x7

.field public static final ERROR_CODE_NOT_SUPPORTED:I = 0x2

.field public static final ERROR_CODE_PARENTAL_CONTROL_RESTRICTED:I = 0x6

.field public static final ERROR_CODE_PREMIUM_ACCOUNT_REQUIRED:I = 0x4

.field public static final ERROR_CODE_SKIP_LIMIT_REACHED:I = 0x9

.field public static final ERROR_CODE_UNKNOWN_ERROR:I = 0x0

.field private static final KEYCODE_MEDIA_PAUSE:I = 0x7f

.field private static final KEYCODE_MEDIA_PLAY:I = 0x7e

.field public static final PLAYBACK_POSITION_UNKNOWN:J = -0x1L

.field public static final REPEAT_MODE_ALL:I = 0x2

.field public static final REPEAT_MODE_GROUP:I = 0x3

.field public static final REPEAT_MODE_INVALID:I = -0x1

.field public static final REPEAT_MODE_NONE:I = 0x0

.field public static final REPEAT_MODE_ONE:I = 0x1

.field public static final SHUFFLE_MODE_ALL:I = 0x1

.field public static final SHUFFLE_MODE_GROUP:I = 0x2

.field public static final SHUFFLE_MODE_INVALID:I = -0x1

.field public static final SHUFFLE_MODE_NONE:I = 0x0

.field public static final STATE_BUFFERING:I = 0x6

.field public static final STATE_CONNECTING:I = 0x8

.field public static final STATE_ERROR:I = 0x7

.field public static final STATE_FAST_FORWARDING:I = 0x4

.field public static final STATE_NONE:I = 0x0

.field public static final STATE_PAUSED:I = 0x2

.field public static final STATE_PLAYING:I = 0x3

.field public static final STATE_REWINDING:I = 0x5

.field public static final STATE_SKIPPING_TO_NEXT:I = 0xa

.field public static final STATE_SKIPPING_TO_PREVIOUS:I = 0x9

.field public static final STATE_SKIPPING_TO_QUEUE_ITEM:I = 0xb

.field public static final STATE_STOPPED:I = 0x1


# instance fields
.field final mActions:J

.field final mActiveItemId:J

.field final mBufferedPosition:J

.field mCustomActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;",
            ">;"
        }
    .end annotation
.end field

.field final mErrorCode:I

.field final mErrorMessage:Ljava/lang/CharSequence;

.field final mExtras:Landroid/os/Bundle;

.field final mPosition:J

.field final mSpeed:F

.field final mState:I

.field private mStateFwk:Landroid/media/session/PlaybackState;

.field final mUpdateTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/session/legacy/PlaybackStateCompat$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/session/legacy/PlaybackStateCompat$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/session/legacy/PlaybackStateCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IJJFJILjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJFJI",
            "Ljava/lang/CharSequence;",
            "J",
            "Ljava/util/List<",
            "Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;",
            ">;J",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput p1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mState:I

    .line 91
    iput-wide p2, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mPosition:J

    .line 92
    iput-wide p4, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mBufferedPosition:J

    .line 93
    iput p6, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mSpeed:F

    .line 94
    iput-wide p7, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mActions:J

    .line 95
    iput p9, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mErrorCode:I

    .line 96
    iput-object p10, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mErrorMessage:Ljava/lang/CharSequence;

    .line 97
    iput-wide p11, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mUpdateTime:J

    if-nez p13, :cond_0

    .line 98
    sget-object p1, Lj5/w0;->d:Lj5/u0;

    .line 99
    sget-object p1, Lj5/x1;->g:Lj5/x1;

    goto :goto_0

    .line 100
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object p1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mCustomActions:Ljava/util/List;

    move-wide p1, p14

    .line 101
    iput-wide p1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mActiveItemId:J

    move-object/from16 p1, p16

    .line 102
    iput-object p1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mExtras:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mState:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mPosition:J

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mSpeed:F

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mUpdateTime:J

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mBufferedPosition:J

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mActions:J

    .line 39
    .line 40
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/CharSequence;

    .line 47
    .line 48
    iput-object v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mErrorMessage:Ljava/lang/CharSequence;

    .line 49
    .line 50
    sget-object v0, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    sget-object v0, Lj5/w0;->d:Lj5/u0;

    .line 59
    .line 60
    sget-object v0, Lj5/x1;->g:Lj5/x1;

    .line 61
    .line 62
    :cond_0
    iput-object v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mCustomActions:Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mActiveItemId:J

    .line 69
    .line 70
    const-class v0, Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mExtras:Landroid/os/Bundle;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput p1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mErrorCode:I

    .line 87
    .line 88
    return-void
.end method

.method public static fromPlaybackState(Ljava/lang/Object;)Landroidx/media3/session/legacy/PlaybackStateCompat;
    .locals 21

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    check-cast v1, Landroid/media/session/PlaybackState;

    .line 7
    .line 8
    invoke-static {v1}, Landroidx/media3/session/legacy/PlaybackStateCompat$Api21Impl;->getCustomActions(Landroid/media/session/PlaybackState;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v3}, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->fromCustomAction(Ljava/lang/Object;)Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object/from16 v17, v0

    .line 49
    .line 50
    invoke-static {v1}, Landroidx/media3/session/legacy/PlaybackStateCompat$Api22Impl;->getExtras(Landroid/media/session/PlaybackState;)Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v20

    .line 54
    invoke-static/range {v20 .. v20}, Landroidx/media3/session/legacy/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 58
    .line 59
    invoke-static {v1}, Landroidx/media3/session/legacy/PlaybackStateCompat$Api21Impl;->getState(Landroid/media/session/PlaybackState;)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {v1}, Landroidx/media3/session/legacy/PlaybackStateCompat$Api21Impl;->getPosition(Landroid/media/session/PlaybackState;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    invoke-static {v1}, Landroidx/media3/session/legacy/PlaybackStateCompat$Api21Impl;->getBufferedPosition(Landroid/media/session/PlaybackState;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    invoke-static {v1}, Landroidx/media3/session/legacy/PlaybackStateCompat$Api21Impl;->getPlaybackSpeed(Landroid/media/session/PlaybackState;)F

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    invoke-static {v1}, Landroidx/media3/session/legacy/PlaybackStateCompat$Api21Impl;->getActions(Landroid/media/session/PlaybackState;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    invoke-static {v1}, Landroidx/media3/session/legacy/PlaybackStateCompat$Api21Impl;->getErrorMessage(Landroid/media/session/PlaybackState;)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    invoke-static {v1}, Landroidx/media3/session/legacy/PlaybackStateCompat$Api21Impl;->getLastPositionUpdateTime(Landroid/media/session/PlaybackState;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v15

    .line 87
    invoke-static {v1}, Landroidx/media3/session/legacy/PlaybackStateCompat$Api21Impl;->getActiveQueueItemId(Landroid/media/session/PlaybackState;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v18

    .line 91
    const/4 v13, 0x0

    .line 92
    invoke-direct/range {v4 .. v20}, Landroidx/media3/session/legacy/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, v4, Landroidx/media3/session/legacy/PlaybackStateCompat;->mStateFwk:Landroid/media/session/PlaybackState;

    .line 96
    .line 97
    return-object v4

    .line 98
    :cond_2
    return-object v0
.end method

.method public static toKeyCode(J)I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x7e

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const-wide/16 v0, 0x2

    .line 11
    .line 12
    cmp-long v0, p0, v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/16 p0, 0x7f

    .line 17
    .line 18
    return p0

    .line 19
    :cond_1
    const-wide/16 v0, 0x20

    .line 20
    .line 21
    cmp-long v0, p0, v0

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const/16 p0, 0x57

    .line 26
    .line 27
    return p0

    .line 28
    :cond_2
    const-wide/16 v0, 0x10

    .line 29
    .line 30
    cmp-long v0, p0, v0

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    const/16 p0, 0x58

    .line 35
    .line 36
    return p0

    .line 37
    :cond_3
    const-wide/16 v0, 0x1

    .line 38
    .line 39
    cmp-long v0, p0, v0

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    const/16 p0, 0x56

    .line 44
    .line 45
    return p0

    .line 46
    :cond_4
    const-wide/16 v0, 0x40

    .line 47
    .line 48
    cmp-long v0, p0, v0

    .line 49
    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    const/16 p0, 0x5a

    .line 53
    .line 54
    return p0

    .line 55
    :cond_5
    const-wide/16 v0, 0x8

    .line 56
    .line 57
    cmp-long v0, p0, v0

    .line 58
    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    const/16 p0, 0x59

    .line 62
    .line 63
    return p0

    .line 64
    :cond_6
    const-wide/16 v0, 0x200

    .line 65
    .line 66
    cmp-long p0, p0, v0

    .line 67
    .line 68
    if-nez p0, :cond_7

    .line 69
    .line 70
    const/16 p0, 0x55

    .line 71
    .line 72
    return p0

    .line 73
    :cond_7
    const/4 p0, 0x0

    .line 74
    return p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getActions()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mActions:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getActiveQueueItemId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mActiveItemId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBufferedPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mBufferedPosition:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCurrentPosition(Ljava/lang/Long;)J
    .locals 7

    .line 1
    iget-wide v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mPosition:J

    .line 2
    .line 3
    iget v2, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mSpeed:F

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iget-wide v5, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mUpdateTime:J

    .line 17
    .line 18
    sub-long/2addr v3, v5

    .line 19
    :goto_0
    long-to-float p1, v3

    .line 20
    mul-float/2addr v2, p1

    .line 21
    float-to-long v2, v2

    .line 22
    add-long/2addr v0, v2

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method

.method public getCustomActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mCustomActions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mErrorCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getErrorMessage()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mErrorMessage:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mExtras:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastPositionUpdateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mUpdateTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPlaybackSpeed()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mSpeed:F

    .line 2
    .line 3
    return v0
.end method

.method public getPlaybackState()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mStateFwk:Landroid/media/session/PlaybackState;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Landroidx/media3/session/legacy/PlaybackStateCompat$Api21Impl;->createBuilder()Landroid/media/session/PlaybackState$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mState:I

    .line 10
    .line 11
    iget-wide v3, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mPosition:J

    .line 12
    .line 13
    iget v5, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mSpeed:F

    .line 14
    .line 15
    iget-wide v6, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mUpdateTime:J

    .line 16
    .line 17
    invoke-static/range {v1 .. v7}, Landroidx/media3/session/legacy/PlaybackStateCompat$Api21Impl;->setState(Landroid/media/session/PlaybackState$Builder;IJFJ)V

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mBufferedPosition:J

    .line 21
    .line 22
    invoke-static {v1, v2, v3}, Landroidx/media3/session/legacy/PlaybackStateCompat$Api21Impl;->setBufferedPosition(Landroid/media/session/PlaybackState$Builder;J)V

    .line 23
    .line 24
    .line 25
    iget-wide v2, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mActions:J

    .line 26
    .line 27
    invoke-static {v1, v2, v3}, Landroidx/media3/session/legacy/PlaybackStateCompat$Api21Impl;->setActions(Landroid/media/session/PlaybackState$Builder;J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mErrorMessage:Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-static {v1, v0}, Landroidx/media3/session/legacy/PlaybackStateCompat$Api21Impl;->setErrorMessage(Landroid/media/session/PlaybackState$Builder;Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mCustomActions:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->getCustomAction()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/media/session/PlaybackState$CustomAction;

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-static {v1, v2}, Landroidx/media3/session/legacy/PlaybackStateCompat$Api21Impl;->addCustomAction(Landroid/media/session/PlaybackState$Builder;Landroid/media/session/PlaybackState$CustomAction;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-wide v2, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mActiveItemId:J

    .line 66
    .line 67
    invoke-static {v1, v2, v3}, Landroidx/media3/session/legacy/PlaybackStateCompat$Api21Impl;->setActiveQueueItemId(Landroid/media/session/PlaybackState$Builder;J)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mExtras:Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-static {v1, v0}, Landroidx/media3/session/legacy/PlaybackStateCompat$Api22Impl;->setExtras(Landroid/media/session/PlaybackState$Builder;Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Landroidx/media3/session/legacy/PlaybackStateCompat$Api21Impl;->build(Landroid/media/session/PlaybackState$Builder;)Landroid/media/session/PlaybackState;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mStateFwk:Landroid/media/session/PlaybackState;

    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mStateFwk:Landroid/media/session/PlaybackState;

    .line 82
    .line 83
    return-object v0
.end method

.method public getPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mPosition:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mState:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PlaybackState {state="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mState:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", position="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mPosition:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", buffered position="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mBufferedPosition:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", speed="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mSpeed:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", updated="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mUpdateTime:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", actions="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mActions:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", error code="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mErrorCode:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", error message="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mErrorMessage:Ljava/lang/CharSequence;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", custom actions="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mCustomActions:Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", active item id="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-wide v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mActiveItemId:J

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, "}"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mState:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mPosition:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mSpeed:F

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mUpdateTime:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mBufferedPosition:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mActions:J

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mErrorMessage:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mCustomActions:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget-wide v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mActiveItemId:J

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mExtras:Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    iget p2, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mErrorCode:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
