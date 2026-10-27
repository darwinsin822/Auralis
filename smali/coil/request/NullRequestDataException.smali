.class public final Lcoil/request/NullRequestDataException;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "The request\'s data is null."

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
