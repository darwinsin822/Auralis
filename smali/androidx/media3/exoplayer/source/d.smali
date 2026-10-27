.class public final synthetic Landroidx/media3/exoplayer/source/d;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Li5/h;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Class;

.field public final synthetic e:Landroidx/media3/datasource/DataSource$Factory;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Landroidx/media3/datasource/DataSource$Factory;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/media3/exoplayer/source/d;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/source/d;->d:Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/media3/exoplayer/source/d;->e:Landroidx/media3/datasource/DataSource$Factory;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/d;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->d:Ljava/lang/Class;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/source/d;->e:Landroidx/media3/datasource/DataSource$Factory;

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->d(Ljava/lang/Class;Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->d:Ljava/lang/Class;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/media3/exoplayer/source/d;->e:Landroidx/media3/datasource/DataSource$Factory;

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->e(Ljava/lang/Class;Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->d:Ljava/lang/Class;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/media3/exoplayer/source/d;->e:Landroidx/media3/datasource/DataSource$Factory;

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->a(Ljava/lang/Class;Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
