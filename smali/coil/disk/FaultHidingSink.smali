.class public final Lcoil/disk/FaultHidingSink;
.super Lo6/w;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# instance fields
.field private hasErrors:Z

.field private final onException:Lb6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb6/l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo6/o0;Lb6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo6/o0;",
            "Lb6/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lo6/w;-><init>(Lo6/o0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcoil/disk/FaultHidingSink;->onException:Lb6/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Lo6/w;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcoil/disk/FaultHidingSink;->hasErrors:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcoil/disk/FaultHidingSink;->onException:Lb6/l;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public flush()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Lo6/w;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcoil/disk/FaultHidingSink;->hasErrors:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcoil/disk/FaultHidingSink;->onException:Lb6/l;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public write(Lo6/k;J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcoil/disk/FaultHidingSink;->hasErrors:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, Lo6/k;->skip(J)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lo6/w;->write(Lo6/k;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    const/4 p2, 0x1

    .line 15
    iput-boolean p2, p0, Lcoil/disk/FaultHidingSink;->hasErrors:Z

    .line 16
    .line 17
    iget-object p2, p0, Lcoil/disk/FaultHidingSink;->onException:Lb6/l;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method
