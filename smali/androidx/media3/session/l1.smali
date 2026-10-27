.class public final synthetic Landroidx/media3/session/l1;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lcom/google/common/util/concurrent/r;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroidx/media3/session/MediaLibraryServiceLegacyStub;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaLibraryServiceLegacyStub;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/session/l1;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/session/l1;->d:Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/y;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/session/l1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/session/l1;->d:Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    .line 7
    .line 8
    check-cast p1, Landroidx/media3/session/LibraryResult;

    .line 9
    .line 10
    invoke-static {v0, p1}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->n(Landroidx/media3/session/MediaLibraryServiceLegacyStub;Landroidx/media3/session/LibraryResult;)Lcom/google/common/util/concurrent/y;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/session/l1;->d:Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    .line 16
    .line 17
    check-cast p1, Landroidx/media3/session/LibraryResult;

    .line 18
    .line 19
    invoke-static {v0, p1}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->l(Landroidx/media3/session/MediaLibraryServiceLegacyStub;Landroidx/media3/session/LibraryResult;)Lcom/google/common/util/concurrent/y;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
