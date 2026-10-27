.class public final Landroidx/media3/exoplayer/audio/AudioCapabilities;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/AudioCapabilities$Api33;,
        Landroidx/media3/exoplayer/audio/AudioCapabilities$Api23;,
        Landroidx/media3/exoplayer/audio/AudioCapabilities$Api29;,
        Landroidx/media3/exoplayer/audio/AudioCapabilities$AudioProfile;
    }
.end annotation


# static fields
.field static final ALL_SURROUND_ENCODINGS_AND_MAX_CHANNELS:Lj5/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/a1;"
        }
    .end annotation
.end field

.field public static final DEFAULT_AUDIO_CAPABILITIES:Landroidx/media3/exoplayer/audio/AudioCapabilities;

.field static final DEFAULT_MAX_CHANNEL_COUNT:I = 0xa

.field static final DEFAULT_SAMPLE_RATE_HZ:I = 0xbb80

.field private static final EXTERNAL_SURROUND_SOUND_ENCODINGS:Lj5/w0;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/w0;"
        }
    .end annotation
.end field

.field private static final EXTERNAL_SURROUND_SOUND_KEY:Ljava/lang/String; = "external_surround_sound_enabled"

.field private static final FORCE_EXTERNAL_SURROUND_SOUND_KEY:Ljava/lang/String; = "use_external_surround_sound_flag"


# instance fields
.field private final encodingToAudioProfile:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/exoplayer/audio/AudioCapabilities$AudioProfile;",
            ">;"
        }
    .end annotation
.end field

