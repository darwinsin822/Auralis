.class final Landroidx/media3/session/SessionTokenImplBase;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Landroidx/media3/session/SessionToken$SessionTokenImpl;


# static fields
.field private static final FIELD_COMPONENT_NAME:Ljava/lang/String;

.field private static final FIELD_EXTRAS:Ljava/lang/String;

.field private static final FIELD_INTERFACE_VERSION:Ljava/lang/String;

.field private static final FIELD_ISESSION:Ljava/lang/String;

.field private static final FIELD_LIBRARY_VERSION:Ljava/lang/String;

.field private static final FIELD_PACKAGE_NAME:Ljava/lang/String;

.field private static final FIELD_PLATFORM_TOKEN:Ljava/lang/String;

.field private static final FIELD_SERVICE_NAME:Ljava/lang/String;

.field private static final FIELD_TYPE:Ljava/lang/String;

.field private static final FIELD_UID:Ljava/lang/String;


# instance fields
.field private final componentName:Landroid/content/ComponentName;

.field private final extras:Landroid/os/Bundle;

.field private final iSession:Landroid/os/IBinder;

.field private final interfaceVersion:I

.field private final libraryVersion:I

.field private final packageName:Ljava/lang/String;

.field private final platformToken:Landroid/media/session/MediaSession$Token;

.field private final serviceName:Ljava/lang/String;

.field private final type:I

