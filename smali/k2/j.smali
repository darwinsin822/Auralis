.class public final synthetic Lk2/j;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lk2/x;


# direct methods
.method public synthetic constructor <init>(Lk2/x;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk2/j;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lk2/j;->d:Lk2/x;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lk2/j;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lk2/j;->d:Lk2/x;

    .line 8
    .line 9
    iput-boolean v0, v1, Lk2/x;->E0:Z

    .line 10
    .line 11
    iget-object v0, v1, Lk2/x;->w0:Landroid/view/MotionEvent;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0xa

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lk2/x;->F(Landroid/view/MotionEvent;)I

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "The ACTION_HOVER_EXIT event was not cleared."

    .line 29
    .line 30
    invoke-static {v0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Lk2/j;->d:Lk2/x;

    .line 35
    .line 36
    iget-object v0, v0, Lk2/x;->j:Lo5/k;

    .line 37
    .line 38
    const-string v1, "AndroidOwner:outOfFrameExecutor"

    .line 39
    .line 40
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Lo5/k;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lo5/k;->removeLast()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lb6/a;

    .line 54
    .line 55
    invoke-interface {v1}, Lb6/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
