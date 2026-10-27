.class public final Lo6/o;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lo6/o0;


# instance fields
.field public final c:Lo6/j0;

.field public final d:Ljava/util/zip/Deflater;

.field public e:Z


# direct methods
.method public constructor <init>(Lo6/k;Ljava/util/zip/Deflater;)V
    .locals 1

    .line 1
    new-instance v0, Lo6/j0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lo6/j0;-><init>(Lo6/o0;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo6/o;->c:Lo6/j0;

    .line 10
    .line 11
    iput-object p2, p0, Lo6/o;->d:Ljava/util/zip/Deflater;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo6/o;->d:Ljava/util/zip/Deflater;

    .line 2
    .line 3
    iget-boolean v1, p0, Lo6/o;->e:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1}, Lo6/o;->g(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Lo6/o;->c:Lo6/j0;

    .line 27
    .line 28
    invoke-virtual {v0}, Lo6/j0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :catchall_2
    move-exception v0

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    :cond_2
    :goto_2
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lo6/o;->e:Z

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    :goto_3
    return-void

    .line 42
    :cond_3
    throw v1
.end method

.method public final flush()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lo6/o;->g(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lo6/o;->c:Lo6/j0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lo6/j0;->flush()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo6/o;->c:Lo6/j0;

    .line 2
    .line 3
    iget-object v1, v0, Lo6/j0;->d:Lo6/k;

    .line 4
    .line 5
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Lo6/k;->M(I)Lo6/l0;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, v2, Lo6/l0;->a:[B

    .line 11
    .line 12
    iget v4, v2, Lo6/l0;->c:I

    .line 13
    .line 14
    iget-object v5, p0, Lo6/o;->d:Ljava/util/zip/Deflater;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    rsub-int v6, v4, 0x2000

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    :try_start_0
    invoke-virtual {v5, v3, v4, v6, v7}, Ljava/util/zip/Deflater;->deflate([BIII)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    rsub-int v6, v4, 0x2000

    .line 29
    .line 30
    invoke-virtual {v5, v3, v4, v6}, Ljava/util/zip/Deflater;->deflate([BII)I

    .line 31
    .line 32
    .line 33
    move-result v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :goto_1
    if-lez v3, :cond_2

    .line 35
    .line 36
    iget v4, v2, Lo6/l0;->c:I

    .line 37
    .line 38
    add-int/2addr v4, v3

    .line 39
    iput v4, v2, Lo6/l0;->c:I

    .line 40
    .line 41
    iget-wide v4, v1, Lo6/k;->d:J

    .line 42
    .line 43
    int-to-long v2, v3

    .line 44
    add-long/2addr v4, v2

    .line 45
    iput-wide v4, v1, Lo6/k;->d:J

    .line 46
    .line 47
    invoke-virtual {v0}, Lo6/j0;->j()Lo6/l;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v5}, Ljava/util/zip/Deflater;->needsInput()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    iget p1, v2, Lo6/l0;->b:I

    .line 58
    .line 59
    iget v0, v2, Lo6/l0;->c:I

    .line 60
    .line 61
    if-ne p1, v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2}, Lo6/l0;->a()Lo6/l0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, v1, Lo6/k;->c:Lo6/l0;

    .line 68
    .line 69
    invoke-static {v2}, Lo6/m0;->a(Lo6/l0;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void

    .line 73
    :goto_2
    new-instance v0, Ljava/io/IOException;

    .line 74
    .line 75
    const-string v1, "Deflater already closed"

    .line 76
    .line 77
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public final timeout()Lo6/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo6/o;->c:Lo6/j0;

    .line 2
    .line 3
    iget-object v0, v0, Lo6/j0;->c:Lo6/o0;

    .line 4
    .line 5
    invoke-interface {v0}, Lo6/o0;->timeout()Lo6/t0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DeflaterSink("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lo6/o;->c:Lo6/j0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final write(Lo6/k;J)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lo6/k;->d:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    move-wide v4, p2

    .line 9
    invoke-static/range {v0 .. v5}, Lo6/b;->e(JJJ)V

    .line 10
    .line 11
    .line 12
    :goto_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v0, p2, v0

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p1, Lo6/k;->c:Lo6/l0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v1, v0, Lo6/l0;->c:I

    .line 24
    .line 25
    iget v2, v0, Lo6/l0;->b:I

    .line 26
    .line 27
    sub-int/2addr v1, v2

    .line 28
    int-to-long v1, v1

    .line 29
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    long-to-int v1, v1

    .line 34
    iget-object v2, v0, Lo6/l0;->a:[B

    .line 35
    .line 36
    iget v3, v0, Lo6/l0;->b:I

    .line 37
    .line 38
    iget-object v4, p0, Lo6/o;->d:Ljava/util/zip/Deflater;

    .line 39
    .line 40
    invoke-virtual {v4, v2, v3, v1}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p0, v2}, Lo6/o;->g(Z)V

    .line 45
    .line 46
    .line 47
    iget-wide v2, p1, Lo6/k;->d:J

    .line 48
    .line 49
    int-to-long v4, v1

    .line 50
    sub-long/2addr v2, v4

    .line 51
    iput-wide v2, p1, Lo6/k;->d:J

    .line 52
    .line 53
    iget v2, v0, Lo6/l0;->b:I

    .line 54
    .line 55
    add-int/2addr v2, v1

    .line 56
    iput v2, v0, Lo6/l0;->b:I

    .line 57
    .line 58
    iget v1, v0, Lo6/l0;->c:I

    .line 59
    .line 60
    if-ne v2, v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, Lo6/l0;->a()Lo6/l0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p1, Lo6/k;->c:Lo6/l0;

    .line 67
    .line 68
    invoke-static {v0}, Lo6/m0;->a(Lo6/l0;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    sub-long/2addr p2, v4

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-void
.end method
