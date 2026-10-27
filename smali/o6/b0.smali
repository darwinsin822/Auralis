.class public final Lo6/b0;
.super Lo6/q;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/io/Closeable;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Closeable;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo6/b0;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Lo6/q;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo6/b0;->g:Ljava/io/Closeable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized A(J[BII)I
    .locals 1

    .line 1
    iget v0, p0, Lo6/b0;->f:I

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lo6/b0;->g:Ljava/io/Closeable;

    .line 11
    .line 12
    check-cast v0, Ljava/nio/channels/FileChannel;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 15
    .line 16
    .line 17
    invoke-static {p3, p4, p5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x0

    .line 22
    :goto_0
    if-ge p2, p5, :cond_1

    .line 23
    .line 24
    iget-object p3, p0, Lo6/b0;->g:Ljava/io/Closeable;

    .line 25
    .line 26
    check-cast p3, Ljava/nio/channels/FileChannel;

    .line 27
    .line 28
    invoke-virtual {p3, p1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 29
    .line 30
    .line 31
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    const/4 p4, -0x1

    .line 33
    if-ne p3, p4, :cond_0

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    move p2, p4

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/2addr p2, p3

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    monitor-exit p0

    .line 45
    :goto_1
    return p2

    .line 46
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1

    .line 48
    :pswitch_0
    :try_start_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lo6/b0;->g:Ljava/io/Closeable;

    .line 52
    .line 53
    check-cast v0, Ljava/io/RandomAccessFile;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    :goto_3
    if-ge p1, p5, :cond_3

    .line 60
    .line 61
    iget-object p2, p0, Lo6/b0;->g:Ljava/io/Closeable;

    .line 62
    .line 63
    check-cast p2, Ljava/io/RandomAccessFile;

    .line 64
    .line 65
    sub-int v0, p5, p1

    .line 66
    .line 67
    invoke-virtual {p2, p3, p4, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 68
    .line 69
    .line 70
    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    const/4 v0, -0x1

    .line 72
    if-ne p2, v0, :cond_2

    .line 73
    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    monitor-exit p0

    .line 77
    move p1, v0

    .line 78
    goto :goto_4

    .line 79
    :cond_2
    add-int/2addr p1, p2

    .line 80
    goto :goto_3

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    goto :goto_5

    .line 83
    :cond_3
    monitor-exit p0

    .line 84
    :goto_4
    return p1

    .line 85
    :goto_5
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    throw p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized B()J
    .locals 2

    .line 1
    iget v0, p0, Lo6/b0;->f:I

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lo6/b0;->g:Ljava/io/Closeable;

    .line 8
    .line 9
    check-cast v0, Ljava/nio/channels/FileChannel;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-wide v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0

    .line 20
    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lo6/b0;->g:Ljava/io/Closeable;

    .line 21
    .line 22
    check-cast v0, Ljava/io/RandomAccessFile;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    monitor-exit p0

    .line 29
    return-wide v0

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    throw v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized g()V
    .locals 1

    .line 1
    iget v0, p0, Lo6/b0;->f:I

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lo6/b0;->g:Ljava/io/Closeable;

    .line 8
    .line 9
    check-cast v0, Ljava/nio/channels/FileChannel;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0

    .line 19
    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lo6/b0;->g:Ljava/io/Closeable;

    .line 20
    .line 21
    check-cast v0, Ljava/io/RandomAccessFile;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    throw v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
