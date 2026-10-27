.class public final Lokhttp3/internal/ws/MessageInflater;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final deflatedBytes:Lo6/k;

.field private final inflater:Ljava/util/zip/Inflater;

.field private final inflaterSource:Lo6/a0;

.field private final noContextTakeover:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lokhttp3/internal/ws/MessageInflater;->noContextTakeover:Z

    .line 5
    .line 6
    new-instance p1, Lo6/k;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lokhttp3/internal/ws/MessageInflater;->deflatedBytes:Lo6/k;

    .line 12
    .line 13
    new-instance v0, Ljava/util/zip/Inflater;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->inflater:Ljava/util/zip/Inflater;

    .line 20
    .line 21
    new-instance v1, Lo6/a0;

    .line 22
    .line 23
    new-instance v2, Lo6/k0;

    .line 24
    .line 25
    invoke-direct {v2, p1}, Lo6/k0;-><init>(Lo6/q0;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lo6/a0;-><init>(Lo6/k0;Ljava/util/zip/Inflater;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lokhttp3/internal/ws/MessageInflater;->inflaterSource:Lo6/a0;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->inflaterSource:Lo6/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo6/a0;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final inflate(Lo6/k;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->deflatedBytes:Lo6/k;

    .line 5
    .line 6
    iget-wide v0, v0, Lo6/k;->d:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Lokhttp3/internal/ws/MessageInflater;->noContextTakeover:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->inflater:Ljava/util/zip/Inflater;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->deflatedBytes:Lo6/k;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lo6/k;->o(Lo6/q0;)J

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->deflatedBytes:Lo6/k;

    .line 29
    .line 30
    const v1, 0xffff

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lo6/k;->R(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->inflater:Ljava/util/zip/Inflater;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iget-object v2, p0, Lokhttp3/internal/ws/MessageInflater;->deflatedBytes:Lo6/k;

    .line 43
    .line 44
    iget-wide v2, v2, Lo6/k;->d:J

    .line 45
    .line 46
    add-long/2addr v0, v2

    .line 47
    :cond_1
    iget-object v2, p0, Lokhttp3/internal/ws/MessageInflater;->inflaterSource:Lo6/a0;

    .line 48
    .line 49
    const-wide v3, 0x7fffffffffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1, v3, v4}, Lo6/a0;->g(Lo6/k;J)J

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lokhttp3/internal/ws/MessageInflater;->inflater:Ljava/util/zip/Inflater;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    cmp-long v2, v2, v0

    .line 64
    .line 65
    if-ltz v2, :cond_1

    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    const-string p1, "Failed requirement."

    .line 69
    .line 70
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->q(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
