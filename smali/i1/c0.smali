.class public final Li1/c0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lc6/a;


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj6/d;I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Li1/c0;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Li1/c0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p1, Lj6/d;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    if-ltz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lj6/d;->a()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-gt p2, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lj6/d;->a()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sub-int/2addr p1, p2

    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Li1/c0;->d:Ljava/lang/Object;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 34
    .line 35
    const-string v1, "Position index "

    .line 36
    .line 37
    const-string v2, " must be in range ["

    .line 38
    .line 39
    invoke-static {v1, p2, v2}, Landroidx/media3/common/util/a;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v1, Lg6/d;

    .line 44
    .line 45
    invoke-virtual {p1}, Lj6/d;->a()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v2, 0x1

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v1, v3, p1, v2}, Lg6/b;-><init>(III)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, "]."

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public constructor <init>(Lkotlin/jvm/internal/v;Li1/d0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li1/c0;->c:I

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Li1/c0;->d:Ljava/lang/Object;

    iput-object p2, p0, Li1/c0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget p1, p0, Li1/c0;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v0, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "Cannot modify a state list through an iterator"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, Li1/c0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li1/c0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ListIterator;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Li1/c0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lkotlin/jvm/internal/v;

    .line 18
    .line 19
    iget v0, v0, Lkotlin/jvm/internal/v;->c:I

    .line 20
    .line 21
    iget-object v1, p0, Li1/c0;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Li1/d0;

    .line 24
    .line 25
    iget v1, v1, Li1/d0;->f:I

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    sub-int/2addr v1, v2

    .line 29
    if-ge v0, v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    return v2

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    iget v0, p0, Li1/c0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li1/c0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ListIterator;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Li1/c0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lkotlin/jvm/internal/v;

    .line 18
    .line 19
    iget v0, v0, Lkotlin/jvm/internal/v;->c:I

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Li1/c0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li1/c0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ListIterator;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Li1/c0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lkotlin/jvm/internal/v;

    .line 18
    .line 19
    iget v1, v0, Lkotlin/jvm/internal/v;->c:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    iget-object v2, p0, Li1/c0;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Li1/d0;

    .line 26
    .line 27
    iget v3, v2, Li1/d0;->f:I

    .line 28
    .line 29
    invoke-static {v1, v3}, Li1/t;->a(II)V

    .line 30
    .line 31
    .line 32
    iput v1, v0, Lkotlin/jvm/internal/v;->c:I

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Li1/d0;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final nextIndex()I
    .locals 2

    .line 1
    iget v0, p0, Li1/c0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li1/c0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lj6/d;

    .line 9
    .line 10
    iget-object v1, p0, Li1/c0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/ListIterator;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/ListIterator;->previousIndex()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lo5/a;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    sub-int/2addr v0, v1

    .line 25
    return v0

    .line 26
    :pswitch_0
    iget-object v0, p0, Li1/c0;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lkotlin/jvm/internal/v;

    .line 29
    .line 30
    iget v0, v0, Lkotlin/jvm/internal/v;->c:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    return v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Li1/c0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li1/c0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ListIterator;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Li1/c0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lkotlin/jvm/internal/v;

    .line 18
    .line 19
    iget v1, v0, Lkotlin/jvm/internal/v;->c:I

    .line 20
    .line 21
    iget-object v2, p0, Li1/c0;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Li1/d0;

    .line 24
    .line 25
    iget v3, v2, Li1/d0;->f:I

    .line 26
    .line 27
    invoke-static {v1, v3}, Li1/t;->a(II)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v1, -0x1

    .line 31
    .line 32
    iput v3, v0, Lkotlin/jvm/internal/v;->c:I

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Li1/d0;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previousIndex()I
    .locals 2

    .line 1
    iget v0, p0, Li1/c0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li1/c0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lj6/d;

    .line 9
    .line 10
    iget-object v1, p0, Li1/c0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/ListIterator;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lo5/a;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    sub-int/2addr v0, v1

    .line 25
    return v0

    .line 26
    :pswitch_0
    iget-object v0, p0, Li1/c0;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lkotlin/jvm/internal/v;

    .line 29
    .line 30
    iget v0, v0, Lkotlin/jvm/internal/v;->c:I

    .line 31
    .line 32
    return v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Li1/c0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v1, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Cannot modify a state list through an iterator"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget p1, p0, Li1/c0;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v0, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "Cannot modify a state list through an iterator"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
