.class public final Landroidx/media3/session/SessionCommand;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/SessionCommand$CommandCode;
    }
.end annotation


# static fields
.field public static final COMMAND_CODE_CUSTOM:I = 0x0

.field public static final COMMAND_CODE_LIBRARY_GET_CHILDREN:I = 0xc353

.field public static final COMMAND_CODE_LIBRARY_GET_ITEM:I = 0xc354

.field public static final COMMAND_CODE_LIBRARY_GET_LIBRARY_ROOT:I = 0xc350

.field public static final COMMAND_CODE_LIBRARY_GET_SEARCH_RESULT:I = 0xc356

.field public static final COMMAND_CODE_LIBRARY_SEARCH:I = 0xc355

.field public static final COMMAND_CODE_LIBRARY_SUBSCRIBE:I = 0xc351

.field public static final COMMAND_CODE_LIBRARY_UNSUBSCRIBE:I = 0xc352

.field public static final COMMAND_CODE_SESSION_SET_RATING:I = 0x9c4a

.field private static final FIELD_COMMAND_CODE:Ljava/lang/String;

.field private static final FIELD_CUSTOM_ACTION:Ljava/lang/String;

.field private static final FIELD_CUSTOM_EXTRAS:Ljava/lang/String;

.field static final LIBRARY_COMMANDS:Lj5/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/w0;"
        }
    .end annotation
.end field

.field static final SESSION_COMMANDS:Lj5/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/w0;"
        }
    .end annotation
.end field


# instance fields
.field public final commandCode:I

.field public final customAction:Ljava/lang/String;

.field public final customExtras:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const v0, 0x9c4a

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lj5/w0;->n(Ljava/lang/Object;)Lj5/x1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Landroidx/media3/session/SessionCommand;->SESSION_COMMANDS:Lj5/w0;

    .line 13
    .line 14
    const v0, 0xc350

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0xc351

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v0, 0xc352

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const v0, 0xc353

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const v0, 0xc354

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const v0, 0xc355

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const v0, 0xc356

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x7

    .line 68
    invoke-static {v0, v1}, Lj5/x;->a([Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lj5/w0;->h([Ljava/lang/Object;I)Lj5/x1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Landroidx/media3/session/SessionCommand;->LIBRARY_COMMANDS:Lj5/w0;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Landroidx/media3/session/SessionCommand;->FIELD_COMMAND_CODE:Ljava/lang/String;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Landroidx/media3/session/SessionCommand;->FIELD_CUSTOM_ACTION:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Landroidx/media3/session/SessionCommand;->FIELD_CUSTOM_EXTRAS:Ljava/lang/String;

    .line 97
    .line 98
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    const-string v1, "commandCode shouldn\'t be COMMAND_CODE_CUSTOM"

    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 31
    iput p1, p0, Landroidx/media3/session/SessionCommand;->commandCode:I

    .line 32
    const-string p1, ""

    iput-object p1, p0, Landroidx/media3/session/SessionCommand;->customAction:Ljava/lang/String;

    .line 33
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/media3/session/SessionCommand;->customExtras:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/media3/session/SessionCommand;->commandCode:I

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media3/session/SessionCommand;->customAction:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p1, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Landroidx/media3/session/SessionCommand;->customExtras:Landroid/os/Bundle;

    .line 27
    .line 28
    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/SessionCommand;
    .locals 2
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    sget-object v0, Landroidx/media3/session/SessionCommand;->FIELD_COMMAND_CODE:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Landroidx/media3/session/SessionCommand;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Landroidx/media3/session/SessionCommand;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object v0, Landroidx/media3/session/SessionCommand;->FIELD_CUSTOM_ACTION:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    sget-object v1, Landroidx/media3/session/SessionCommand;->FIELD_CUSTOM_EXTRAS:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v1, Landroidx/media3/session/SessionCommand;

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 39
    .line 40
    :cond_1
    invoke-direct {v1, v0, p0}, Landroidx/media3/session/SessionCommand;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/media3/session/SessionCommand;

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
    check-cast p1, Landroidx/media3/session/SessionCommand;

    .line 8
    .line 9
    iget v0, p0, Landroidx/media3/session/SessionCommand;->commandCode:I

    .line 10
    .line 11
    iget v2, p1, Landroidx/media3/session/SessionCommand;->commandCode:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/session/SessionCommand;->customAction:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/media3/session/SessionCommand;->customAction:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/SessionCommand;->customAction:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/session/SessionCommand;->commandCode:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/media3/session/SessionCommand;->FIELD_COMMAND_CODE:Ljava/lang/String;

    .line 7
    .line 8
    iget v2, p0, Landroidx/media3/session/SessionCommand;->commandCode:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Landroidx/media3/session/SessionCommand;->FIELD_CUSTOM_ACTION:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/media3/session/SessionCommand;->customAction:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Landroidx/media3/session/SessionCommand;->FIELD_CUSTOM_EXTRAS:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/media3/session/SessionCommand;->customExtras:Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
