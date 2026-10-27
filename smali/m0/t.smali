.class public final Lm0/t;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field public final a:Landroidx/lifecycle/e0;

.field public final b:Z

.field public final c:Ld0/z0;

.field public final d:Lo0/w0;

.field public final e:Lk2/v2;

.field public f:I

.field public g:Lz2/v;

.field public h:I

.field public i:Z

.field public final j:Ljava/util/ArrayList;

.field public k:Z


# direct methods
.method public constructor <init>(Lz2/v;Landroidx/lifecycle/e0;ZLd0/z0;Lo0/w0;Lk2/v2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lm0/t;->a:Landroidx/lifecycle/e0;

    .line 5
    .line 6
    iput-boolean p3, p0, Lm0/t;->b:Z

    .line 7
    .line 8
    iput-object p4, p0, Lm0/t;->c:Ld0/z0;

    .line 9
    .line 10
    iput-object p5, p0, Lm0/t;->d:Lo0/w0;

    .line 11
    .line 12
    iput-object p6, p0, Lm0/t;->e:Lk2/v2;

    .line 13
    .line 14
    iput-object p1, p0, Lm0/t;->g:Lz2/v;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lm0/t;->j:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lm0/t;->k:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lz2/g;)V
    .locals 1

    .line 1
    iget v0, p0, Lm0/t;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lm0/t;->f:I

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lm0/t;->j:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lm0/t;->b()Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {p0}, Lm0/t;->b()Z

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget v0, p0, Lm0/t;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lm0/t;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lm0/t;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lm0/t;->a:Landroidx/lifecycle/e0;

    .line 23
    .line 24
    iget-object v2, v2, Landroidx/lifecycle/e0;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lm0/s;

    .line 27
    .line 28
    iget-object v2, v2, Lm0/s;->c:Lb6/l;

    .line 29
    .line 30
    invoke-interface {v2, v1}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget v0, p0, Lm0/t;->f:I

    .line 37
    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    return v0
.end method

.method public final beginBatchEdit()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm0/t;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lm0/t;->f:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    iput v0, p0, Lm0/t;->f:I

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    return v0
.end method

