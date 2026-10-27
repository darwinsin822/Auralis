.class public final synthetic Landroidx/media3/session/r1;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lcom/google/common/util/concurrent/r;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/session/r1;->c:I

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/media3/session/r1;->d:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/y;
    .locals 3

    .line 1
    iget-wide v0, p0, Landroidx/media3/session/r1;->d:J

    .line 2
    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    .line 5
    iget v2, p0, Landroidx/media3/session/r1;->c:I

    .line 6
    .line 7
    invoke-static {v2, v0, v1, p1}, Landroidx/media3/session/MediaSession$Callback;->a(IJLjava/util/List;)Lcom/google/common/util/concurrent/y;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
