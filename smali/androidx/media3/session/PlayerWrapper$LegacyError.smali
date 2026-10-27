.class public final Landroidx/media3/session/PlayerWrapper$LegacyError;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/PlayerWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LegacyError"
.end annotation


# instance fields
.field public final code:I

.field public final extras:Landroid/os/Bundle;

.field public final isFatal:Z

.field public final message:Ljava/lang/String;


# direct methods
.method private constructor <init>(ZILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/media3/session/PlayerWrapper$LegacyError;->isFatal:Z

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/session/PlayerWrapper$LegacyError;->code:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/session/PlayerWrapper$LegacyError;->message:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 14
    .line 15
    :goto_0
    iput-object p4, p0, Landroidx/media3/session/PlayerWrapper$LegacyError;->extras:Landroid/os/Bundle;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZILjava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/PlayerWrapper$1;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/PlayerWrapper$LegacyError;-><init>(ZILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