.method public final c(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/KeyEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lm0/t;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/view/KeyEvent;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lm0/t;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lm0/t;->k:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    return p1
.end method

.method public final closeConnection()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm0/t;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lm0/t;->f:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lm0/t;->k:Z

    .line 10
    .line 11
    iget-object v1, p0, Lm0/t;->a:Landroidx/lifecycle/e0;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/lifecycle/e0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lm0/s;

    .line 16
    .line 17
    iget-object v1, v1, Lm0/s;->j:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_0
    if-ge v0, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3, p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lm0/t;->k:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    return p1
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lm0/t;->k:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    return p1
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lm0/t;->k:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lm0/t;->b:Z

    .line 6
    .line 7
    :cond_0
    return p1
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm0/t;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lz2/a;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1, p2}, Lz2/a;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lm0/t;->a(Lz2/g;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return v0
.end method

.method public final deleteSurroundingText(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm0/t;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lz2/e;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lz2/e;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lm0/t;->a(Lz2/g;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    return v0
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm0/t;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lz2/f;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lz2/f;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lm0/t;->a(Lz2/g;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    return v0
.end method

.method public final endBatchEdit()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0/t;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final finishComposingText()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm0/t;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lz2/i;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lm0/t;->a(Lz2/g;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
.end method

.method public final getCursorCapsMode(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lm0/t;->g:Lz2/v;

    .line 2
    .line 3
    iget-object v1, v0, Lz2/v;->a:Lu2/g;

    .line 4
    .line 5
    iget-object v1, v1, Lu2/g;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v2, v0, Lz2/v;->b:J

    .line 8
    .line 9
    invoke-static {v2, v3}, Lu2/l0;->f(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v1, v0, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v0, v1

    .line 8
    :goto_0
    iput-boolean v0, p0, Lm0/t;->i:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget v1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    .line 15
    .line 16
    :cond_1
    iput v1, p0, Lm0/t;->h:I

    .line 17
    .line 18
    :cond_2
    iget-object p1, p0, Lm0/t;->g:Lz2/v;

    .line 19
    .line 20
    invoke-static {p1}, Lm0/n;->d(Lz2/v;)Landroid/view/inputmethod/ExtractedText;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object p1, p0, Lm0/t;->g:Lz2/v;

    .line 2
    .line 3
    iget-wide v0, p1, Lz2/v;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lu2/l0;->c(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object p1, p0, Lm0/t;->g:Lz2/v;

    .line 14
    .line 15
    invoke-static {p1}, Lr0/b;->i(Lz2/v;)Lu2/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lu2/g;->d:Ljava/lang/String;

    .line 20
    .line 21
    return-object p1
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p2, p0, Lm0/t;->g:Lz2/v;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lr0/b;->j(Lz2/v;I)Lu2/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lu2/g;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p2, p0, Lm0/t;->g:Lz2/v;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lr0/b;->k(Lz2/v;I)Lu2/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lu2/g;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public final performContextMenuAction(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm0/t;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return v0

    .line 10
    :pswitch_0
    const/16 p1, 0x117

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lm0/t;->c(I)V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :pswitch_1
    const/16 p1, 0x116

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lm0/t;->c(I)V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :pswitch_2
    const/16 p1, 0x115

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lm0/t;->c(I)V

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :pswitch_3
    new-instance p1, Lz2/u;

    .line 29
    .line 30
    iget-object v1, p0, Lm0/t;->g:Lz2/v;

    .line 31
    .line 32
    iget-object v1, v1, Lz2/v;->a:Lu2/g;

    .line 33
    .line 34
    iget-object v1, v1, Lu2/g;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {p1, v0, v1}, Lz2/u;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lm0/t;->a(Lz2/g;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performEditorAction(I)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lm0/t;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "IME sends unsupported Editor Action: "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "RecordingIC"

    .line 26
    .line 27
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    move p1, v0

    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    const/4 p1, 0x5

    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    const/4 p1, 0x7

    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    const/4 p1, 0x6

    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    const/4 p1, 0x4

    .line 39
    goto :goto_0

    .line 40
    :pswitch_4
    const/4 p1, 0x3

    .line 41
    goto :goto_0

    .line 42
    :pswitch_5
    const/4 p1, 0x2

    .line 43
    :goto_0
    iget-object v1, p0, Lm0/t;->a:Landroidx/lifecycle/e0;

    .line 44
    .line 45
    iget-object v1, v1, Landroidx/lifecycle/e0;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lm0/s;

    .line 48
    .line 49
    iget-object v1, v1, Lm0/s;->d:Lb6/l;

    .line 50
    .line 51
    new-instance v2, Lz2/j;

    .line 52
    .line 53
    invoke-direct {v2, p1}, Lz2/j;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v2}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    return v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v4, 0x22

    .line 10
    .line 11
    if-lt v3, v4, :cond_33

    .line 12
    .line 13
    new-instance v3, Lcoil/disk/a;

    .line 14
    .line 15
    const/16 v4, 0xf

    .line 16
    .line 17
    invoke-direct {v3, v4, v0}, Lcoil/disk/a;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v0, Lm0/t;->c:Ld0/z0;

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    if-eqz v4, :cond_30

    .line 24
    .line 25
    iget-object v6, v4, Ld0/z0;->j:Lu2/g;

    .line 26
    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    goto/16 :goto_15

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v4}, Ld0/z0;->d()Ld0/b2;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    iget-object v7, v7, Ld0/b2;->a:Lu2/j0;

    .line 38
    .line 39
    iget-object v7, v7, Lu2/j0;->a:Lu2/i0;

    .line 40
    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    iget-object v7, v7, Lu2/i0;->a:Lu2/g;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v7, 0x0

    .line 47
    :goto_0
    invoke-virtual {v6, v7}, Lu2/g;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_2

    .line 52
    .line 53
    goto/16 :goto_15

    .line 54
    .line 55
    :cond_2
    invoke-static/range {p1 .. p1}, Landroidx/media3/ui/k;->t(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const-wide v9, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/16 v11, 0x20

    .line 66
    .line 67
    const/4 v12, 0x1

    .line 68
    iget-object v13, v0, Lm0/t;->d:Lo0/w0;

    .line 69
    .line 70
    if-eqz v5, :cond_6

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, Lm0/h;->o(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v5}, Landroidx/media3/ui/k;->k(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v6}, Lr1/d0;->F(Landroid/graphics/RectF;)Lq1/c;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v5}, Landroidx/media3/ui/k;->e(Landroid/view/inputmethod/SelectGesture;)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eq v8, v12, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move v7, v12

    .line 92
    :goto_1
    invoke-static {v4, v6, v7}, Lm0/n;->i(Ld0/z0;Lq1/c;I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    invoke-static {v6, v7}, Lu2/l0;->c(J)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    invoke-static {v5}, Lm0/h;->k(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4, v3}, Lm0/n;->g(Landroid/view/inputmethod/HandwritingGesture;Lcoil/disk/a;)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    goto/16 :goto_15

    .line 111
    .line 112
    :cond_4
    new-instance v4, Lz2/u;

    .line 113
    .line 114
    shr-long v14, v6, v11

    .line 115
    .line 116
    long-to-int v5, v14

    .line 117
    and-long/2addr v6, v9

    .line 118
    long-to-int v6, v6

    .line 119
    invoke-direct {v4, v5, v6}, Lz2/u;-><init>(II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v4}, Lcoil/disk/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    if-eqz v13, :cond_5

    .line 126
    .line 127
    invoke-virtual {v13, v12}, Lo0/w0;->h(Z)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_2
    move v5, v12

    .line 131
    goto/16 :goto_15

    .line 132
    .line 133
    :cond_6
    invoke-static/range {p1 .. p1}, Lm0/h;->A(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_a

    .line 138
    .line 139
    invoke-static/range {p1 .. p1}, Lm0/h;->i(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v5}, Landroidx/media3/ui/k;->c(Landroid/view/inputmethod/DeleteGesture;)I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eq v8, v12, :cond_7

    .line 148
    .line 149
    move v8, v7

    .line 150
    goto :goto_3

    .line 151
    :cond_7
    move v8, v12

    .line 152
    :goto_3
    invoke-static {v5}, Landroidx/media3/ui/k;->i(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-static {v9}, Lr1/d0;->F(Landroid/graphics/RectF;)Lq1/c;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-static {v4, v9, v8}, Lm0/n;->i(Ld0/z0;Lq1/c;I)J

    .line 161
    .line 162
    .line 163
    move-result-wide v9

    .line 164
    invoke-static {v9, v10}, Lu2/l0;->c(J)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_8

    .line 169
    .line 170
    invoke-static {v5}, Lm0/h;->k(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v4, v3}, Lm0/n;->g(Landroid/view/inputmethod/HandwritingGesture;Lcoil/disk/a;)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    goto/16 :goto_15

    .line 179
    .line 180
    :cond_8
    if-ne v8, v12, :cond_9

    .line 181
    .line 182
    move v7, v12

    .line 183
    :cond_9
    invoke-static {v9, v10, v6, v7, v3}, Lm0/n;->n(JLu2/g;ZLcoil/disk/a;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_a
    invoke-static/range {p1 .. p1}, Lm0/h;->B(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_d

    .line 192
    .line 193
    invoke-static/range {p1 .. p1}, Lm0/h;->p(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v5}, Lm0/h;->f(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-static {v6}, Lr1/d0;->F(Landroid/graphics/RectF;)Lq1/c;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-static {v5}, Lm0/h;->x(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-static {v8}, Lr1/d0;->F(Landroid/graphics/RectF;)Lq1/c;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-static {v5}, Landroidx/media3/ui/k;->f(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    if-eq v14, v12, :cond_b

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_b
    move v7, v12

    .line 221
    :goto_4
    invoke-static {v4, v6, v8, v7}, Lm0/n;->b(Ld0/z0;Lq1/c;Lq1/c;I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v6

    .line 225
    invoke-static {v6, v7}, Lu2/l0;->c(J)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_c

    .line 230
    .line 231
    invoke-static {v5}, Lm0/h;->k(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-static {v4, v3}, Lm0/n;->g(Landroid/view/inputmethod/HandwritingGesture;Lcoil/disk/a;)I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    goto/16 :goto_15

    .line 240
    .line 241
    :cond_c
    new-instance v4, Lz2/u;

    .line 242
    .line 243
    shr-long v14, v6, v11

    .line 244
    .line 245
    long-to-int v5, v14

    .line 246
    and-long/2addr v6, v9

    .line 247
    long-to-int v6, v6

    .line 248
    invoke-direct {v4, v5, v6}, Lz2/u;-><init>(II)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v4}, Lcoil/disk/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    if-eqz v13, :cond_5

    .line 255
    .line 256
    invoke-virtual {v13, v12}, Lo0/w0;->h(Z)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :cond_d
    invoke-static/range {p1 .. p1}, Lm0/h;->C(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_11

    .line 266
    .line 267
    invoke-static/range {p1 .. p1}, Lm0/h;->j(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-static {v5}, Landroidx/media3/ui/k;->d(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    if-eq v8, v12, :cond_e

    .line 276
    .line 277
    move v8, v7

    .line 278
    goto :goto_5

    .line 279
    :cond_e
    move v8, v12

    .line 280
    :goto_5
    invoke-static {v5}, Landroidx/media3/ui/k;->j(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-static {v9}, Lr1/d0;->F(Landroid/graphics/RectF;)Lq1/c;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    invoke-static {v5}, Landroidx/media3/ui/k;->w(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    invoke-static {v10}, Lr1/d0;->F(Landroid/graphics/RectF;)Lq1/c;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    invoke-static {v4, v9, v10, v8}, Lm0/n;->b(Ld0/z0;Lq1/c;Lq1/c;I)J

    .line 297
    .line 298
    .line 299
    move-result-wide v9

    .line 300
    invoke-static {v9, v10}, Lu2/l0;->c(J)Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-eqz v4, :cond_f

    .line 305
    .line 306
    invoke-static {v5}, Lm0/h;->k(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-static {v4, v3}, Lm0/n;->g(Landroid/view/inputmethod/HandwritingGesture;Lcoil/disk/a;)I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    goto/16 :goto_15

    .line 315
    .line 316
    :cond_f
    if-ne v8, v12, :cond_10

    .line 317
    .line 318
    move v7, v12

    .line 319
    :cond_10
    invoke-static {v9, v10, v6, v7, v3}, Lm0/n;->n(JLu2/g;ZLcoil/disk/a;)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :cond_11
    invoke-static/range {p1 .. p1}, Lm0/h;->z(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    const/4 v9, 0x2

    .line 329
    iget-object v10, v0, Lm0/t;->e:Lk2/v2;

    .line 330
    .line 331
    const/4 v13, -0x1

    .line 332
    if-eqz v5, :cond_1a

    .line 333
    .line 334
    invoke-static/range {p1 .. p1}, Lm0/h;->m(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    if-nez v10, :cond_12

    .line 339
    .line 340
    invoke-static {v5}, Lm0/h;->k(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-static {v4, v3}, Lm0/n;->g(Landroid/view/inputmethod/HandwritingGesture;Lcoil/disk/a;)I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    goto/16 :goto_15

    .line 349
    .line 350
    :cond_12
    invoke-static {v5}, Lm0/h;->d(Landroid/view/inputmethod/JoinOrSplitGesture;)Landroid/graphics/PointF;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    invoke-static {v8}, Lm0/n;->e(Landroid/graphics/PointF;)J

    .line 355
    .line 356
    .line 357
    move-result-wide v14

    .line 358
    invoke-static {v4, v14, v15, v10}, Lm0/n;->a(Ld0/z0;JLk2/v2;)I

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    if-eq v8, v13, :cond_19

    .line 363
    .line 364
    invoke-virtual {v4}, Ld0/z0;->d()Ld0/b2;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    if-eqz v4, :cond_13

    .line 369
    .line 370
    iget-object v4, v4, Ld0/b2;->a:Lu2/j0;

    .line 371
    .line 372
    invoke-static {v4, v8}, Lm0/n;->c(Lu2/j0;I)Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-ne v4, v12, :cond_13

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_13
    move v4, v8

    .line 380
    :goto_6
    if-lez v4, :cond_15

    .line 381
    .line 382
    invoke-static {v6, v4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    invoke-static {v5}, Lm0/n;->k(I)Z

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    if-nez v10, :cond_14

    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_14
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    sub-int/2addr v4, v5

    .line 398
    goto :goto_6

    .line 399
    :cond_15
    :goto_7
    iget-object v5, v6, Lu2/g;->d:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-ge v8, v5, :cond_17

    .line 406
    .line 407
    invoke-static {v6, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    invoke-static {v5}, Lm0/n;->k(I)Z

    .line 412
    .line 413
    .line 414
    move-result v10

    .line 415
    if-nez v10, :cond_16

    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_16
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    add-int/2addr v8, v5

    .line 423
    goto :goto_7

    .line 424
    :cond_17
    :goto_8
    invoke-static {v4, v8}, Lu2/d0;->b(II)J

    .line 425
    .line 426
    .line 427
    move-result-wide v4

    .line 428
    invoke-static {v4, v5}, Lu2/l0;->c(J)Z

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    if-eqz v8, :cond_18

    .line 433
    .line 434
    shr-long/2addr v4, v11

    .line 435
    long-to-int v4, v4

    .line 436
    new-instance v5, Lz2/u;

    .line 437
    .line 438
    invoke-direct {v5, v4, v4}, Lz2/u;-><init>(II)V

    .line 439
    .line 440
    .line 441
    new-instance v4, Lz2/a;

    .line 442
    .line 443
    const-string v6, " "

    .line 444
    .line 445
    invoke-direct {v4, v6, v12}, Lz2/a;-><init>(Ljava/lang/String;I)V

    .line 446
    .line 447
    .line 448
    new-array v6, v9, [Lz2/g;

    .line 449
    .line 450
    aput-object v5, v6, v7

    .line 451
    .line 452
    aput-object v4, v6, v12

    .line 453
    .line 454
    new-instance v4, Lm0/j;

    .line 455
    .line 456
    invoke-direct {v4, v6}, Lm0/j;-><init>([Lz2/g;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3, v4}, Lcoil/disk/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    goto/16 :goto_2

    .line 463
    .line 464
    :cond_18
    invoke-static {v4, v5, v6, v7, v3}, Lm0/n;->n(JLu2/g;ZLcoil/disk/a;)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_2

    .line 468
    .line 469
    :cond_19
    :goto_9
    invoke-static {v5}, Lm0/h;->k(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-static {v4, v3}, Lm0/n;->g(Landroid/view/inputmethod/HandwritingGesture;Lcoil/disk/a;)I

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    goto/16 :goto_15

    .line 478
    .line 479
    :cond_1a
    invoke-static/range {p1 .. p1}, Lm0/h;->t(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    if-eqz v5, :cond_1e

    .line 484
    .line 485
    invoke-static/range {p1 .. p1}, Lm0/h;->l(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    if-nez v10, :cond_1b

    .line 490
    .line 491
    invoke-static {v5}, Lm0/h;->k(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    invoke-static {v4, v3}, Lm0/n;->g(Landroid/view/inputmethod/HandwritingGesture;Lcoil/disk/a;)I

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    goto/16 :goto_15

    .line 500
    .line 501
    :cond_1b
    invoke-static {v5}, Lm0/h;->c(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    invoke-static {v6}, Lm0/n;->e(Landroid/graphics/PointF;)J

    .line 506
    .line 507
    .line 508
    move-result-wide v14

    .line 509
    invoke-static {v4, v14, v15, v10}, Lm0/n;->a(Ld0/z0;JLk2/v2;)I

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    if-eq v6, v13, :cond_1d

    .line 514
    .line 515
    invoke-virtual {v4}, Ld0/z0;->d()Ld0/b2;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    if-eqz v4, :cond_1c

    .line 520
    .line 521
    iget-object v4, v4, Ld0/b2;->a:Lu2/j0;

    .line 522
    .line 523
    invoke-static {v4, v6}, Lm0/n;->c(Lu2/j0;I)Z

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    if-ne v4, v12, :cond_1c

    .line 528
    .line 529
    goto :goto_a

    .line 530
    :cond_1c
    invoke-static {v5}, Lm0/h;->r(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    new-instance v5, Lz2/u;

    .line 535
    .line 536
    invoke-direct {v5, v6, v6}, Lz2/u;-><init>(II)V

    .line 537
    .line 538
    .line 539
    new-instance v6, Lz2/a;

    .line 540
    .line 541
    invoke-direct {v6, v4, v12}, Lz2/a;-><init>(Ljava/lang/String;I)V

    .line 542
    .line 543
    .line 544
    new-array v4, v9, [Lz2/g;

    .line 545
    .line 546
    aput-object v5, v4, v7

    .line 547
    .line 548
    aput-object v6, v4, v12

    .line 549
    .line 550
    new-instance v5, Lm0/j;

    .line 551
    .line 552
    invoke-direct {v5, v4}, Lm0/j;-><init>([Lz2/g;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3, v5}, Lcoil/disk/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    goto/16 :goto_2

    .line 559
    .line 560
    :cond_1d
    :goto_a
    invoke-static {v5}, Lm0/h;->k(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    invoke-static {v4, v3}, Lm0/n;->g(Landroid/view/inputmethod/HandwritingGesture;Lcoil/disk/a;)I

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    goto/16 :goto_15

    .line 569
    .line 570
    :cond_1e
    invoke-static/range {p1 .. p1}, Lm0/h;->y(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    if-eqz v5, :cond_2f

    .line 575
    .line 576
    invoke-static/range {p1 .. p1}, Lm0/h;->n(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    invoke-virtual {v4}, Ld0/z0;->d()Ld0/b2;

    .line 581
    .line 582
    .line 583
    move-result-object v14

    .line 584
    if-eqz v14, :cond_1f

    .line 585
    .line 586
    iget-object v14, v14, Ld0/b2;->a:Lu2/j0;

    .line 587
    .line 588
    goto :goto_b

    .line 589
    :cond_1f
    const/4 v14, 0x0

    .line 590
    :goto_b
    invoke-static {v5}, Lm0/h;->e(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 591
    .line 592
    .line 593
    move-result-object v15

    .line 594
    move/from16 v16, v11

    .line 595
    .line 596
    move/from16 v17, v12

    .line 597
    .line 598
    invoke-static {v15}, Lm0/n;->e(Landroid/graphics/PointF;)J

    .line 599
    .line 600
    .line 601
    move-result-wide v11

    .line 602
    invoke-static {v5}, Lm0/h;->w(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 603
    .line 604
    .line 605
    move-result-object v15

    .line 606
    invoke-static {v15}, Lm0/n;->e(Landroid/graphics/PointF;)J

    .line 607
    .line 608
    .line 609
    move-result-wide v7

    .line 610
    invoke-virtual {v4}, Ld0/z0;->c()Lh2/x;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    if-eqz v14, :cond_24

    .line 615
    .line 616
    iget-object v14, v14, Lu2/j0;->b:Lu2/n;

    .line 617
    .line 618
    if-nez v4, :cond_20

    .line 619
    .line 620
    goto :goto_d

    .line 621
    :cond_20
    invoke-interface {v4, v11, v12}, Lh2/x;->S(J)J

    .line 622
    .line 623
    .line 624
    move-result-wide v11

    .line 625
    invoke-interface {v4, v7, v8}, Lh2/x;->S(J)J

    .line 626
    .line 627
    .line 628
    move-result-wide v7

    .line 629
    invoke-static {v14, v11, v12, v10}, Lm0/n;->h(Lu2/n;JLk2/v2;)I

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    invoke-static {v14, v7, v8, v10}, Lm0/n;->h(Lu2/n;JLk2/v2;)I

    .line 634
    .line 635
    .line 636
    move-result v10

    .line 637
    if-ne v4, v13, :cond_21

    .line 638
    .line 639
    if-ne v10, v13, :cond_23

    .line 640
    .line 641
    sget-wide v7, Lu2/l0;->b:J

    .line 642
    .line 643
    goto :goto_e

    .line 644
    :cond_21
    if-ne v10, v13, :cond_22

    .line 645
    .line 646
    goto :goto_c

    .line 647
    :cond_22
    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    :goto_c
    move v10, v4

    .line 652
    :cond_23
    invoke-virtual {v14, v10}, Lu2/n;->f(I)F

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    invoke-virtual {v14, v10}, Lu2/n;->b(I)F

    .line 657
    .line 658
    .line 659
    move-result v10

    .line 660
    add-float/2addr v10, v4

    .line 661
    int-to-float v4, v9

    .line 662
    div-float/2addr v10, v4

    .line 663
    new-instance v4, Lq1/c;

    .line 664
    .line 665
    shr-long v11, v11, v16

    .line 666
    .line 667
    long-to-int v11, v11

    .line 668
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 669
    .line 670
    .line 671
    move-result v12

    .line 672
    shr-long v7, v7, v16

    .line 673
    .line 674
    long-to-int v7, v7

    .line 675
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 676
    .line 677
    .line 678
    move-result v8

    .line 679
    invoke-static {v12, v8}, Ljava/lang/Math;->min(FF)F

    .line 680
    .line 681
    .line 682
    move-result v8

    .line 683
    const v12, 0x3dcccccd    # 0.1f

    .line 684
    .line 685
    .line 686
    sub-float v15, v10, v12

    .line 687
    .line 688
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 689
    .line 690
    .line 691
    move-result v11

    .line 692
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 693
    .line 694
    .line 695
    move-result v7

    .line 696
    invoke-static {v11, v7}, Ljava/lang/Math;->max(FF)F

    .line 697
    .line 698
    .line 699
    move-result v7

    .line 700
    add-float/2addr v10, v12

    .line 701
    invoke-direct {v4, v8, v15, v7, v10}, Lq1/c;-><init>(FFFF)V

    .line 702
    .line 703
    .line 704
    sget-object v7, Lu2/h0;->a:Lo6/s;

    .line 705
    .line 706
    const/4 v8, 0x0

    .line 707
    invoke-virtual {v14, v4, v8, v7}, Lu2/n;->h(Lq1/c;ILo6/s;)J

    .line 708
    .line 709
    .line 710
    move-result-wide v10

    .line 711
    move-wide v7, v10

    .line 712
    goto :goto_e

    .line 713
    :cond_24
    :goto_d
    sget-wide v7, Lu2/l0;->b:J

    .line 714
    .line 715
    :goto_e
    invoke-static {v7, v8}, Lu2/l0;->c(J)Z

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    if-eqz v4, :cond_25

    .line 720
    .line 721
    invoke-static {v5}, Lm0/h;->k(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    invoke-static {v4, v3}, Lm0/n;->g(Landroid/view/inputmethod/HandwritingGesture;Lcoil/disk/a;)I

    .line 726
    .line 727
    .line 728
    move-result v5

    .line 729
    goto/16 :goto_15

    .line 730
    .line 731
    :cond_25
    invoke-static {v7, v8}, Lu2/l0;->f(J)I

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    invoke-static {v7, v8}, Lu2/l0;->e(J)I

    .line 736
    .line 737
    .line 738
    move-result v10

    .line 739
    invoke-virtual {v6, v4, v10}, Lu2/g;->a(II)Lu2/g;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    iget-object v4, v4, Lu2/g;->d:Ljava/lang/String;

    .line 744
    .line 745
    const-string v6, "\\s+"

    .line 746
    .line 747
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 748
    .line 749
    .line 750
    move-result-object v6

    .line 751
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 758
    .line 759
    .line 760
    move-result-object v6

    .line 761
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    const/4 v10, 0x0

    .line 765
    invoke-static {v6, v10, v4}, Lv4/a;->d(Ljava/util/regex/Matcher;ILjava/lang/String;)Landroidx/recyclerview/widget/d;

    .line 766
    .line 767
    .line 768
    move-result-object v6

    .line 769
    if-nez v6, :cond_26

    .line 770
    .line 771
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    move v0, v13

    .line 776
    move v12, v0

    .line 777
    move v14, v12

    .line 778
    goto/16 :goto_13

    .line 779
    .line 780
    :cond_26
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 781
    .line 782
    .line 783
    move-result v10

    .line 784
    new-instance v11, Ljava/lang/StringBuilder;

    .line 785
    .line 786
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 787
    .line 788
    .line 789
    move v14, v13

    .line 790
    const/4 v12, 0x0

    .line 791
    :goto_f
    invoke-virtual {v6}, Landroidx/recyclerview/widget/d;->o()Lg6/d;

    .line 792
    .line 793
    .line 794
    move-result-object v15

    .line 795
    iget v15, v15, Lg6/b;->c:I

    .line 796
    .line 797
    invoke-virtual {v11, v4, v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    if-ne v14, v13, :cond_27

    .line 801
    .line 802
    invoke-virtual {v6}, Landroidx/recyclerview/widget/d;->o()Lg6/d;

    .line 803
    .line 804
    .line 805
    move-result-object v12

    .line 806
    iget v14, v12, Lg6/b;->c:I

    .line 807
    .line 808
    :cond_27
    invoke-virtual {v6}, Landroidx/recyclerview/widget/d;->o()Lg6/d;

    .line 809
    .line 810
    .line 811
    move-result-object v12

    .line 812
    iget v12, v12, Lg6/b;->d:I

    .line 813
    .line 814
    add-int/lit8 v12, v12, 0x1

    .line 815
    .line 816
    const-string v15, ""

    .line 817
    .line 818
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v6}, Landroidx/recyclerview/widget/d;->o()Lg6/d;

    .line 822
    .line 823
    .line 824
    move-result-object v15

    .line 825
    iget v15, v15, Lg6/b;->d:I

    .line 826
    .line 827
    add-int/lit8 v15, v15, 0x1

    .line 828
    .line 829
    iget-object v9, v6, Landroidx/recyclerview/widget/d;->c:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v9, Ljava/lang/String;

    .line 832
    .line 833
    iget-object v6, v6, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v6, Ljava/util/regex/Matcher;

    .line 836
    .line 837
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    .line 838
    .line 839
    .line 840
    move-result v19

    .line 841
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    .line 842
    .line 843
    .line 844
    move-result v13

    .line 845
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-ne v13, v0, :cond_28

    .line 850
    .line 851
    move/from16 v0, v17

    .line 852
    .line 853
    goto :goto_10

    .line 854
    :cond_28
    const/4 v0, 0x0

    .line 855
    :goto_10
    add-int v0, v19, v0

    .line 856
    .line 857
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 858
    .line 859
    .line 860
    move-result v13

    .line 861
    if-gt v0, v13, :cond_29

    .line 862
    .line 863
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    .line 864
    .line 865
    .line 866
    move-result-object v6

    .line 867
    invoke-virtual {v6, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 868
    .line 869
    .line 870
    move-result-object v6

    .line 871
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    .line 873
    .line 874
    invoke-static {v6, v0, v9}, Lv4/a;->d(Ljava/util/regex/Matcher;ILjava/lang/String;)Landroidx/recyclerview/widget/d;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    move-object v6, v0

    .line 879
    goto :goto_11

    .line 880
    :cond_29
    const/4 v6, 0x0

    .line 881
    :goto_11
    if-ge v15, v10, :cond_2b

    .line 882
    .line 883
    if-nez v6, :cond_2a

    .line 884
    .line 885
    goto :goto_12

    .line 886
    :cond_2a
    move-object/from16 v0, p0

    .line 887
    .line 888
    move v12, v15

    .line 889
    const/4 v9, 0x2

    .line 890
    const/4 v13, -0x1

    .line 891
    goto :goto_f

    .line 892
    :cond_2b
    :goto_12
    if-ge v15, v10, :cond_2c

    .line 893
    .line 894
    invoke-virtual {v11, v4, v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    :cond_2c
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    const/4 v0, -0x1

    .line 902
    :goto_13
    if-eq v14, v0, :cond_2e

    .line 903
    .line 904
    if-ne v12, v0, :cond_2d

    .line 905
    .line 906
    goto :goto_14

    .line 907
    :cond_2d
    shr-long v5, v7, v16

    .line 908
    .line 909
    long-to-int v0, v5

    .line 910
    add-int v5, v0, v14

    .line 911
    .line 912
    add-int/2addr v0, v12

    .line 913
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 914
    .line 915
    .line 916
    move-result v6

    .line 917
    invoke-static {v7, v8}, Lu2/l0;->d(J)I

    .line 918
    .line 919
    .line 920
    move-result v7

    .line 921
    sub-int/2addr v7, v12

    .line 922
    sub-int/2addr v6, v7

    .line 923
    invoke-virtual {v4, v14, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v4

    .line 927
    new-instance v6, Lz2/u;

    .line 928
    .line 929
    invoke-direct {v6, v5, v0}, Lz2/u;-><init>(II)V

    .line 930
    .line 931
    .line 932
    new-instance v0, Lz2/a;

    .line 933
    .line 934
    move/from16 v5, v17

    .line 935
    .line 936
    invoke-direct {v0, v4, v5}, Lz2/a;-><init>(Ljava/lang/String;I)V

    .line 937
    .line 938
    .line 939
    const/4 v4, 0x2

    .line 940
    new-array v4, v4, [Lz2/g;

    .line 941
    .line 942
    const/16 v18, 0x0

    .line 943
    .line 944
    aput-object v6, v4, v18

    .line 945
    .line 946
    aput-object v0, v4, v5

    .line 947
    .line 948
    new-instance v0, Lm0/j;

    .line 949
    .line 950
    invoke-direct {v0, v4}, Lm0/j;-><init>([Lz2/g;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v3, v0}, Lcoil/disk/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    goto :goto_15

    .line 957
    :cond_2e
    :goto_14
    invoke-static {v5}, Lm0/h;->k(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-static {v0, v3}, Lm0/n;->g(Landroid/view/inputmethod/HandwritingGesture;Lcoil/disk/a;)I

    .line 962
    .line 963
    .line 964
    move-result v5

    .line 965
    goto :goto_15

    .line 966
    :cond_2f
    move v4, v9

    .line 967
    move v5, v4

    .line 968
    :cond_30
    :goto_15
    if-nez v2, :cond_31

    .line 969
    .line 970
    goto :goto_16

    .line 971
    :cond_31
    if-eqz v1, :cond_32

    .line 972
    .line 973
    new-instance v0, Lc/h;

    .line 974
    .line 975
    invoke-direct {v0, v2, v5}, Lc/h;-><init>(Ljava/util/function/IntConsumer;I)V

    .line 976
    .line 977
    .line 978
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 979
    .line 980
    .line 981
    return-void

    .line 982
    :cond_32
    invoke-interface {v2, v5}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 983
    .line 984
    .line 985
    :cond_33
    :goto_16
    return-void
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lm0/t;->k:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    return p1
.end method

.method public final previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_14

    .line 7
    .line 8
    iget-object v0, p0, Lm0/t;->c:Ld0/z0;

    .line 9
    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    iget-object v1, v0, Ld0/z0;->j:Lu2/g;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Ld0/z0;->d()Ld0/b2;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v3, v3, Ld0/b2;->a:Lu2/j0;

    .line 25
    .line 26
    iget-object v3, v3, Lu2/j0;->a:Lu2/i0;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v3, v3, Lu2/i0;->a:Lu2/g;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    :goto_0
    invoke-virtual {v1, v3}, Lu2/g;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_2
    invoke-static {p1}, Landroidx/media3/ui/k;->t(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sget-object v3, Ld0/n0;->c:Ld0/n0;

    .line 47
    .line 48
    iget-object v4, p0, Lm0/t;->d:Lo0/w0;

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    invoke-static {p1}, Lm0/h;->o(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz v4, :cond_12

    .line 58
    .line 59
    invoke-static {p1}, Landroidx/media3/ui/k;->k(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lr1/d0;->F(Landroid/graphics/RectF;)Lq1/c;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {p1}, Landroidx/media3/ui/k;->e(Landroid/view/inputmethod/SelectGesture;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eq p1, v5, :cond_3

    .line 72
    .line 73
    move p1, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move p1, v5

    .line 76
    :goto_1
    invoke-static {v0, v1, p1}, Lm0/n;->i(Ld0/z0;Lq1/c;I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iget-object p1, v4, Lo0/w0;->d:Ld0/z0;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Ld0/z0;->f(J)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object p1, v4, Lo0/w0;->d:Ld0/z0;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    sget-wide v6, Lu2/l0;->b:J

    .line 92
    .line 93
    invoke-virtual {p1, v6, v7}, Ld0/z0;->e(J)V

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-static {v0, v1}, Lu2/l0;->c(J)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_12

    .line 101
    .line 102
    invoke-virtual {v4, v2}, Lo0/w0;->t(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v3}, Lo0/w0;->q(Ld0/n0;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :cond_6
    invoke-static {p1}, Lm0/h;->A(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_a

    .line 115
    .line 116
    invoke-static {p1}, Lm0/h;->i(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz v4, :cond_12

    .line 121
    .line 122
    invoke-static {p1}, Landroidx/media3/ui/k;->i(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Lr1/d0;->F(Landroid/graphics/RectF;)Lq1/c;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {p1}, Landroidx/media3/ui/k;->c(Landroid/view/inputmethod/DeleteGesture;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eq p1, v5, :cond_7

    .line 135
    .line 136
    move p1, v2

    .line 137
    goto :goto_2

    .line 138
    :cond_7
    move p1, v5

    .line 139
    :goto_2
    invoke-static {v0, v1, p1}, Lm0/n;->i(Ld0/z0;Lq1/c;I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    iget-object p1, v4, Lo0/w0;->d:Ld0/z0;

    .line 144
    .line 145
    if-eqz p1, :cond_8

    .line 146
    .line 147
    invoke-virtual {p1, v0, v1}, Ld0/z0;->e(J)V

    .line 148
    .line 149
    .line 150
    :cond_8
    iget-object p1, v4, Lo0/w0;->d:Ld0/z0;

    .line 151
    .line 152
    if-eqz p1, :cond_9

    .line 153
    .line 154
    sget-wide v6, Lu2/l0;->b:J

    .line 155
    .line 156
    invoke-virtual {p1, v6, v7}, Ld0/z0;->f(J)V

    .line 157
    .line 158
    .line 159
    :cond_9
    invoke-static {v0, v1}, Lu2/l0;->c(J)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_12

    .line 164
    .line 165
    invoke-virtual {v4, v2}, Lo0/w0;->t(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v3}, Lo0/w0;->q(Ld0/n0;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_5

    .line 172
    .line 173
    :cond_a
    invoke-static {p1}, Lm0/h;->B(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_e

    .line 178
    .line 179
    invoke-static {p1}, Lm0/h;->p(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz v4, :cond_12

    .line 184
    .line 185
    invoke-static {p1}, Lm0/h;->f(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1}, Lr1/d0;->F(Landroid/graphics/RectF;)Lq1/c;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {p1}, Lm0/h;->x(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-static {v6}, Lr1/d0;->F(Landroid/graphics/RectF;)Lq1/c;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-static {p1}, Landroidx/media3/ui/k;->f(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eq p1, v5, :cond_b

    .line 206
    .line 207
    move p1, v2

    .line 208
    goto :goto_3

    .line 209
    :cond_b
    move p1, v5

    .line 210
    :goto_3
    invoke-static {v0, v1, v6, p1}, Lm0/n;->b(Ld0/z0;Lq1/c;Lq1/c;I)J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    iget-object p1, v4, Lo0/w0;->d:Ld0/z0;

    .line 215
    .line 216
    if-eqz p1, :cond_c

    .line 217
    .line 218
    invoke-virtual {p1, v0, v1}, Ld0/z0;->f(J)V

    .line 219
    .line 220
    .line 221
    :cond_c
    iget-object p1, v4, Lo0/w0;->d:Ld0/z0;

    .line 222
    .line 223
    if-eqz p1, :cond_d

    .line 224
    .line 225
    sget-wide v6, Lu2/l0;->b:J

    .line 226
    .line 227
    invoke-virtual {p1, v6, v7}, Ld0/z0;->e(J)V

    .line 228
    .line 229
    .line 230
    :cond_d
    invoke-static {v0, v1}, Lu2/l0;->c(J)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-nez p1, :cond_12

    .line 235
    .line 236
    invoke-virtual {v4, v2}, Lo0/w0;->t(Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v3}, Lo0/w0;->q(Ld0/n0;)V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_e
    invoke-static {p1}, Lm0/h;->C(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_14

    .line 248
    .line 249
    invoke-static {p1}, Lm0/h;->j(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-eqz v4, :cond_12

    .line 254
    .line 255
    invoke-static {p1}, Landroidx/media3/ui/k;->j(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v1}, Lr1/d0;->F(Landroid/graphics/RectF;)Lq1/c;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {p1}, Landroidx/media3/ui/k;->w(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-static {v6}, Lr1/d0;->F(Landroid/graphics/RectF;)Lq1/c;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-static {p1}, Landroidx/media3/ui/k;->d(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eq p1, v5, :cond_f

    .line 276
    .line 277
    move p1, v2

    .line 278
    goto :goto_4

    .line 279
    :cond_f
    move p1, v5

    .line 280
    :goto_4
    invoke-static {v0, v1, v6, p1}, Lm0/n;->b(Ld0/z0;Lq1/c;Lq1/c;I)J

    .line 281
    .line 282
    .line 283
    move-result-wide v0

    .line 284
    iget-object p1, v4, Lo0/w0;->d:Ld0/z0;

    .line 285
    .line 286
    if-eqz p1, :cond_10

    .line 287
    .line 288
    invoke-virtual {p1, v0, v1}, Ld0/z0;->e(J)V

    .line 289
    .line 290
    .line 291
    :cond_10
    iget-object p1, v4, Lo0/w0;->d:Ld0/z0;

    .line 292
    .line 293
    if-eqz p1, :cond_11

    .line 294
    .line 295
    sget-wide v6, Lu2/l0;->b:J

    .line 296
    .line 297
    invoke-virtual {p1, v6, v7}, Ld0/z0;->f(J)V

    .line 298
    .line 299
    .line 300
    :cond_11
    invoke-static {v0, v1}, Lu2/l0;->c(J)Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-nez p1, :cond_12

    .line 305
    .line 306
    invoke-virtual {v4, v2}, Lo0/w0;->t(Z)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v3}, Lo0/w0;->q(Ld0/n0;)V

    .line 310
    .line 311
    .line 312
    :cond_12
    :goto_5
    if-eqz p2, :cond_13

    .line 313
    .line 314
    new-instance p1, Lm0/i;

    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    invoke-direct {p1, v0, v4}, Lm0/i;-><init>(ILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 321
    .line 322
    .line 323
    :cond_13
    return v5

    .line 324
    :cond_14
    :goto_6
    return v2
.end method

.method public final reportFullscreenMode(Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final requestCursorUpdates(I)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lm0/t;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    and-int/lit8 v0, p1, 0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    and-int/lit8 v3, p1, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    move v3, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v3, v1

    .line 21
    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v5, 0x21

    .line 24
    .line 25
    if-lt v4, v5, :cond_8

    .line 26
    .line 27
    and-int/lit8 v5, p1, 0x10

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    move v5, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v5, v1

    .line 34
    :goto_2
    and-int/lit8 v6, p1, 0x8

    .line 35
    .line 36
    if-eqz v6, :cond_3

    .line 37
    .line 38
    move v6, v2

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move v6, v1

    .line 41
    :goto_3
    and-int/lit8 v7, p1, 0x4

    .line 42
    .line 43
    if-eqz v7, :cond_4

    .line 44
    .line 45
    move v7, v2

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move v7, v1

    .line 48
    :goto_4
    const/16 v8, 0x22

    .line 49
    .line 50
    if-lt v4, v8, :cond_5

    .line 51
    .line 52
    and-int/lit8 p1, p1, 0x20

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    move v1, v2

    .line 57
    :cond_5
    if-nez v5, :cond_7

    .line 58
    .line 59
    if-nez v6, :cond_7

    .line 60
    .line 61
    if-nez v7, :cond_7

    .line 62
    .line 63
    if-nez v1, :cond_7

    .line 64
    .line 65
    if-lt v4, v8, :cond_6

    .line 66
    .line 67
    move p1, v2

    .line 68
    move v1, p1

    .line 69
    :goto_5
    move v5, v1

    .line 70
    :goto_6
    move v6, v5

    .line 71
    goto :goto_7

    .line 72
    :cond_6
    move p1, v1

    .line 73
    move v1, v2

    .line 74
    goto :goto_5

    .line 75
    :cond_7
    move p1, v1

    .line 76
    move v1, v7

    .line 77
    goto :goto_7

    .line 78
    :cond_8
    move p1, v1

    .line 79
    move v5, v2

    .line 80
    goto :goto_6

    .line 81
    :goto_7
    iget-object v4, p0, Lm0/t;->a:Landroidx/lifecycle/e0;

    .line 82
    .line 83
    iget-object v4, v4, Landroidx/lifecycle/e0;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Lm0/s;

    .line 86
    .line 87
    iget-object v4, v4, Lm0/s;->m:Lm0/o;

    .line 88
    .line 89
    iget-object v7, v4, Lm0/o;->c:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter v7

    .line 92
    :try_start_0
    iput-boolean v5, v4, Lm0/o;->f:Z

    .line 93
    .line 94
    iput-boolean v6, v4, Lm0/o;->g:Z

    .line 95
    .line 96
    iput-boolean v1, v4, Lm0/o;->h:Z

    .line 97
    .line 98
    iput-boolean p1, v4, Lm0/o;->i:Z

    .line 99
    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    iput-boolean v2, v4, Lm0/o;->e:Z

    .line 103
    .line 104
    iget-object p1, v4, Lm0/o;->j:Lz2/v;

    .line 105
    .line 106
    if-eqz p1, :cond_9

    .line 107
    .line 108
    invoke-virtual {v4}, Lm0/o;->a()V

    .line 109
    .line 110
    .line 111
    goto :goto_8

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    goto :goto_9

    .line 114
    :cond_9
    :goto_8
    iput-boolean v3, v4, Lm0/o;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    monitor-exit v7

    .line 117
    return v2

    .line 118
    :goto_9
    monitor-exit v7

    .line 119
    throw p1

    .line 120
    :cond_a
    return v0
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm0/t;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lm0/t;->a:Landroidx/lifecycle/e0;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/lifecycle/e0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lm0/s;

    .line 10
    .line 11
    iget-object v0, v0, Lm0/s;->k:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Ln5/e;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    return v0
.end method

.method public final setComposingRegion(II)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm0/t;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lz2/s;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lz2/s;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lm0/t;->a(Lz2/g;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return v0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm0/t;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lz2/t;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1, p2}, Lz2/t;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lm0/t;->a(Lz2/g;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return v0
.end method

.method public final setSelection(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm0/t;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lz2/u;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lz2/u;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lm0/t;->a(Lz2/g;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    return v0
.end method
