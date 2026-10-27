.class public final Li1/x;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lc6/a;


# instance fields
.field public final synthetic c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li1/s;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Li1/x;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Li1/x;->g:Ljava/lang/Object;

    .line 8
    .line 9
    add-int/lit8 p2, p2, -0x1

    .line 10
    .line 11
    iput p2, p0, Li1/x;->d:I

    .line 12
    .line 13
    const/4 p2, -0x1

    .line 14
    iput p2, p0, Li1/x;->e:I

    .line 15
    .line 16
    invoke-static {p1}, Li1/t;->g(Li1/s;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Li1/x;->f:I

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lj2/p;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li1/x;->c:I

    and-int/lit8 p3, p3, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p2, v0

    .line 28
    :cond_0
    iget-object p3, p1, Lj2/p;->c:Lm/f0;

    .line 29
    iget p3, p3, Lm/f0;->b:I

    .line 30
    invoke-direct {p0, p1, p2, v0, p3}, Li1/x;-><init>(Lj2/p;III)V

    return-void
.end method

.method public constructor <init>(Lj2/p;III)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li1/x;->c:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/x;->g:Ljava/lang/Object;

    .line 32
    iput p2, p0, Li1/x;->d:I

    .line 33
    iput p3, p0, Li1/x;->e:I

    .line 34
    iput p4, p0, Li1/x;->f:I

    return-void
.end method

.method public constructor <init>(Lp5/a;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Li1/x;->c:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Li1/x;->g:Ljava/lang/Object;

    .line 37
    iput p2, p0, Li1/x;->d:I

    const/4 p2, -0x1

    .line 38
    iput p2, p0, Li1/x;->e:I

    .line 39
    invoke-static {p1}, Lp5/a;->c(Lp5/a;)I

    move-result p1

    iput p1, p0, Li1/x;->f:I

    return-void
.end method

.method public constructor <init>(Lp5/b;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Li1/x;->c:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Li1/x;->g:Ljava/lang/Object;

    .line 25
    iput p2, p0, Li1/x;->d:I

    const/4 p2, -0x1

    .line 26
    iput p2, p0, Li1/x;->e:I

    .line 27
    invoke-static {p1}, Lp5/b;->c(Lp5/b;)I

    move-result p1

    iput p1, p0, Li1/x;->f:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Li1/x;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp5/a;

    .line 4
    .line 5
    iget-object v0, v0, Lp5/a;->g:Lp5/b;

    .line 6
    .line 7
    invoke-static {v0}, Lp5/b;->c(Lp5/b;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Li1/x;->f:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Landroidx/media3/extractor/mp3/a;->o()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Li1/x;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Li1/x;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Li1/x;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lp5/b;

    .line 12
    .line 13
    iget v1, p0, Li1/x;->d:I

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    iput v2, p0, Li1/x;->d:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lp5/b;->add(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Li1/x;->e:I

    .line 24
    .line 25
    invoke-static {v0}, Lp5/b;->c(Lp5/b;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Li1/x;->f:I

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    invoke-virtual {p0}, Li1/x;->a()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Li1/x;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lp5/a;

    .line 38
    .line 39
    iget v1, p0, Li1/x;->d:I

    .line 40
    .line 41
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    iput v2, p0, Li1/x;->d:I

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Lp5/a;->add(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, -0x1

    .line 49
    iput p1, p0, Li1/x;->e:I

    .line 50
    .line 51
    invoke-static {v0}, Lp5/a;->c(Lp5/a;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Li1/x;->f:I

    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 59
    .line 60
    const-string v0, "Operation is not supported for read-only collection"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :pswitch_2
    invoke-virtual {p0}, Li1/x;->c()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Li1/x;->g:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Li1/s;

    .line 72
    .line 73
    iget v1, p0, Li1/x;->d:I

    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    invoke-virtual {v0, v1, p1}, Li1/s;->add(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, -0x1

    .line 81
    iput p1, p0, Li1/x;->e:I

    .line 82
    .line 83
    iget p1, p0, Li1/x;->d:I

    .line 84
    .line 85
    add-int/lit8 p1, p1, 0x1

    .line 86
    .line 87
    iput p1, p0, Li1/x;->d:I

    .line 88
    .line 89
    invoke-static {v0}, Li1/t;->g(Li1/s;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput p1, p0, Li1/x;->f:I

    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Li1/x;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp5/b;

    .line 4
    .line 5
    invoke-static {v0}, Lp5/b;->c(Lp5/b;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Li1/x;->f:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Landroidx/media3/extractor/mp3/a;->o()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Li1/x;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li1/s;

    .line 4
    .line 5
    invoke-static {v0}, Li1/t;->g(Li1/s;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Li1/x;->f:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Landroidx/media3/extractor/mp3/a;->o()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, Li1/x;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Li1/x;->d:I

    .line 7
    .line 8
    iget-object v1, p0, Li1/x;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lp5/b;

    .line 11
    .line 12
    iget v1, v1, Lp5/b;->d:I

    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0

    .line 20
    :pswitch_0
    iget v0, p0, Li1/x;->d:I

    .line 21
    .line 22
    iget-object v1, p0, Li1/x;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lp5/a;

    .line 25
    .line 26
    iget v1, v1, Lp5/a;->e:I

    .line 27
    .line 28
    if-ge v0, v1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_1
    return v0

    .line 34
    :pswitch_1
    iget v0, p0, Li1/x;->d:I

    .line 35
    .line 36
    iget v1, p0, Li1/x;->f:I

    .line 37
    .line 38
    if-ge v0, v1, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    :goto_2
    return v0

    .line 44
    :pswitch_2
    iget v0, p0, Li1/x;->d:I

    .line 45
    .line 46
    iget-object v1, p0, Li1/x;->g:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Li1/s;

    .line 49
    .line 50
    invoke-virtual {v1}, Li1/s;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x1

    .line 55
    sub-int/2addr v1, v2

    .line 56
    if-ge v0, v1, :cond_3

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/4 v2, 0x0

    .line 60
    :goto_3
    return v2

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .locals 2

    .line 1
    iget v0, p0, Li1/x;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Li1/x;->d:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0

    .line 14
    :pswitch_0
    iget v0, p0, Li1/x;->d:I

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_1
    return v0

    .line 22
    :pswitch_1
    iget v0, p0, Li1/x;->d:I

    .line 23
    .line 24
    iget v1, p0, Li1/x;->e:I

    .line 25
    .line 26
    if-le v0, v1, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_2
    return v0

    .line 32
    :pswitch_2
    iget v0, p0, Li1/x;->d:I

    .line 33
    .line 34
    if-ltz v0, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    const/4 v0, 0x0

    .line 39
    :goto_3
    return v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Li1/x;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Li1/x;->b()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Li1/x;->d:I

    .line 10
    .line 11
    iget-object v1, p0, Li1/x;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lp5/b;

    .line 14
    .line 15
    iget v2, v1, Lp5/b;->d:I

    .line 16
    .line 17
    if-ge v0, v2, :cond_0

    .line 18
    .line 19
    add-int/lit8 v2, v0, 0x1

    .line 20
    .line 21
    iput v2, p0, Li1/x;->d:I

    .line 22
    .line 23
    iput v0, p0, Li1/x;->e:I

    .line 24
    .line 25
    iget-object v1, v1, Lp5/b;->c:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v0, v1, v0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lo6/s;->m()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    return-object v0

    .line 35
    :pswitch_0
    invoke-virtual {p0}, Li1/x;->a()V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Li1/x;->d:I

    .line 39
    .line 40
    iget-object v1, p0, Li1/x;->g:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lp5/a;

    .line 43
    .line 44
    iget v2, v1, Lp5/a;->e:I

    .line 45
    .line 46
    if-ge v0, v2, :cond_1

    .line 47
    .line 48
    add-int/lit8 v2, v0, 0x1

    .line 49
    .line 50
    iput v2, p0, Li1/x;->d:I

    .line 51
    .line 52
    iput v0, p0, Li1/x;->e:I

    .line 53
    .line 54
    iget-object v2, v1, Lp5/a;->c:[Ljava/lang/Object;

    .line 55
    .line 56
    iget v1, v1, Lp5/a;->d:I

    .line 57
    .line 58
    add-int/2addr v1, v0

    .line 59
    aget-object v0, v2, v1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-static {}, Lo6/s;->m()V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    :goto_1
    return-object v0

    .line 67
    :pswitch_1
    iget-object v0, p0, Li1/x;->g:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lj2/p;

    .line 70
    .line 71
    iget-object v0, v0, Lj2/p;->c:Lm/f0;

    .line 72
    .line 73
    iget v1, p0, Li1/x;->d:I

    .line 74
    .line 75
    add-int/lit8 v2, v1, 0x1

    .line 76
    .line 77
    iput v2, p0, Li1/x;->d:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lm/f0;->f(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    check-cast v0, Lk1/p;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_2
    invoke-virtual {p0}, Li1/x;->c()V

    .line 90
    .line 91
    .line 92
    iget v0, p0, Li1/x;->d:I

    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    iput v0, p0, Li1/x;->e:I

    .line 97
    .line 98
    iget-object v1, p0, Li1/x;->g:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Li1/s;

    .line 101
    .line 102
    invoke-virtual {v1}, Li1/s;->size()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-static {v0, v2}, Li1/t;->a(II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Li1/s;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput v0, p0, Li1/x;->d:I

    .line 114
    .line 115
    return-object v1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final nextIndex()I
    .locals 2

    .line 1
    iget v0, p0, Li1/x;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Li1/x;->d:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget v0, p0, Li1/x;->d:I

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    iget v0, p0, Li1/x;->d:I

    .line 13
    .line 14
    iget v1, p0, Li1/x;->e:I

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    return v0

    .line 18
    :pswitch_2
    iget v0, p0, Li1/x;->d:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    return v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Li1/x;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Li1/x;->b()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Li1/x;->d:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iput v0, p0, Li1/x;->d:I

    .line 16
    .line 17
    iput v0, p0, Li1/x;->e:I

    .line 18
    .line 19
    iget-object v1, p0, Li1/x;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lp5/b;

    .line 22
    .line 23
    iget-object v1, v1, Lp5/b;->c:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v0, v1, v0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lo6/s;->m()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    return-object v0

    .line 33
    :pswitch_0
    invoke-virtual {p0}, Li1/x;->a()V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Li1/x;->d:I

    .line 37
    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    iput v0, p0, Li1/x;->d:I

    .line 43
    .line 44
    iput v0, p0, Li1/x;->e:I

    .line 45
    .line 46
    iget-object v1, p0, Li1/x;->g:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lp5/a;

    .line 49
    .line 50
    iget-object v2, v1, Lp5/a;->c:[Ljava/lang/Object;

    .line 51
    .line 52
    iget v1, v1, Lp5/a;->d:I

    .line 53
    .line 54
    add-int/2addr v1, v0

    .line 55
    aget-object v0, v2, v1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static {}, Lo6/s;->m()V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    :goto_1
    return-object v0

    .line 63
    :pswitch_1
    iget-object v0, p0, Li1/x;->g:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lj2/p;

    .line 66
    .line 67
    iget-object v0, v0, Lj2/p;->c:Lm/f0;

    .line 68
    .line 69
    iget v1, p0, Li1/x;->d:I

    .line 70
    .line 71
    add-int/lit8 v1, v1, -0x1

    .line 72
    .line 73
    iput v1, p0, Li1/x;->d:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lm/f0;->f(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    check-cast v0, Lk1/p;

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_2
    invoke-virtual {p0}, Li1/x;->c()V

    .line 86
    .line 87
    .line 88
    iget v0, p0, Li1/x;->d:I

    .line 89
    .line 90
    iget-object v1, p0, Li1/x;->g:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Li1/s;

    .line 93
    .line 94
    invoke-virtual {v1}, Li1/s;->size()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {v0, v2}, Li1/t;->a(II)V

    .line 99
    .line 100
    .line 101
    iget v0, p0, Li1/x;->d:I

    .line 102
    .line 103
    iput v0, p0, Li1/x;->e:I

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Li1/s;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget v1, p0, Li1/x;->d:I

    .line 110
    .line 111
    add-int/lit8 v1, v1, -0x1

    .line 112
    .line 113
    iput v1, p0, Li1/x;->d:I

    .line 114
    .line 115
    return-object v0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final previousIndex()I
    .locals 2

    .line 1
    iget v0, p0, Li1/x;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Li1/x;->d:I

    .line 7
    .line 8
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    return v0

    .line 11
    :pswitch_0
    iget v0, p0, Li1/x;->d:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    iget v0, p0, Li1/x;->d:I

    .line 15
    .line 16
    iget v1, p0, Li1/x;->e:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    iget v0, p0, Li1/x;->d:I

    .line 21
    .line 22
    return v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget v0, p0, Li1/x;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li1/x;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp5/b;

    .line 9
    .line 10
    invoke-virtual {p0}, Li1/x;->b()V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Li1/x;->e:I

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lp5/b;->b(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Li1/x;->e:I

    .line 22
    .line 23
    iput v1, p0, Li1/x;->d:I

    .line 24
    .line 25
    iput v2, p0, Li1/x;->e:I

    .line 26
    .line 27
    invoke-static {v0}, Lp5/b;->c(Lp5/b;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Li1/x;->f:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, "Call next() or previous() before removing element from the iterator."

    .line 35
    .line 36
    invoke-static {v0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, Li1/x;->g:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lp5/a;

    .line 43
    .line 44
    invoke-virtual {p0}, Li1/x;->a()V

    .line 45
    .line 46
    .line 47
    iget v1, p0, Li1/x;->e:I

    .line 48
    .line 49
    const/4 v2, -0x1

    .line 50
    if-eq v1, v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lp5/a;->b(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget v1, p0, Li1/x;->e:I

    .line 56
    .line 57
    iput v1, p0, Li1/x;->d:I

    .line 58
    .line 59
    iput v2, p0, Li1/x;->e:I

    .line 60
    .line 61
    invoke-static {v0}, Lp5/a;->c(Lp5/a;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Li1/x;->f:I

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const-string v0, "Call next() or previous() before removing element from the iterator."

    .line 69
    .line 70
    invoke-static {v0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-void

    .line 74
    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 75
    .line 76
    const-string v1, "Operation is not supported for read-only collection"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :pswitch_2
    invoke-virtual {p0}, Li1/x;->c()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Li1/x;->g:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Li1/s;

    .line 88
    .line 89
    iget v1, p0, Li1/x;->e:I

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Li1/s;->remove(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget v1, p0, Li1/x;->d:I

    .line 95
    .line 96
    const/4 v2, -0x1

    .line 97
    add-int/2addr v1, v2

    .line 98
    iput v1, p0, Li1/x;->d:I

    .line 99
    .line 100
    iput v2, p0, Li1/x;->e:I

    .line 101
    .line 102
    invoke-static {v0}, Li1/t;->g(Li1/s;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p0, Li1/x;->f:I

    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Li1/x;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Li1/x;->b()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Li1/x;->e:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Li1/x;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lp5/b;

    .line 17
    .line 18
    invoke-virtual {v1, v0, p1}, Lp5/b;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, "Call next() or previous() before replacing element from the iterator."

    .line 23
    .line 24
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :pswitch_0
    invoke-virtual {p0}, Li1/x;->a()V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Li1/x;->e:I

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Li1/x;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lp5/a;

    .line 39
    .line 40
    invoke-virtual {v1, v0, p1}, Lp5/a;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p1, "Call next() or previous() before replacing element from the iterator."

    .line 45
    .line 46
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void

    .line 50
    :pswitch_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 51
    .line 52
    const-string v0, "Operation is not supported for read-only collection"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :pswitch_2
    iget-object v0, p0, Li1/x;->g:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Li1/s;

    .line 61
    .line 62
    invoke-virtual {p0}, Li1/x;->c()V

    .line 63
    .line 64
    .line 65
    iget v1, p0, Li1/x;->e:I

    .line 66
    .line 67
    if-ltz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0, v1, p1}, Li1/s;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Li1/t;->g(Li1/s;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, p0, Li1/x;->f:I

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const-string p1, "Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()"

    .line 80
    .line 81
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
