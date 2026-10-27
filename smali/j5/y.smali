.class public final Lj5/y;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public c:I

.field public d:I

.field public e:I

.field public final synthetic f:Lj5/c0;

.field public final synthetic g:I

.field public final synthetic h:Lj5/c0;


# direct methods
.method public constructor <init>(Lj5/c0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj5/y;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Lj5/y;->h:Lj5/c0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lj5/y;->f:Lj5/c0;

    .line 9
    .line 10
    iget p2, p1, Lj5/c0;->g:I

    .line 11
    .line 12
    iput p2, p0, Lj5/y;->c:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lj5/c0;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, -0x1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    move p1, p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    iput p1, p0, Lj5/y;->d:I

    .line 25
    .line 26
    iput p2, p0, Lj5/y;->e:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lj5/y;->d:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lj5/y;->f:Lj5/c0;

    .line 2
    .line 3
    iget v1, v0, Lj5/c0;->g:I

    .line 4
    .line 5
    iget v2, p0, Lj5/y;->c:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lj5/y;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget v1, p0, Lj5/y;->d:I

    .line 16
    .line 17
    iput v1, p0, Lj5/y;->e:I

    .line 18
    .line 19
    iget v2, p0, Lj5/y;->g:I

    .line 20
    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lj5/y;->h:Lj5/c0;

    .line 25
    .line 26
    invoke-virtual {v2}, Lj5/c0;->j()[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    aget-object v1, v2, v1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_0
    new-instance v2, Lj5/a0;

    .line 34
    .line 35
    iget-object v3, p0, Lj5/y;->h:Lj5/c0;

    .line 36
    .line 37
    invoke-direct {v2, v3, v1}, Lj5/a0;-><init>(Lj5/c0;I)V

    .line 38
    .line 39
    .line 40
    move-object v1, v2

    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    iget-object v2, p0, Lj5/y;->h:Lj5/c0;

    .line 43
    .line 44
    invoke-virtual {v2}, Lj5/c0;->i()[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    aget-object v1, v2, v1

    .line 49
    .line 50
    :goto_0
    iget v2, p0, Lj5/y;->d:I

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    iget v0, v0, Lj5/c0;->h:I

    .line 55
    .line 56
    if-ge v2, v0, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v2, -0x1

    .line 60
    :goto_1
    iput v2, p0, Lj5/y;->d:I

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_1
    invoke-static {}, Lo6/s;->m()V

    .line 64
    .line 65
    .line 66
    :goto_2
    const/4 v0, 0x0

    .line 67
    return-object v0

    .line 68
    :cond_2
    invoke-static {}, Landroidx/media3/extractor/mp3/a;->o()V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj5/y;->f:Lj5/c0;

    .line 2
    .line 3
    iget v1, v0, Lj5/c0;->g:I

    .line 4
    .line 5
    iget v2, p0, Lj5/y;->c:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lj5/y;->e:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    const-string v3, "no calls to next() since the last call to remove()"

    .line 18
    .line 19
    invoke-static {v3, v1}, La/a;->u(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lj5/y;->c:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x20

    .line 25
    .line 26
    iput v1, p0, Lj5/y;->c:I

    .line 27
    .line 28
    iget v1, p0, Lj5/y;->e:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lj5/c0;->i()[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    aget-object v1, v3, v1

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lj5/c0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lj5/y;->d:I

    .line 40
    .line 41
    sub-int/2addr v0, v2

    .line 42
    iput v0, p0, Lj5/y;->d:I

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    iput v0, p0, Lj5/y;->e:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {}, Landroidx/media3/extractor/mp3/a;->o()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
