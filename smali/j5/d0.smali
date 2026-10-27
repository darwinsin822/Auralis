.class public final Lj5/d0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public c:I

.field public d:I

.field public e:I

.field public final synthetic f:Lj5/e0;


# direct methods
.method public constructor <init>(Lj5/e0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj5/d0;->f:Lj5/e0;

    .line 5
    .line 6
    iget v0, p1, Lj5/e0;->f:I

    .line 7
    .line 8
    iput v0, p0, Lj5/d0;->c:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lj5/e0;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, -0x1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    move p1, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iput p1, p0, Lj5/d0;->d:I

    .line 21
    .line 22
    iput v0, p0, Lj5/d0;->e:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lj5/d0;->d:I

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
    .locals 3

    .line 1
    iget-object v0, p0, Lj5/d0;->f:Lj5/e0;

    .line 2
    .line 3
    iget v1, v0, Lj5/e0;->f:I

    .line 4
    .line 5
    iget v2, p0, Lj5/d0;->c:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lj5/d0;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget v1, p0, Lj5/d0;->d:I

    .line 16
    .line 17
    iput v1, p0, Lj5/d0;->e:I

    .line 18
    .line 19
    invoke-virtual {v0}, Lj5/e0;->d()[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    aget-object v1, v2, v1

    .line 24
    .line 25
    iget v2, p0, Lj5/d0;->d:I

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    iget v0, v0, Lj5/e0;->g:I

    .line 30
    .line 31
    if-ge v2, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, -0x1

    .line 35
    :goto_0
    iput v2, p0, Lj5/d0;->d:I

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    invoke-static {}, Lo6/s;->m()V

    .line 39
    .line 40
    .line 41
    :goto_1
    const/4 v0, 0x0

    .line 42
    return-object v0

    .line 43
    :cond_2
    invoke-static {}, Landroidx/media3/extractor/mp3/a;->o()V

    .line 44
    .line 45
    .line 46
    goto :goto_1
.end method

.method public final remove()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj5/d0;->f:Lj5/e0;

    .line 2
    .line 3
    iget v1, v0, Lj5/e0;->f:I

    .line 4
    .line 5
    iget v2, p0, Lj5/d0;->c:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lj5/d0;->e:I

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
    iget v1, p0, Lj5/d0;->c:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x20

    .line 25
    .line 26
    iput v1, p0, Lj5/d0;->c:I

    .line 27
    .line 28
    iget v1, p0, Lj5/d0;->e:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lj5/e0;->d()[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    aget-object v1, v3, v1

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lj5/e0;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lj5/d0;->d:I

    .line 40
    .line 41
    sub-int/2addr v0, v2

    .line 42
    iput v0, p0, Lj5/d0;->d:I

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    iput v0, p0, Lj5/d0;->e:I

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
