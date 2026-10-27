.class public final synthetic Landroidx/media3/datasource/a;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Landroidx/media3/datasource/ByteArrayDataSource$UriResolver;


# instance fields
.field public final synthetic a:[B


# direct methods
.method public synthetic constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/datasource/a;->a:[B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final resolve(Landroid/net/Uri;)[B
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/a;->a:[B

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/datasource/ByteArrayDataSource;->b([BLandroid/net/Uri;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
