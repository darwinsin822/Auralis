.class public final Lcoil/decode/ContentMetadata;
.super Lcoil/decode/ImageSource$Metadata;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation build Lcoil/annotation/ExperimentalCoilApi;
.end annotation


# instance fields
.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcoil/decode/ImageSource$Metadata;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/decode/ContentMetadata;->uri:Landroid/net/Uri;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/decode/ContentMetadata;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method