.field private final maxChannelCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 2
    .line 3
    sget-object v1, Landroidx/media3/exoplayer/audio/AudioCapabilities$AudioProfile;->DEFAULT_AUDIO_PROFILE:Landroidx/media3/exoplayer/audio/AudioCapabilities$AudioProfile;

    .line 4
    .line 5
    invoke-static {v1}, Lj5/w0;->n(Ljava/lang/Object;)Lj5/x1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/audio/AudioCapabilities;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Landroidx/media3/exoplayer/audio/AudioCapabilities;->DEFAULT_AUDIO_CAPABILITIES:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v3, 0x3

    .line 34
    invoke-static {v0, v3}, Lj5/x;->a([Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, Lj5/w0;->h([Ljava/lang/Object;I)Lj5/x1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Landroidx/media3/exoplayer/audio/AudioCapabilities;->EXTERNAL_SURROUND_SOUND_ENCODINGS:Lj5/w0;

    .line 42
    .line 43
    new-instance v0, Lj5/z0;

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-direct {v0, v3}, Lj5/z0;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lj5/z0;->c(Ljava/lang/Object;Ljava/lang/Object;)Lj5/z0;

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x11

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1, v2}, Lj5/z0;->c(Ljava/lang/Object;Ljava/lang/Object;)Lj5/z0;

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x7

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1, v2}, Lj5/z0;->c(Ljava/lang/Object;Ljava/lang/Object;)Lj5/z0;

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x1e

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v3, 0xa

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0, v1, v3}, Lj5/z0;->c(Ljava/lang/Object;Ljava/lang/Object;)Lj5/z0;

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x12

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1, v2}, Lj5/z0;->c(Ljava/lang/Object;Ljava/lang/Object;)Lj5/z0;

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x8

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v2, v1}, Lj5/z0;->c(Ljava/lang/Object;Ljava/lang/Object;)Lj5/z0;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, v1}, Lj5/z0;->c(Ljava/lang/Object;Ljava/lang/Object;)Lj5/z0;

    .line 103
    .line 104
    .line 105
    const/16 v2, 0xe

    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v2, v1}, Lj5/z0;->c(Ljava/lang/Object;Ljava/lang/Object;)Lj5/z0;

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    invoke-virtual {v0, v1}, Lj5/z0;->a(Z)Lj5/c2;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Landroidx/media3/exoplayer/audio/AudioCapabilities;->ALL_SURROUND_ENCODINGS_AND_MAX_CHANNELS:Lj5/a1;

    .line 120
    .line 121
    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/audio/AudioCapabilities$AudioProfile;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities;->encodingToAudioProfile:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/media3/exoplayer/audio/AudioCapabilities$AudioProfile;

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities;->encodingToAudioProfile:Landroid/util/SparseArray;

    .line 26
    .line 27
    iget v4, v2, Landroidx/media3/exoplayer/audio/AudioCapabilities$AudioProfile;->encoding:I

    .line 28
    .line 29
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p1, v0

    .line 36
    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities;->encodingToAudioProfile:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ge v0, v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities;->encodingToAudioProfile:Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroidx/media3/exoplayer/audio/AudioCapabilities$AudioProfile;

    .line 51
    .line 52
    iget v1, v1, Landroidx/media3/exoplayer/audio/AudioCapabilities$AudioProfile;->maxChannelCount:I

    .line 53
    .line 54
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iput p1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities;->maxChannelCount:I

    .line 62
    .line 63
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Landroidx/media3/exoplayer/audio/AudioCapabilities$1;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/AudioCapabilities;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>([II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 64
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->getAudioProfiles([II)Lj5/w0;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/AudioCapabilities;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$000(Ljava/util/List;)Lj5/w0;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->getAudioProfiles(Ljava/util/List;)Lj5/w0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static deviceMaySetExternalSurroundSoundGlobalSetting()Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/media3/common/util/Util;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Amazon"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const-string v1, "Xiaomi"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method private static getAudioProfiles(Ljava/util/List;)Lj5/w0;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/AudioProfile;",
            ">;)",
            "Lj5/w0;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/util/HashSet;

    .line 12
    .line 13
    const/16 v3, 0xc

    .line 14
    .line 15
    filled-new-array {v3}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lo5/x;->h([I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v1, v2, :cond_3

    .line 35
    .line 36
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Landroidx/media3/exoplayer/audio/a;->e(Ljava/lang/Object;)Landroid/media/AudioProfile;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Landroidx/media3/exoplayer/audio/a;->c(Landroid/media/AudioProfile;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x1

    .line 49
    if-ne v3, v4, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-static {v2}, Landroidx/media3/exoplayer/audio/a;->D(Landroid/media/AudioProfile;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v3}, Landroidx/media3/common/util/Util;->isEncodingLinearPcm(I)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    sget-object v4, Landroidx/media3/exoplayer/audio/AudioCapabilities;->ALL_SURROUND_ENCODINGS_AND_MAX_CHANNELS:Lj5/a1;

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v4, v5}, Lj5/a1;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/util/Set;

    .line 94
    .line 95
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/util/Set;

    .line 100
    .line 101
    invoke-static {v2}, Landroidx/media3/exoplayer/audio/a;->C(Landroid/media/AudioProfile;)[I

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Lo5/x;->h([I)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    new-instance v4, Ljava/util/HashSet;

    .line 118
    .line 119
    invoke-static {v2}, Landroidx/media3/exoplayer/audio/a;->C(Landroid/media/AudioProfile;)[I

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2}, Lo5/x;->h([I)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    invoke-static {}, Lj5/w0;->i()Lj5/t0;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/util/Map$Entry;

    .line 159
    .line 160
    new-instance v2, Landroidx/media3/exoplayer/audio/AudioCapabilities$AudioProfile;

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/util/Set;

    .line 177
    .line 178
    invoke-direct {v2, v3, v1}, Landroidx/media3/exoplayer/audio/AudioCapabilities$AudioProfile;-><init>(ILjava/util/Set;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v2}, Lj5/q0;->a(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    invoke-virtual {p0}, Lj5/t0;->f()Lj5/x1;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0
.end method

.method private static getAudioProfiles([II)Lj5/w0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)",
            "Lj5/w0;"
        }
    .end annotation

    .line 190
    invoke-static {}, Lj5/w0;->i()Lj5/t0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 191
    new-array p0, v1, [I

    .line 192
    :cond_0
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 193
    aget v2, p0, v1

    .line 194
    new-instance v3, Landroidx/media3/exoplayer/audio/AudioCapabilities$AudioProfile;

    invoke-direct {v3, v2, p1}, Landroidx/media3/exoplayer/audio/AudioCapabilities$AudioProfile;-><init>(II)V

    .line 195
    invoke-virtual {v0, v3}, Lj5/q0;->a(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 196
    :cond_1
    invoke-virtual {v0}, Lj5/t0;->f()Lj5/x1;

    move-result-object p0

    return-object p0
.end method

.method public static getCapabilities(Landroid/content/Context;)Landroidx/media3/exoplayer/audio/AudioCapabilities;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 21
    sget-object v0, Landroidx/media3/common/AudioAttributes;->DEFAULT:Landroidx/media3/common/AudioAttributes;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->getCapabilities(Landroid/content/Context;Landroidx/media3/common/AudioAttributes;Landroid/media/AudioDeviceInfo;)Landroidx/media3/exoplayer/audio/AudioCapabilities;

    move-result-object p0

    return-object p0
.end method

.method public static getCapabilities(Landroid/content/Context;Landroidx/media3/common/AudioAttributes;Landroid/media/AudioDeviceInfo;)Landroidx/media3/exoplayer/audio/AudioCapabilities;
    .locals 2

    .line 1
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioDeviceInfoApi23;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Landroidx/media3/exoplayer/audio/AudioDeviceInfoApi23;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {p0, p1, v0}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->getCapabilitiesInternal(Landroid/content/Context;Landroidx/media3/common/AudioAttributes;Landroidx/media3/exoplayer/audio/AudioDeviceInfoApi23;)Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static getCapabilitiesInternal(Landroid/content/Context;Landroid/content/Intent;Landroidx/media3/common/AudioAttributes;Landroidx/media3/exoplayer/audio/AudioDeviceInfoApi23;)Landroidx/media3/exoplayer/audio/AudioCapabilities;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/media/AudioManager;

    .line 12
    .line 13
    const/16 v1, 0x21

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget p3, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 19
    .line 20
    if-lt p3, v1, :cond_1

    .line 21
    .line 22
    invoke-static {v0, p2}, Landroidx/media3/exoplayer/audio/AudioCapabilities$Api33;->getDefaultRoutedDeviceForAttributes(Landroid/media/AudioManager;Landroidx/media3/common/AudioAttributes;)Landroidx/media3/exoplayer/audio/AudioDeviceInfoApi23;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p3, 0x0

    .line 28
    :goto_0
    sget v2, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 29
    .line 30
    if-lt v2, v1, :cond_3

    .line 31
    .line 32
    invoke-static {p0}, Landroidx/media3/common/util/Util;->isTv(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-static {p0}, Landroidx/media3/common/util/Util;->isAutomotive(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    :cond_2
    invoke-static {v0, p2}, Landroidx/media3/exoplayer/audio/AudioCapabilities$Api33;->getCapabilitiesInternalForDirectPlayback(Landroid/media/AudioManager;Landroidx/media3/common/AudioAttributes;)Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_3
    const/16 v1, 0x17

    .line 50
    .line 51
    if-lt v2, v1, :cond_4

    .line 52
    .line 53
    invoke-static {v0, p3}, Landroidx/media3/exoplayer/audio/AudioCapabilities$Api23;->isBluetoothConnected(Landroid/media/AudioManager;Landroidx/media3/exoplayer/audio/AudioDeviceInfoApi23;)Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_4

    .line 58
    .line 59
    sget-object p0, Landroidx/media3/exoplayer/audio/AudioCapabilities;->DEFAULT_AUDIO_CAPABILITIES:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_4
    new-instance p3, Lj5/f1;

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    invoke-direct {p3, v0}, Lj5/q0;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p3, v0}, Lj5/q0;->a(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x1d

    .line 77
    .line 78
    const/16 v1, 0xa

    .line 79
    .line 80
    if-lt v2, v0, :cond_6

    .line 81
    .line 82
    invoke-static {p0}, Landroidx/media3/common/util/Util;->isTv(Landroid/content/Context;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    invoke-static {p0}, Landroidx/media3/common/util/Util;->isAutomotive(Landroid/content/Context;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    :cond_5
    invoke-static {p2}, Landroidx/media3/exoplayer/audio/AudioCapabilities$Api29;->getDirectPlaybackSupportedEncodings(Landroidx/media3/common/AudioAttributes;)Lj5/w0;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, p0}, Lj5/q0;->c(Ljava/lang/Iterable;)V

    .line 102
    .line 103
    .line 104
    new-instance p0, Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 105
    .line 106
    invoke-virtual {p3}, Lj5/f1;->f()Lj5/g1;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lo5/x;->V(Ljava/util/Collection;)[I

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1, v1}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->getAudioProfiles([II)Lj5/w0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/AudioCapabilities;-><init>(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const-string p2, "use_external_surround_sound_flag"

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-static {p0, p2, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    const/4 v2, 0x1

    .line 134
    if-ne p2, v2, :cond_7

    .line 135
    .line 136
    move p2, v2

    .line 137
    goto :goto_1

    .line 138
    :cond_7
    move p2, v0

    .line 139
    :goto_1
    if-nez p2, :cond_8

    .line 140
    .line 141
    invoke-static {}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->deviceMaySetExternalSurroundSoundGlobalSetting()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_9

    .line 146
    .line 147
    :cond_8
    const-string v3, "external_surround_sound_enabled"

    .line 148
    .line 149
    invoke-static {p0, v3, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-ne p0, v2, :cond_9

    .line 154
    .line 155
    sget-object p0, Landroidx/media3/exoplayer/audio/AudioCapabilities;->EXTERNAL_SURROUND_SOUND_ENCODINGS:Lj5/w0;

    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, p0}, Lj5/q0;->c(Ljava/lang/Iterable;)V

    .line 161
    .line 162
    .line 163
    :cond_9
    if-eqz p1, :cond_b

    .line 164
    .line 165
    if-nez p2, :cond_b

    .line 166
    .line 167
    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    .line 168
    .line 169
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-ne p0, v2, :cond_b

    .line 174
    .line 175
    const-string p0, "android.media.extra.ENCODINGS"

    .line 176
    .line 177
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    if-eqz p0, :cond_a

    .line 182
    .line 183
    invoke-static {p0}, Lo5/x;->h([I)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3, p0}, Lj5/q0;->c(Ljava/lang/Iterable;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    new-instance p0, Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 194
    .line 195
    invoke-virtual {p3}, Lj5/f1;->f()Lj5/g1;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-static {p2}, Lo5/x;->V(Ljava/util/Collection;)[I

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    const-string p3, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 204
    .line 205
    invoke-virtual {p1, p3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    invoke-static {p2, p1}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->getAudioProfiles([II)Lj5/w0;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/AudioCapabilities;-><init>(Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    return-object p0

    .line 217
    :cond_b
    new-instance p0, Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 218
    .line 219
    invoke-virtual {p3}, Lj5/f1;->f()Lj5/g1;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {p1}, Lo5/x;->V(Ljava/util/Collection;)[I

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {p1, v1}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->getAudioProfiles([II)Lj5/w0;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/AudioCapabilities;-><init>(Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    return-object p0
.end method

.method public static getCapabilitiesInternal(Landroid/content/Context;Landroidx/media3/common/AudioAttributes;Landroidx/media3/exoplayer/audio/AudioDeviceInfoApi23;)Landroidx/media3/exoplayer/audio/AudioCapabilities;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnprotectedReceiver"
        }
    .end annotation

    .line 235
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 236
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 237
    invoke-static {p0, v0, p1, p2}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->getCapabilitiesInternal(Landroid/content/Context;Landroid/content/Intent;Landroidx/media3/common/AudioAttributes;Landroidx/media3/exoplayer/audio/AudioDeviceInfoApi23;)Landroidx/media3/exoplayer/audio/AudioCapabilities;

    move-result-object p0

    return-object p0
.end method

.method private static getChannelConfigForPassthrough(I)I
    .locals 2

    .line 1
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-gt v0, v1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    .line 10
    const/16 p0, 0x8

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x3

    .line 14
    if-eq p0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq p0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-ne p0, v1, :cond_2

    .line 21
    .line 22
    :cond_1
    const/4 p0, 0x6

    .line 23
    :cond_2
    :goto_0
    const/16 v1, 0x1a

    .line 24
    .line 25
    if-gt v0, v1, :cond_3

    .line 26
    .line 27
    const-string v0, "fugu"

    .line 28
    .line 29
    sget-object v1, Landroidx/media3/common/util/Util;->DEVICE:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-ne p0, v0, :cond_3

    .line 39
    .line 40
    const/4 p0, 0x2

    .line 41
    :cond_3
    invoke-static {p0}, Landroidx/media3/common/util/Util;->getAudioTrackChannelConfig(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public static getExternalSurroundSoundGlobalSettingUri()Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->deviceMaySetExternalSurroundSoundGlobalSetting()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "external_surround_sound_enabled"

    .line 8
    .line 9
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities;->encodingToAudioProfile:Landroid/util/SparseArray;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/media3/exoplayer/audio/AudioCapabilities;->encodingToAudioProfile:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-static {v1, v3}, Landroidx/media3/common/util/Util;->contentEquals(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget v1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities;->maxChannelCount:I

    .line 24
    .line 25
    iget p1, p1, Landroidx/media3/exoplayer/audio/AudioCapabilities;->maxChannelCount:I

    .line 26
    .line 27
    if-ne v1, p1, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    return v2
.end method

.method public getEncodingAndChannelConfigForPassthrough(Landroidx/media3/common/Format;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/Format;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 151
    sget-object v0, Landroidx/media3/common/AudioAttributes;->DEFAULT:Landroidx/media3/common/AudioAttributes;

    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->getEncodingAndChannelConfigForPassthrough(Landroidx/media3/common/Format;Landroidx/media3/common/AudioAttributes;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public getEncodingAndChannelConfigForPassthrough(Landroidx/media3/common/Format;Landroidx/media3/common/AudioAttributes;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/Format;",
            "Landroidx/media3/common/AudioAttributes;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p1, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/media3/common/MimeTypes;->getEncoding(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v1, Landroidx/media3/exoplayer/audio/AudioCapabilities;->ALL_SURROUND_ENCODINGS_AND_MAX_CHANNELS:Lj5/a1;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lj5/a1;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    const/16 v1, 0x12

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->supportsEncoding(I)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/16 v3, 0x8

    .line 42
    .line 43
    if-ne v0, v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->supportsEncoding(I)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    :cond_2
    const/16 v3, 0x1e

    .line 52
    .line 53
    if-ne v0, v3, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->supportsEncoding(I)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    :cond_3
    const/4 v0, 0x7

    .line 62
    :cond_4
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->supportsEncoding(I)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_5

    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_5
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities;->encodingToAudioProfile:Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Landroidx/media3/exoplayer/audio/AudioCapabilities$AudioProfile;

    .line 76
    .line 77
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Landroidx/media3/exoplayer/audio/AudioCapabilities$AudioProfile;

    .line 82
    .line 83
    iget v4, p1, Landroidx/media3/common/Format;->channelCount:I

    .line 84
    .line 85
    const/4 v5, -0x1

    .line 86
    if-eq v4, v5, :cond_8

    .line 87
    .line 88
    if-ne v0, v1, :cond_6

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    iget-object p1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 92
    .line 93
    const-string p2, "audio/vnd.dts.uhd;profile=p2"

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    sget p1, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 102
    .line 103
    const/16 p2, 0x21

    .line 104
    .line 105
    if-ge p1, p2, :cond_7

    .line 106
    .line 107
    const/16 p1, 0xa

    .line 108
    .line 109
    if-le v4, p1, :cond_a

    .line 110
    .line 111
    return-object v2

    .line 112
    :cond_7
    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/audio/AudioCapabilities$AudioProfile;->supportsChannelCount(I)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_a

    .line 117
    .line 118
    return-object v2

    .line 119
    :cond_8
    :goto_1
    iget p1, p1, Landroidx/media3/common/Format;->sampleRate:I

    .line 120
    .line 121
    if-eq p1, v5, :cond_9

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_9
    const p1, 0xbb80

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-virtual {v3, p1, p2}, Landroidx/media3/exoplayer/audio/AudioCapabilities$AudioProfile;->getMaxSupportedChannelCountForPassthrough(ILandroidx/media3/common/AudioAttributes;)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    :cond_a
    invoke-static {v4}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->getChannelConfigForPassthrough(I)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_b

    .line 136
    .line 137
    return-object v2

    .line 138
    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1
.end method

.method public getMaxChannelCount()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities;->maxChannelCount:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities;->maxChannelCount:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities;->encodingToAudioProfile:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/media3/common/util/Util;->contentHashCode(Landroid/util/SparseArray;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public isPassthroughPlaybackSupported(Landroidx/media3/common/Format;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11
    sget-object v0, Landroidx/media3/common/AudioAttributes;->DEFAULT:Landroidx/media3/common/AudioAttributes;

    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->isPassthroughPlaybackSupported(Landroidx/media3/common/Format;Landroidx/media3/common/AudioAttributes;)Z

    move-result p1

    return p1
.end method

.method public isPassthroughPlaybackSupported(Landroidx/media3/common/Format;Landroidx/media3/common/AudioAttributes;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->getEncodingAndChannelConfigForPassthrough(Landroidx/media3/common/Format;Landroidx/media3/common/AudioAttributes;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public supportsEncoding(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities;->encodingToAudioProfile:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/common/util/Util;->contains(Landroid/util/SparseArray;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AudioCapabilities[maxChannelCount="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities;->maxChannelCount:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", audioProfiles="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities;->encodingToAudioProfile:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "]"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
