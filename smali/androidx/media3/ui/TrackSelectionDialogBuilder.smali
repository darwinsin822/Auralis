.class public final Landroidx/media3/ui/TrackSelectionDialogBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/ui/TrackSelectionDialogBuilder$DialogCallback;
    }
.end annotation


# instance fields
.field private allowAdaptiveSelections:Z

.field private allowMultipleOverrides:Z

.field private final callback:Landroidx/media3/ui/TrackSelectionDialogBuilder$DialogCallback;

.field private final context:Landroid/content/Context;

.field private isDisabled:Z

.field private overrides:Lj5/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/a1;"
        }
    .end annotation
.end field

.field private showDisableOption:Z

.field private themeResId:I

.field private final title:Ljava/lang/CharSequence;

.field private trackFormatComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/media3/common/Format;",
            ">;"
        }
    .end annotation
.end field

.field private final trackGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/Tracks$Group;",
            ">;"
        }
    .end annotation
.end field

.field private trackNameProvider:Landroidx/media3/ui/TrackNameProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Landroidx/media3/common/Player;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->title:Ljava/lang/CharSequence;

    .line 7
    .line 8
    const/16 p1, 0x1e

    .line 9
    .line 10
    invoke-interface {p3, p1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p3}, Landroidx/media3/common/Player;->getCurrentTracks()Landroidx/media3/common/Tracks;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Landroidx/media3/common/Tracks;->EMPTY:Landroidx/media3/common/Tracks;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/Tracks;->getGroups()Lj5/w0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->trackGroups:Ljava/util/List;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ge p2, v0, :cond_2

    .line 40
    .line 41
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroidx/media3/common/Tracks$Group;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/media3/common/Tracks$Group;->getType()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ne v1, p4, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->trackGroups:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-interface {p3}, Landroidx/media3/common/Player;->getTrackSelectionParameters()Landroidx/media3/common/TrackSelectionParameters;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p1, p1, Landroidx/media3/common/TrackSelectionParameters;->overrides:Lj5/a1;

    .line 66
    .line 67
    iput-object p1, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->overrides:Lj5/a1;

    .line 68
    .line 69
    new-instance p1, Landroidx/media3/ui/q;

    .line 70
    .line 71
    invoke-direct {p1, p3, p4}, Landroidx/media3/ui/q;-><init>(Landroidx/media3/common/Player;I)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->callback:Landroidx/media3/ui/TrackSelectionDialogBuilder$DialogCallback;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Landroidx/media3/ui/TrackSelectionDialogBuilder$DialogCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Landroidx/media3/common/Tracks$Group;",
            ">;",
            "Landroidx/media3/ui/TrackSelectionDialogBuilder$DialogCallback;",
            ")V"
        }
    .end annotation

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->context:Landroid/content/Context;

    .line 79
    iput-object p2, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->title:Ljava/lang/CharSequence;

    .line 80
    invoke-static {p3}, Lj5/w0;->j(Ljava/util/Collection;)Lj5/w0;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->trackGroups:Ljava/util/List;

    .line 81
    iput-object p4, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->callback:Landroidx/media3/ui/TrackSelectionDialogBuilder$DialogCallback;

    .line 82
    sget-object p1, Lj5/c2;->i:Lj5/c2;

    iput-object p1, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->overrides:Lj5/a1;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/common/Player;IZLjava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/ui/TrackSelectionDialogBuilder;->lambda$new$0(Landroidx/media3/common/Player;IZLjava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/media3/ui/TrackSelectionDialogBuilder;Landroidx/media3/ui/TrackSelectionView;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/ui/TrackSelectionDialogBuilder;->lambda$setUpDialogView$1(Landroidx/media3/ui/TrackSelectionView;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private buildForAndroidX()Landroid/app/Dialog;
    .locals 9

    .line 1
    const-class v0, Landroid/content/DialogInterface$OnClickListener;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "androidx.appcompat.app.AlertDialog$Builder"

    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-class v3, Landroid/content/Context;

    .line 11
    .line 12
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    filled-new-array {v3, v4}, [Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v5, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->context:Landroid/content/Context;

    .line 23
    .line 24
    iget v6, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->themeResId:I

    .line 25
    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v5, "getContext"

    .line 39
    .line 40
    invoke-virtual {v2, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    sget v6, Landroidx/media3/ui/R$layout;->exo_track_selection_dialog:I

    .line 55
    .line 56
    invoke-virtual {v5, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-direct {p0, v5}, Landroidx/media3/ui/TrackSelectionDialogBuilder;->setUpDialogView(Landroid/view/View;)Landroid/content/DialogInterface$OnClickListener;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const-string v7, "setTitle"

    .line 65
    .line 66
    const-class v8, Ljava/lang/CharSequence;

    .line 67
    .line 68
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-object v8, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->title:Ljava/lang/CharSequence;

    .line 77
    .line 78
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v7, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string v7, "setView"

    .line 86
    .line 87
    const-class v8, Landroid/view/View;

    .line 88
    .line 89
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string v5, "setPositiveButton"

    .line 105
    .line 106
    filled-new-array {v4, v0}, [Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const v7, 0x104000a

    .line 115
    .line 116
    .line 117
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    filled-new-array {v7, v6}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const-string v5, "setNegativeButton"

    .line 129
    .line 130
    filled-new-array {v4, v0}, [Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/high16 v4, 0x1040000

    .line 139
    .line 140
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const-string v0, "create"

    .line 152
    .line 153
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    return-object v0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    throw v1

    .line 171
    :catch_1
    return-object v1
.end method

.method private buildForPlatform()Landroid/app/Dialog;
    .locals 5

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->context:Landroid/content/Context;

    .line 4
    .line 5
    iget v2, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->themeResId:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Landroidx/media3/ui/R$layout;->exo_track_selection_dialog:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {p0, v1}, Landroidx/media3/ui/TrackSelectionDialogBuilder;->setUpDialogView(Landroid/view/View;)Landroid/content/DialogInterface$OnClickListener;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v4, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->title:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v1, 0x104000a

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/high16 v1, 0x1040000

    .line 47
    .line 48
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method private static synthetic lambda$new$0(Landroidx/media3/common/Player;IZLjava/util/Map;)V
    .locals 1

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/Player;->getTrackSelectionParameters()Landroidx/media3/common/TrackSelectionParameters;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/media3/common/TrackSelectionParameters;->buildUpon()Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1, p2}, Landroidx/media3/common/TrackSelectionParameters$Builder;->setTrackTypeDisabled(IZ)Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->clearOverridesOfType(I)Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 22
    .line 23
    .line 24
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroidx/media3/common/TrackSelectionOverride;

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Landroidx/media3/common/TrackSelectionParameters$Builder;->addOverride(Landroidx/media3/common/TrackSelectionOverride;)Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/common/TrackSelectionParameters$Builder;->build()Landroidx/media3/common/TrackSelectionParameters;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p0, p1}, Landroidx/media3/common/Player;->setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private synthetic lambda$setUpDialogView$1(Landroidx/media3/ui/TrackSelectionView;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->callback:Landroidx/media3/ui/TrackSelectionDialogBuilder$DialogCallback;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/ui/TrackSelectionView;->getIsDisabled()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-virtual {p1}, Landroidx/media3/ui/TrackSelectionView;->getOverrides()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p2, p3, p1}, Landroidx/media3/ui/TrackSelectionDialogBuilder$DialogCallback;->onTracksSelected(ZLjava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private setUpDialogView(Landroid/view/View;)Landroid/content/DialogInterface$OnClickListener;
    .locals 6

    .line 1
    sget v0, Landroidx/media3/ui/R$id;->exo_track_selection_view:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Landroidx/media3/ui/TrackSelectionView;

    .line 9
    .line 10
    iget-boolean p1, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->allowMultipleOverrides:Z

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/media3/ui/TrackSelectionView;->setAllowMultipleOverrides(Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->allowAdaptiveSelections:Z

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/media3/ui/TrackSelectionView;->setAllowAdaptiveSelections(Z)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->showDisableOption:Z

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/media3/ui/TrackSelectionView;->setShowDisableOption(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->trackNameProvider:Landroidx/media3/ui/TrackNameProvider;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroidx/media3/ui/TrackSelectionView;->setTrackNameProvider(Landroidx/media3/ui/TrackNameProvider;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->trackGroups:Ljava/util/List;

    .line 33
    .line 34
    iget-boolean v2, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->isDisabled:Z

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->overrides:Lj5/a1;

    .line 37
    .line 38
    iget-object v4, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->trackFormatComparator:Ljava/util/Comparator;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/ui/TrackSelectionView;->init(Ljava/util/List;ZLjava/util/Map;Ljava/util/Comparator;Landroidx/media3/ui/TrackSelectionView$TrackSelectionListener;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Landroidx/media3/ui/p;

    .line 45
    .line 46
    invoke-direct {p1, p0, v0}, Landroidx/media3/ui/p;-><init>(Landroidx/media3/ui/TrackSelectionDialogBuilder;Landroidx/media3/ui/TrackSelectionView;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method


# virtual methods
.method public build()Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/TrackSelectionDialogBuilder;->buildForAndroidX()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/media3/ui/TrackSelectionDialogBuilder;->buildForPlatform()Landroid/app/Dialog;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public setAllowAdaptiveSelections(Z)Landroidx/media3/ui/TrackSelectionDialogBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->allowAdaptiveSelections:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setAllowMultipleOverrides(Z)Landroidx/media3/ui/TrackSelectionDialogBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->allowMultipleOverrides:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setIsDisabled(Z)Landroidx/media3/ui/TrackSelectionDialogBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->isDisabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setOverride(Landroidx/media3/common/TrackSelectionOverride;)Landroidx/media3/ui/TrackSelectionDialogBuilder;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p1, Landroidx/media3/common/TrackSelectionOverride;->mediaTrackGroup:Landroidx/media3/common/TrackGroup;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lj5/x;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v1, p1, v0}, Lj5/c2;->f(I[Ljava/lang/Object;Lj5/z0;)Lj5/c2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/ui/TrackSelectionDialogBuilder;->setOverrides(Ljava/util/Map;)Landroidx/media3/ui/TrackSelectionDialogBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public setOverrides(Ljava/util/Map;)Landroidx/media3/ui/TrackSelectionDialogBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/media3/common/TrackGroup;",
            "Landroidx/media3/common/TrackSelectionOverride;",
            ">;)",
            "Landroidx/media3/ui/TrackSelectionDialogBuilder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj5/a1;->a(Ljava/util/Map;)Lj5/a1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->overrides:Lj5/a1;

    .line 6
    .line 7
    return-object p0
.end method

.method public setShowDisableOption(Z)Landroidx/media3/ui/TrackSelectionDialogBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->showDisableOption:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setTheme(I)Landroidx/media3/ui/TrackSelectionDialogBuilder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->themeResId:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setTrackFormatComparator(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Landroidx/media3/common/Format;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->trackFormatComparator:Ljava/util/Comparator;

    .line 2
    .line 3
    return-void
.end method

.method public setTrackNameProvider(Landroidx/media3/ui/TrackNameProvider;)Landroidx/media3/ui/TrackSelectionDialogBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->trackNameProvider:Landroidx/media3/ui/TrackNameProvider;

    .line 2
    .line 3
    return-object p0
.end method