.field private final uid:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Landroidx/media3/session/SessionTokenImplBase;->FIELD_UID:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Landroidx/media3/session/SessionTokenImplBase;->FIELD_TYPE:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Landroidx/media3/session/SessionTokenImplBase;->FIELD_LIBRARY_VERSION:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Landroidx/media3/session/SessionTokenImplBase;->FIELD_PACKAGE_NAME:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Landroidx/media3/session/SessionTokenImplBase;->FIELD_SERVICE_NAME:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Landroidx/media3/session/SessionTokenImplBase;->FIELD_COMPONENT_NAME:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Landroidx/media3/session/SessionTokenImplBase;->FIELD_ISESSION:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Landroidx/media3/session/SessionTokenImplBase;->FIELD_EXTRAS:Ljava/lang/String;

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Landroidx/media3/session/SessionTokenImplBase;->FIELD_INTERFACE_VERSION:Ljava/lang/String;

    .line 64
    .line 65
    const/16 v0, 0x9

    .line 66
    .line 67
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Landroidx/media3/session/SessionTokenImplBase;->FIELD_PLATFORM_TOKEN:Ljava/lang/String;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;Landroidx/media3/session/IMediaSession;Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)V
    .locals 12

    .line 1
    invoke-static/range {p5 .. p5}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v6, v0

    .line 6
    check-cast v6, Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface/range {p6 .. p6}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    invoke-static/range {p7 .. p7}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v10, v0

    .line 17
    check-cast v10, Landroid/os/Bundle;

    .line 18
    .line 19
    const-string v7, ""

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v1, p0

    .line 23
    move v2, p1

    .line 24
    move v3, p2

    .line 25
    move v4, p3

    .line 26
    move/from16 v5, p4

    .line 27
    .line 28
    move-object/from16 v11, p8

    .line 29
    .line 30
    invoke-direct/range {v1 .. v11}, Landroidx/media3/session/SessionTokenImplBase;-><init>(IIIILjava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;Landroid/os/IBinder;Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>(IIIILjava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;Landroid/os/IBinder;Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput p1, p0, Landroidx/media3/session/SessionTokenImplBase;->uid:I

    .line 39
    iput p2, p0, Landroidx/media3/session/SessionTokenImplBase;->type:I

    .line 40
    iput p3, p0, Landroidx/media3/session/SessionTokenImplBase;->libraryVersion:I

    .line 41
    iput p4, p0, Landroidx/media3/session/SessionTokenImplBase;->interfaceVersion:I

    .line 42
    iput-object p5, p0, Landroidx/media3/session/SessionTokenImplBase;->packageName:Ljava/lang/String;

    .line 43
    iput-object p6, p0, Landroidx/media3/session/SessionTokenImplBase;->serviceName:Ljava/lang/String;

    .line 44
    iput-object p7, p0, Landroidx/media3/session/SessionTokenImplBase;->componentName:Landroid/content/ComponentName;

    .line 45
    iput-object p8, p0, Landroidx/media3/session/SessionTokenImplBase;->iSession:Landroid/os/IBinder;

    .line 46
    iput-object p9, p0, Landroidx/media3/session/SessionTokenImplBase;->extras:Landroid/os/Bundle;

    .line 47
    iput-object p10, p0, Landroidx/media3/session/SessionTokenImplBase;->platformToken:Landroid/media/session/MediaSession$Token;

    return-void
.end method

.method public constructor <init>(Landroid/content/ComponentName;II)V
    .locals 12

    .line 34
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 35
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v7

    sget-object v10, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v8, p1

    move v2, p2

    move v3, p3

    .line 36
    invoke-direct/range {v1 .. v11}, Landroidx/media3/session/SessionTokenImplBase;-><init>(IIIILjava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;Landroid/os/IBinder;Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)V

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)Landroidx/media3/session/SessionTokenImplBase;
    .locals 14

    .line 1
    sget-object v0, Landroidx/media3/session/SessionTokenImplBase;->FIELD_UID:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "uid should be set."

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    sget-object v0, Landroidx/media3/session/SessionTokenImplBase;->FIELD_TYPE:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "type should be set."

    .line 23
    .line 24
    invoke-static {v1, v2}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    sget-object v0, Landroidx/media3/session/SessionTokenImplBase;->FIELD_LIBRARY_VERSION:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    sget-object v0, Landroidx/media3/session/SessionTokenImplBase;->FIELD_INTERFACE_VERSION:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    sget-object v0, Landroidx/media3/session/SessionTokenImplBase;->FIELD_PACKAGE_NAME:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "package name should be set."

    .line 51
    .line 52
    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    sget-object v0, Landroidx/media3/session/SessionTokenImplBase;->FIELD_SERVICE_NAME:Ljava/lang/String;

    .line 57
    .line 58
    const-string v1, ""

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    sget-object v0, Landroidx/media3/session/SessionTokenImplBase;->FIELD_ISESSION:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    sget-object v0, Landroidx/media3/session/SessionTokenImplBase;->FIELD_COMPONENT_NAME:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v10, v0

    .line 77
    check-cast v10, Landroid/content/ComponentName;

    .line 78
    .line 79
    sget-object v0, Landroidx/media3/session/SessionTokenImplBase;->FIELD_EXTRAS:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Landroidx/media3/session/SessionTokenImplBase;->FIELD_PLATFORM_TOKEN:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Landroid/media/session/MediaSession$Token;

    .line 92
    .line 93
    if-eqz p0, :cond_0

    .line 94
    .line 95
    move-object v13, p0

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    move-object v13, p1

    .line 98
    :goto_0
    new-instance v3, Landroidx/media3/session/SessionTokenImplBase;

    .line 99
    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 103
    .line 104
    :cond_1
    move-object v12, v0

    .line 105
    invoke-direct/range {v3 .. v13}, Landroidx/media3/session/SessionTokenImplBase;-><init>(IIIILjava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;Landroid/os/IBinder;Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)V

    .line 106
    .line 107
    .line 108
    return-object v3
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/media3/session/SessionTokenImplBase;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/media3/session/SessionTokenImplBase;

    .line 8
    .line 9
    iget v0, p0, Landroidx/media3/session/SessionTokenImplBase;->uid:I

    .line 10
    .line 11
    iget v2, p1, Landroidx/media3/session/SessionTokenImplBase;->uid:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget v0, p0, Landroidx/media3/session/SessionTokenImplBase;->type:I

    .line 16
    .line 17
    iget v2, p1, Landroidx/media3/session/SessionTokenImplBase;->type:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget v0, p0, Landroidx/media3/session/SessionTokenImplBase;->libraryVersion:I

    .line 22
    .line 23
    iget v2, p1, Landroidx/media3/session/SessionTokenImplBase;->libraryVersion:I

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    iget v0, p0, Landroidx/media3/session/SessionTokenImplBase;->interfaceVersion:I

    .line 28
    .line 29
    iget v2, p1, Landroidx/media3/session/SessionTokenImplBase;->interfaceVersion:I

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/media3/session/SessionTokenImplBase;->packageName:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p1, Landroidx/media3/session/SessionTokenImplBase;->packageName:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/media3/session/SessionTokenImplBase;->serviceName:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, p1, Landroidx/media3/session/SessionTokenImplBase;->serviceName:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/media3/session/SessionTokenImplBase;->componentName:Landroid/content/ComponentName;

    .line 54
    .line 55
    iget-object v2, p1, Landroidx/media3/session/SessionTokenImplBase;->componentName:Landroid/content/ComponentName;

    .line 56
    .line 57
    invoke-static {v0, v2}, Lv4/a;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/media3/session/SessionTokenImplBase;->iSession:Landroid/os/IBinder;

    .line 64
    .line 65
    iget-object v2, p1, Landroidx/media3/session/SessionTokenImplBase;->iSession:Landroid/os/IBinder;

    .line 66
    .line 67
    invoke-static {v0, v2}, Lv4/a;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/media3/session/SessionTokenImplBase;->platformToken:Landroid/media/session/MediaSession$Token;

    .line 74
    .line 75
    iget-object p1, p1, Landroidx/media3/session/SessionTokenImplBase;->platformToken:Landroid/media/session/MediaSession$Token;

    .line 76
    .line 77
    invoke-static {v0, p1}, Lv4/a;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    return p1

    .line 85
    :cond_1
    return v1
.end method

.method public getBinder()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/SessionTokenImplBase;->iSession:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object v0
.end method

.method public getComponentName()Landroid/content/ComponentName;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/SessionTokenImplBase;->componentName:Landroid/content/ComponentName;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/SessionTokenImplBase;->extras:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getInterfaceVersion()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/session/SessionTokenImplBase;->interfaceVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public getLibraryVersion()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/session/SessionTokenImplBase;->libraryVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/SessionTokenImplBase;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlatformToken()Landroid/media/session/MediaSession$Token;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/SessionTokenImplBase;->platformToken:Landroid/media/session/MediaSession$Token;

    .line 2
    .line 3
    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/SessionTokenImplBase;->serviceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/session/SessionTokenImplBase;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public getUid()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/session/SessionTokenImplBase;->uid:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 10

    .line 1
    iget v0, p0, Landroidx/media3/session/SessionTokenImplBase;->uid:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v0, p0, Landroidx/media3/session/SessionTokenImplBase;->type:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v0, p0, Landroidx/media3/session/SessionTokenImplBase;->libraryVersion:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget v0, p0, Landroidx/media3/session/SessionTokenImplBase;->interfaceVersion:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, p0, Landroidx/media3/session/SessionTokenImplBase;->packageName:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, p0, Landroidx/media3/session/SessionTokenImplBase;->serviceName:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v7, p0, Landroidx/media3/session/SessionTokenImplBase;->componentName:Landroid/content/ComponentName;

    .line 30
    .line 31
    iget-object v8, p0, Landroidx/media3/session/SessionTokenImplBase;->iSession:Landroid/os/IBinder;

    .line 32
    .line 33
    iget-object v9, p0, Landroidx/media3/session/SessionTokenImplBase;->platformToken:Landroid/media/session/MediaSession$Token;

    .line 34
    .line 35
    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method public isLegacySession()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/media3/session/SessionTokenImplBase;->FIELD_UID:Ljava/lang/String;

    .line 7
    .line 8
    iget v2, p0, Landroidx/media3/session/SessionTokenImplBase;->uid:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Landroidx/media3/session/SessionTokenImplBase;->FIELD_TYPE:Ljava/lang/String;

    .line 14
    .line 15
    iget v2, p0, Landroidx/media3/session/SessionTokenImplBase;->type:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Landroidx/media3/session/SessionTokenImplBase;->FIELD_LIBRARY_VERSION:Ljava/lang/String;

    .line 21
    .line 22
    iget v2, p0, Landroidx/media3/session/SessionTokenImplBase;->libraryVersion:I

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Landroidx/media3/session/SessionTokenImplBase;->FIELD_PACKAGE_NAME:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/media3/session/SessionTokenImplBase;->packageName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Landroidx/media3/session/SessionTokenImplBase;->FIELD_SERVICE_NAME:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/media3/session/SessionTokenImplBase;->serviceName:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Landroidx/media3/session/SessionTokenImplBase;->FIELD_ISESSION:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/media3/session/SessionTokenImplBase;->iSession:Landroid/os/IBinder;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Landroidx/media3/session/SessionTokenImplBase;->FIELD_COMPONENT_NAME:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/media3/session/SessionTokenImplBase;->componentName:Landroid/content/ComponentName;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Landroidx/media3/session/SessionTokenImplBase;->FIELD_EXTRAS:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, p0, Landroidx/media3/session/SessionTokenImplBase;->extras:Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Landroidx/media3/session/SessionTokenImplBase;->FIELD_INTERFACE_VERSION:Ljava/lang/String;

    .line 63
    .line 64
    iget v2, p0, Landroidx/media3/session/SessionTokenImplBase;->interfaceVersion:I

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Landroidx/media3/session/SessionTokenImplBase;->platformToken:Landroid/media/session/MediaSession$Token;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    sget-object v2, Landroidx/media3/session/SessionTokenImplBase;->FIELD_PLATFORM_TOKEN:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SessionToken {pkg="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/session/SessionTokenImplBase;->packageName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " type="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/media3/session/SessionTokenImplBase;->type:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " libraryVersion="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Landroidx/media3/session/SessionTokenImplBase;->libraryVersion:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " interfaceVersion="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Landroidx/media3/session/SessionTokenImplBase;->interfaceVersion:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " service="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Landroidx/media3/session/SessionTokenImplBase;->serviceName:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " IMediaSession="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Landroidx/media3/session/SessionTokenImplBase;->iSession:Landroid/os/IBinder;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, " extras="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Landroidx/media3/session/SessionTokenImplBase;->extras:Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "}"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
