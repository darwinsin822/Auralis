.class public final Lz2/h;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# instance fields
.field public final a:Lw2/e;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lu2/g;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw2/e;

    .line 5
    .line 6
    iget-object p1, p1, Lu2/g;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v0}, Lw2/e;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lw2/e;->d:Ljava/lang/CharSequence;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    iput v1, v0, Lw2/e;->b:I

    .line 15
    .line 16
    iput v1, v0, Lw2/e;->c:I

    .line 17
    .line 18
    iput-object v0, p0, Lz2/h;->a:Lw2/e;

    .line 19
    .line 20
    invoke-static {p2, p3}, Lu2/l0;->f(J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lz2/h;->b:I

    .line 25
    .line 26
    invoke-static {p2, p3}, Lu2/l0;->e(J)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lz2/h;->c:I

    .line 31
    .line 32
    iput v1, p0, Lz2/h;->d:I

    .line 33
    .line 34
    iput v1, p0, Lz2/h;->e:I

    .line 35
    .line 36
    invoke-static {p2, p3}, Lu2/l0;->f(J)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p2, p3}, Lu2/l0;->e(J)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    const-string p3, ") offset is outside of text region "

    .line 45
    .line 46
    if-ltz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-gt v0, v1, :cond_2

    .line 53
    .line 54
    if-ltz p2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-gt p2, v1, :cond_1

    .line 61
    .line 62
    if-gt v0, p2, :cond_0

    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const-string p1, "Do not set reversed range: "

    .line 66
    .line 67
    const-string p3, " > "

    .line 68
    .line 69
    invoke-static {v0, p2, p1, p3}, Landroidx/media3/common/util/a;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->q(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    throw p1

    .line 78
    :cond_1
    const-string v0, "end ("

    .line 79
    .line 80
    invoke-static {v0, p2, p3}, Landroidx/media3/common/util/a;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p2, p1}, La5/g;->h(Ljava/lang/StringBuilder;I)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    throw p1

    .line 93
    :cond_2
    const-string p2, "start ("

    .line 94
    .line 95
    invoke-static {p2, v0, p3}, Landroidx/media3/common/util/a;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {p2, p1}, La5/g;->h(Ljava/lang/StringBuilder;I)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    throw p1
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lu2/d0;->b(II)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lz2/h;->a:Lw2/e;

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    invoke-virtual {v2, p1, p2, v3}, Lw2/e;->k(IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lz2/h;->b:I

    .line 13
    .line 14
    iget p2, p0, Lz2/h;->c:I

    .line 15
    .line 16
    invoke-static {p1, p2}, Lu2/d0;->b(II)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    invoke-static {p1, p2, v0, v1}, Lq2/j;->s(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-static {p1, p2}, Lu2/l0;->f(J)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0, v2}, Lz2/h;->h(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Lu2/l0;->e(J)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p1}, Lz2/h;->g(I)V

    .line 36
    .line 37
    .line 38
    iget p1, p0, Lz2/h;->d:I

    .line 39
    .line 40
    const/4 p2, -0x1

    .line 41
    if-eq p1, p2, :cond_1

    .line 42
    .line 43
    iget v2, p0, Lz2/h;->e:I

    .line 44
    .line 45
    invoke-static {p1, v2}, Lu2/d0;->b(II)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-static {v2, v3, v0, v1}, Lq2/j;->s(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Lu2/l0;->c(J)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    iput p2, p0, Lz2/h;->d:I

    .line 60
    .line 61
    iput p2, p0, Lz2/h;->e:I

    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-static {v0, v1}, Lu2/l0;->f(J)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, Lz2/h;->d:I

    .line 69
    .line 70
    invoke-static {v0, v1}, Lu2/l0;->e(J)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, p0, Lz2/h;->e:I

    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public final b(I)C
    .locals 5

    .line 1
    iget-object v0, p0, Lz2/h;->a:Lw2/e;

    .line 2
    .line 3
    iget-object v1, v0, Lw2/e;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/recyclerview/widget/r;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lw2/e;->d:Ljava/lang/CharSequence;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    iget v2, v0, Lw2/e;->b:I

    .line 19
    .line 20
    if-ge p1, v2, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lw2/e;->d:Ljava/lang/CharSequence;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    iget v2, v1, Landroidx/recyclerview/widget/r;->b:I

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/recyclerview/widget/r;->d()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sub-int/2addr v2, v3

    .line 38
    iget v3, v0, Lw2/e;->b:I

    .line 39
    .line 40
    add-int v4, v2, v3

    .line 41
    .line 42
    if-ge p1, v4, :cond_3

    .line 43
    .line 44
    sub-int/2addr p1, v3

    .line 45
    iget v0, v1, Landroidx/recyclerview/widget/r;->c:I

    .line 46
    .line 47
    iget-object v2, v1, Landroidx/recyclerview/widget/r;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, [C

    .line 50
    .line 51
    if-ge p1, v0, :cond_2

    .line 52
    .line 53
    aget-char p1, v2, p1

    .line 54
    .line 55
    return p1

    .line 56
    :cond_2
    sub-int/2addr p1, v0

    .line 57
    iget v0, v1, Landroidx/recyclerview/widget/r;->d:I

    .line 58
    .line 59
    add-int/2addr p1, v0

    .line 60
    aget-char p1, v2, p1

    .line 61
    .line 62
    return p1

    .line 63
    :cond_3
    iget-object v1, v0, Lw2/e;->d:Ljava/lang/CharSequence;

    .line 64
    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    iget v0, v0, Lw2/e;->c:I

    .line 68
    .line 69
    sub-int/2addr v2, v0

    .line 70
    add-int/2addr v2, v3

    .line 71
    sub-int/2addr p1, v2

    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1
.end method

.method public final c()Lu2/l0;
    .locals 3

    .line 1
    iget v0, p0, Lz2/h;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lz2/h;->e:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Lu2/d0;->b(II)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    new-instance v2, Lu2/l0;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Lu2/l0;-><init>(J)V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final d(IILjava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, ") offset is outside of text region "

    .line 2
    .line 3
    iget-object v1, p0, Lz2/h;->a:Lw2/e;

    .line 4
    .line 5
    if-ltz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {v1}, Lw2/e;->b()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt p1, v2, :cond_2

    .line 12
    .line 13
    if-ltz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lw2/e;->b()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-gt p2, v2, :cond_1

    .line 20
    .line 21
    if-gt p1, p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2, p3}, Lw2/e;->k(IILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    add-int/2addr p2, p1

    .line 31
    invoke-virtual {p0, p2}, Lz2/h;->h(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    add-int/2addr p2, p1

    .line 39
    invoke-virtual {p0, p2}, Lz2/h;->g(I)V

    .line 40
    .line 41
    .line 42
    const/4 p1, -0x1

    .line 43
    iput p1, p0, Lz2/h;->d:I

    .line 44
    .line 45
    iput p1, p0, Lz2/h;->e:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string p3, "Do not set reversed range: "

    .line 49
    .line 50
    const-string v0, " > "

    .line 51
    .line 52
    invoke-static {p1, p2, p3, v0}, Landroidx/media3/common/util/a;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->q(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const-string p1, "end ("

    .line 61
    .line 62
    invoke-static {p1, p2, v0}, Landroidx/media3/common/util/a;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1}, Lw2/e;->b()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-static {p1, p2}, La5/g;->h(Ljava/lang/StringBuilder;I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const-string p2, "start ("

    .line 75
    .line 76
    invoke-static {p2, p1, v0}, Landroidx/media3/common/util/a;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v1}, Lw2/e;->b()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-static {p1, p2}, La5/g;->h(Ljava/lang/StringBuilder;I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final e(II)V
    .locals 3

    .line 1
    const-string v0, ") offset is outside of text region "

    .line 2
    .line 3
    iget-object v1, p0, Lz2/h;->a:Lw2/e;

    .line 4
    .line 5
    if-ltz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {v1}, Lw2/e;->b()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt p1, v2, :cond_2

    .line 12
    .line 13
    if-ltz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lw2/e;->b()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-gt p2, v2, :cond_1

    .line 20
    .line 21
    if-ge p1, p2, :cond_0

    .line 22
    .line 23
    iput p1, p0, Lz2/h;->d:I

    .line 24
    .line 25
    iput p2, p0, Lz2/h;->e:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "Do not set reversed or empty range: "

    .line 29
    .line 30
    const-string v1, " > "

    .line 31
    .line 32
    invoke-static {p1, p2, v0, v1}, Landroidx/media3/common/util/a;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->q(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const-string p1, "end ("

    .line 41
    .line 42
    invoke-static {p1, p2, v0}, Landroidx/media3/common/util/a;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v1}, Lw2/e;->b()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {p1, p2}, La5/g;->h(Ljava/lang/StringBuilder;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const-string p2, "start ("

    .line 55
    .line 56
    invoke-static {p2, p1, v0}, Landroidx/media3/common/util/a;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v1}, Lw2/e;->b()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {p1, p2}, La5/g;->h(Ljava/lang/StringBuilder;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final f(II)V
    .locals 3

    .line 1
    const-string v0, ") offset is outside of text region "

    .line 2
    .line 3
    iget-object v1, p0, Lz2/h;->a:Lw2/e;

    .line 4
    .line 5
    if-ltz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {v1}, Lw2/e;->b()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt p1, v2, :cond_2

    .line 12
    .line 13
    if-ltz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lw2/e;->b()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-gt p2, v2, :cond_1

    .line 20
    .line 21
    if-gt p1, p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lz2/h;->h(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lz2/h;->g(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, "Do not set reversed range: "

    .line 31
    .line 32
    const-string v1, " > "

    .line 33
    .line 34
    invoke-static {p1, p2, v0, v1}, Landroidx/media3/common/util/a;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->q(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-string p1, "end ("

    .line 43
    .line 44
    invoke-static {p1, p2, v0}, Landroidx/media3/common/util/a;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1}, Lw2/e;->b()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {p1, p2}, La5/g;->h(Ljava/lang/StringBuilder;I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    const-string p2, "start ("

    .line 57
    .line 58
    invoke-static {p2, p1, v0}, Landroidx/media3/common/util/a;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v1}, Lw2/e;->b()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p1, p2}, La5/g;->h(Ljava/lang/StringBuilder;I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Cannot set selectionEnd to a negative value: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, La3/a;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput p1, p0, Lz2/h;->c:I

    .line 26
    .line 27
    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Cannot set selectionStart to a negative value: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, La3/a;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput p1, p0, Lz2/h;->b:I

    .line 26
    .line 27
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz2/h;->a:Lw2/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw2/e;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
