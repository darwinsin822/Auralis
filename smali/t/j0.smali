.class public abstract Lt/j0;
.super Lj2/j;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lj2/v1;
.implements Lb2/d;
.implements Lj2/h;


# instance fields
.field public e:Lt/k1;

.field public f:Lb6/l;

.field public g:Z

.field public h:Lu/i;

.field public i:Lkotlinx/coroutines/channels/Channel;

.field public j:Lu/b;

.field public k:Z

.field public l:Z

.field public m:Lt/o;

.field public n:Lt/r;

.field public o:Lt/q;

.field public p:Lt/p;

.field public q:Lq3/a;

.field public r:Landroidx/lifecycle/e0;

.field public s:J

.field public t:Landroidx/recyclerview/widget/c;

.field public u:Lt/x0;

.field public v:J


# direct methods
.method public constructor <init>(Lb6/l;ZLu/i;Lt/k1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj2/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lt/j0;->e:Lt/k1;

    .line 5
    .line 6
    iput-object p1, p0, Lt/j0;->f:Lb6/l;

    .line 7
    .line 8
    iput-boolean p2, p0, Lt/j0;->g:Z

    .line 9
    .line 10
    iput-object p3, p0, Lt/j0;->h:Lu/i;

    .line 11
    .line 12
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide p1, p0, Lt/j0;->s:J

    .line 18
    .line 19
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    iput-wide p1, p0, Lt/j0;->v:J

    .line 22
    .line 23
    return-void
.end method

.method public static A0(Lt/j0;Le2/w;JJI)V
    .locals 3

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-wide/16 p4, 0x0

    .line 6
    .line 7
    :cond_0
    iget-object p6, p0, Lt/j0;->o:Lt/q;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p6, :cond_1

    .line 11
    .line 12
    new-instance p6, Lt/q;

    .line 13
    .line 14
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p6, Lt/q;->b:Le2/w;

    .line 19
    .line 20
    const-wide v1, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v1, p6, Lt/q;->c:J

    .line 26
    .line 27
    iput-boolean v0, p6, Lt/q;->d:Z

    .line 28
    .line 29
    iput-object p6, p0, Lt/j0;->o:Lt/q;

    .line 30
    .line 31
    :cond_1
    iput-object p1, p6, Lt/q;->b:Le2/w;

    .line 32
    .line 33
    iput-wide p2, p6, Lt/q;->c:J

    .line 34
    .line 35
    iget-object p1, p0, Lt/j0;->t:Landroidx/recyclerview/widget/c;

    .line 36
    .line 37
    iget-object p2, p0, Lt/j0;->e:Lt/k1;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    new-instance p1, Landroidx/recyclerview/widget/c;

    .line 42
    .line 43
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/c;-><init>(Lt/k1;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lt/j0;->t:Landroidx/recyclerview/widget/c;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iput-object p2, p1, Landroidx/recyclerview/widget/c;->c:Ljava/lang/Object;

    .line 50
    .line 51
    iput-wide p4, p1, Landroidx/recyclerview/widget/c;->b:J

    .line 52
    .line 53
    :goto_0
    iput-boolean v0, p6, Lt/q;->d:Z

    .line 54
    .line 55
    iput-object p6, p0, Lt/j0;->q:Lq3/a;

    .line 56
    .line 57
    return-void
.end method

.method public static final t0(Lt/j0;Lu5/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lt/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lt/f0;

    .line 7
    .line 8
    iget v1, v0, Lt/f0;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt/f0;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt/f0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lt/f0;-><init>(Lt/j0;Lu5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lt/f0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lt/f0;->e:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lt/j0;->j:Lu/b;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    iget-object v1, p0, Lt/j0;->h:Lu/i;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    new-instance v3, Lu/a;

    .line 57
    .line 58
    invoke-direct {v3, p1}, Lu/a;-><init>(Lu/b;)V

    .line 59
    .line 60
    .line 61
    iput v2, v0, Lt/f0;->e:I

    .line 62
    .line 63
    invoke-virtual {v1, v3, v0}, Lu/i;->a(Lu/h;Ls5/e;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v0, Lt5/a;->c:Lt5/a;

    .line 68
    .line 69
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Lt/j0;->j:Lu/b;

    .line 74
    .line 75
    :cond_4
    new-instance p1, Lt/v;

    .line 76
    .line 77
    const-wide/16 v0, 0x0

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-direct {p1, v0, v1, v2}, Lt/v;-><init>(JZ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lt/j0;->D0(Lt/v;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Ln5/m;->a:Ln5/m;

    .line 87
    .line 88
    return-object p0
.end method

.method public static final u0(Lt/j0;Lt/u;Lu5/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lt/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lt/g0;

    .line 7
    .line 8
    iget v1, v0, Lt/g0;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt/g0;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt/g0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lt/g0;-><init>(Lt/j0;Lu5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lt/g0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lt/g0;->g:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lt5/a;->c:Lt5/a;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lt/g0;->d:Lu/b;

    .line 40
    .line 41
    iget-object v0, v0, Lt/g0;->c:Lt/u;

    .line 42
    .line 43
    invoke-static {p2}, La/b;->T(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    iget-object p1, v0, Lt/g0;->c:Lt/u;

    .line 55
    .line 56
    invoke-static {p2}, La/b;->T(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, La/b;->T(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lt/j0;->j:Lu/b;

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, Lt/j0;->h:Lu/i;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    new-instance v5, Lu/a;

    .line 72
    .line 73
    invoke-direct {v5, p2}, Lu/a;-><init>(Lu/b;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v0, Lt/g0;->c:Lt/u;

    .line 77
    .line 78
    iput v3, v0, Lt/g0;->g:I

    .line 79
    .line 80
    invoke-virtual {v1, v5, v0}, Lu/i;->a(Lu/h;Ls5/e;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v4, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    new-instance p2, Lu/b;

    .line 88
    .line 89
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lt/j0;->h:Lu/i;

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    iput-object p1, v0, Lt/g0;->c:Lt/u;

    .line 97
    .line 98
    iput-object p2, v0, Lt/g0;->d:Lu/b;

    .line 99
    .line 100
    iput v2, v0, Lt/g0;->g:I

    .line 101
    .line 102
    invoke-virtual {v1, p2, v0}, Lu/i;->a(Lu/h;Ls5/e;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v4, :cond_5

    .line 107
    .line 108
    :goto_2
    return-object v4

    .line 109
    :cond_5
    move-object v0, p1

    .line 110
    move-object p1, p2

    .line 111
    :goto_3
    move-object p2, p1

    .line 112
    move-object p1, v0

    .line 113
    :cond_6
    iput-object p2, p0, Lt/j0;->j:Lu/b;

    .line 114
    .line 115
    iget-wide p1, p1, Lt/u;->a:J

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Lt/j0;->C0(J)V

    .line 118
    .line 119
    .line 120
    sget-object p0, Ln5/m;->a:Ln5/m;

    .line 121
    .line 122
    return-object p0
.end method

.method public static final v0(Lt/j0;Lt/v;Lu5/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lt/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lt/h0;

    .line 7
    .line 8
    iget v1, v0, Lt/h0;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt/h0;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt/h0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lt/h0;-><init>(Lt/j0;Lu5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lt/h0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lt/h0;->f:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lt/h0;->c:Lt/v;

    .line 35
    .line 36
    invoke-static {p2}, La/b;->T(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, La/b;->T(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lt/j0;->j:Lu/b;

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    iget-object v1, p0, Lt/j0;->h:Lu/i;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    new-instance v3, Lu/c;

    .line 59
    .line 60
    invoke-direct {v3, p2}, Lu/c;-><init>(Lu/b;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v0, Lt/h0;->c:Lt/v;

    .line 64
    .line 65
    iput v2, v0, Lt/h0;->f:I

    .line 66
    .line 67
    invoke-virtual {v1, v3, v0}, Lu/i;->a(Lu/h;Ls5/e;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object v0, Lt5/a;->c:Lt5/a;

    .line 72
    .line 73
    if-ne p2, v0, :cond_3

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 77
    iput-object p2, p0, Lt/j0;->j:Lu/b;

    .line 78
    .line 79
    :cond_4
    invoke-virtual {p0, p1}, Lt/j0;->D0(Lt/v;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Ln5/m;->a:Ln5/m;

    .line 83
    .line 84
    return-object p0
.end method


# virtual methods
.method public final A(Lb2/a;Le2/o;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lb2/a;->a:I

    .line 8
    .line 9
    iget-object v1, v1, Lb2/a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-boolean v4, v0, Lt/j0;->g:Z

    .line 14
    .line 15
    if-eqz v4, :cond_3c

    .line 16
    .line 17
    iget-object v4, v0, Lt/j0;->u:Lt/x0;

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    new-instance v4, Lt/x0;

    .line 22
    .line 23
    invoke-direct {v4, v0}, Lt/x0;-><init>(Lt/j0;)V

    .line 24
    .line 25
    .line 26
    iput-object v4, v0, Lt/j0;->u:Lt/x0;

    .line 27
    .line 28
    :cond_0
    iget-object v5, v0, Lt/j0;->u:Lt/x0;

    .line 29
    .line 30
    if-eqz v5, :cond_3c

    .line 31
    .line 32
    iget-object v4, v5, Lt/x0;->a:Lt/j0;

    .line 33
    .line 34
    iget-object v6, v5, Lt/x0;->f:Lr0/a;

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    iget-object v6, v5, Lt/x0;->b:Lt/s0;

    .line 40
    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    new-instance v6, Lt/s0;

    .line 44
    .line 45
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v7, Lt/r0;->e:Lt/r0;

    .line 49
    .line 50
    iput-object v7, v6, Lt/s0;->d:Lt/r0;

    .line 51
    .line 52
    iput-boolean v11, v6, Lt/s0;->e:Z

    .line 53
    .line 54
    iput-object v6, v5, Lt/x0;->b:Lt/s0;

    .line 55
    .line 56
    :cond_1
    iput-object v6, v5, Lt/x0;->f:Lr0/a;

    .line 57
    .line 58
    :cond_2
    iget-object v6, v5, Lt/x0;->f:Lr0/a;

    .line 59
    .line 60
    if-eqz v6, :cond_3b

    .line 61
    .line 62
    instance-of v7, v6, Lt/s0;

    .line 63
    .line 64
    sget-object v8, Le2/o;->c:Le2/o;

    .line 65
    .line 66
    const/4 v9, 0x1

    .line 67
    const-wide/16 v14, 0x0

    .line 68
    .line 69
    sget-object v10, Le2/o;->d:Le2/o;

    .line 70
    .line 71
    if-eqz v7, :cond_b

    .line 72
    .line 73
    check-cast v6, Lt/s0;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    goto/16 :goto_18

    .line 82
    .line 83
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    :goto_0
    if-ge v11, v7, :cond_5

    .line 88
    .line 89
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v16

    .line 93
    move-object/from16 v12, v16

    .line 94
    .line 95
    check-cast v12, Lb2/c;

    .line 96
    .line 97
    iget-boolean v13, v12, Lb2/c;->h:Z

    .line 98
    .line 99
    if-nez v13, :cond_4

    .line 100
    .line 101
    iget-boolean v12, v12, Lb2/c;->d:Z

    .line 102
    .line 103
    if-eqz v12, :cond_4

    .line 104
    .line 105
    add-int/lit8 v11, v11, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    return-void

    .line 109
    :cond_5
    invoke-static {v1}, Lo5/m;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lb2/c;

    .line 114
    .line 115
    iget-object v7, v6, Lt/s0;->d:Lt/r0;

    .line 116
    .line 117
    sget-object v11, Lt/w0;->a:[I

    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    aget v7, v11, v7

    .line 124
    .line 125
    sget-object v11, Lt/r0;->d:Lt/r0;

    .line 126
    .line 127
    sget-object v12, Lt/r0;->c:Lt/r0;

    .line 128
    .line 129
    if-ne v7, v9, :cond_7

    .line 130
    .line 131
    invoke-virtual {v4}, Lt/j0;->I0()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_6

    .line 136
    .line 137
    move-object v4, v12

    .line 138
    goto :goto_1

    .line 139
    :cond_6
    move-object v4, v11

    .line 140
    goto :goto_1

    .line 141
    :cond_7
    iget-object v4, v6, Lt/s0;->d:Lt/r0;

    .line 142
    .line 143
    :goto_1
    iput-object v4, v6, Lt/s0;->d:Lt/r0;

    .line 144
    .line 145
    if-ne v2, v8, :cond_8

    .line 146
    .line 147
    if-ne v4, v11, :cond_8

    .line 148
    .line 149
    iput-boolean v9, v1, Lb2/c;->i:Z

    .line 150
    .line 151
    iput-boolean v9, v6, Lt/s0;->e:Z

    .line 152
    .line 153
    :cond_8
    if-ne v2, v10, :cond_3c

    .line 154
    .line 155
    if-ne v4, v12, :cond_9

    .line 156
    .line 157
    iget-wide v7, v1, Lb2/c;->a:J

    .line 158
    .line 159
    const-wide/16 v9, 0x0

    .line 160
    .line 161
    const/16 v11, 0xc

    .line 162
    .line 163
    move-object v6, v1

    .line 164
    invoke-static/range {v5 .. v11}, Lt/x0;->c(Lt/x0;Lb2/c;JJI)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_9
    iget-boolean v2, v6, Lt/s0;->e:Z

    .line 169
    .line 170
    if-eqz v2, :cond_3c

    .line 171
    .line 172
    new-instance v8, Lb2/b;

    .line 173
    .line 174
    invoke-direct {v8, v3}, Lb2/b;-><init>(I)V

    .line 175
    .line 176
    .line 177
    const-wide/16 v9, 0x0

    .line 178
    .line 179
    move-object v7, v1

    .line 180
    move-object v6, v1

    .line 181
    invoke-virtual/range {v5 .. v10}, Lt/x0;->f(Lb2/c;Lb2/c;Lb2/b;J)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Lb2/b;

    .line 185
    .line 186
    invoke-direct {v1, v3}, Lb2/b;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v6, v1, v14, v15}, Lt/x0;->e(Lb2/c;Lb2/b;J)V

    .line 190
    .line 191
    .line 192
    iget-wide v1, v6, Lb2/c;->a:J

    .line 193
    .line 194
    iget-object v3, v5, Lt/x0;->c:Lt/v0;

    .line 195
    .line 196
    if-nez v3, :cond_a

    .line 197
    .line 198
    new-instance v3, Lt/v0;

    .line 199
    .line 200
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 201
    .line 202
    .line 203
    const-wide v6, 0x7fffffffffffffffL

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    iput-wide v6, v3, Lt/v0;->d:J

    .line 209
    .line 210
    iput-object v3, v5, Lt/x0;->c:Lt/v0;

    .line 211
    .line 212
    :cond_a
    iput-wide v1, v3, Lt/v0;->d:J

    .line 213
    .line 214
    iput-object v3, v5, Lt/x0;->f:Lr0/a;

    .line 215
    .line 216
    return-void

    .line 217
    :cond_b
    instance-of v7, v6, Lt/u0;

    .line 218
    .line 219
    sget-object v12, Le2/o;->e:Le2/o;

    .line 220
    .line 221
    const/16 p1, 0x0

    .line 222
    .line 223
    const/4 v13, 0x0

    .line 224
    if-eqz v7, :cond_25

    .line 225
    .line 226
    move-object v14, v6

    .line 227
    check-cast v14, Lt/u0;

    .line 228
    .line 229
    if-ne v2, v8, :cond_c

    .line 230
    .line 231
    goto/16 :goto_18

    .line 232
    .line 233
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    move v7, v11

    .line 238
    :goto_2
    if-ge v7, v6, :cond_e

    .line 239
    .line 240
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    move-object v15, v8

    .line 245
    check-cast v15, Lb2/c;

    .line 246
    .line 247
    move-object/from16 v17, v12

    .line 248
    .line 249
    iget-wide v11, v15, Lb2/c;->a:J

    .line 250
    .line 251
    move-object/from16 v18, v10

    .line 252
    .line 253
    iget-wide v9, v14, Lt/u0;->e:J

    .line 254
    .line 255
    invoke-static {v11, v12, v9, v10}, Le2/v;->e(JJ)Z

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    if-eqz v9, :cond_d

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 263
    .line 264
    move-object/from16 v12, v17

    .line 265
    .line 266
    move-object/from16 v10, v18

    .line 267
    .line 268
    const/4 v9, 0x1

    .line 269
    const/4 v11, 0x0

    .line 270
    goto :goto_2

    .line 271
    :cond_e
    move-object/from16 v18, v10

    .line 272
    .line 273
    move-object/from16 v17, v12

    .line 274
    .line 275
    move-object v8, v13

    .line 276
    :goto_3
    check-cast v8, Lb2/c;

    .line 277
    .line 278
    if-nez v8, :cond_12

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    const/4 v7, 0x0

    .line 285
    :goto_4
    if-ge v7, v6, :cond_10

    .line 286
    .line 287
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    move-object v9, v8

    .line 292
    check-cast v9, Lb2/c;

    .line 293
    .line 294
    iget-boolean v9, v9, Lb2/c;->d:Z

    .line 295
    .line 296
    if-eqz v9, :cond_f

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_10
    move-object v8, v13

    .line 303
    :goto_5
    check-cast v8, Lb2/c;

    .line 304
    .line 305
    if-nez v8, :cond_11

    .line 306
    .line 307
    invoke-virtual {v5}, Lt/x0;->a()V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_11
    iget-wide v6, v8, Lb2/c;->a:J

    .line 312
    .line 313
    iput-wide v6, v14, Lt/u0;->e:J

    .line 314
    .line 315
    :cond_12
    move-object v7, v8

    .line 316
    const-string v11, "AwaitTouchSlop.touchSlopDetector was not initialized"

    .line 317
    .line 318
    const-string v12, "AwaitTouchSlop.initialDown was not initialized"

    .line 319
    .line 320
    move-object/from16 v8, v18

    .line 321
    .line 322
    if-ne v2, v8, :cond_15

    .line 323
    .line 324
    iget-boolean v6, v7, Lb2/c;->i:Z

    .line 325
    .line 326
    if-nez v6, :cond_1f

    .line 327
    .line 328
    invoke-static {v7}, Lr0/b;->b(Lb2/c;)Z

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    if-eqz v6, :cond_17

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    const/4 v4, 0x0

    .line 339
    :goto_6
    if-ge v4, v3, :cond_14

    .line 340
    .line 341
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    move-object v8, v6

    .line 346
    check-cast v8, Lb2/c;

    .line 347
    .line 348
    iget-boolean v8, v8, Lb2/c;->d:Z

    .line 349
    .line 350
    if-eqz v8, :cond_13

    .line 351
    .line 352
    move-object v13, v6

    .line 353
    goto :goto_7

    .line 354
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_14
    :goto_7
    check-cast v13, Lb2/c;

    .line 358
    .line 359
    if-nez v13, :cond_16

    .line 360
    .line 361
    invoke-virtual {v5}, Lt/x0;->a()V

    .line 362
    .line 363
    .line 364
    :cond_15
    :goto_8
    move-object/from16 v9, v17

    .line 365
    .line 366
    goto/16 :goto_d

    .line 367
    .line 368
    :cond_16
    iget-wide v3, v13, Lb2/c;->a:J

    .line 369
    .line 370
    iput-wide v3, v14, Lt/u0;->e:J

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_17
    sget-object v1, Lk2/n1;->s:Lw0/u2;

    .line 374
    .line 375
    invoke-static {v4, v1}, Lj2/k;->h(Lj2/h;Lw0/p1;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Lk2/v2;

    .line 380
    .line 381
    sget v6, Lt/d0;->a:F

    .line 382
    .line 383
    invoke-interface {v1}, Lk2/v2;->f()F

    .line 384
    .line 385
    .line 386
    move-result v23

    .line 387
    iget-object v1, v5, Lt/x0;->i:Landroidx/recyclerview/widget/c;

    .line 388
    .line 389
    if-eqz v1, :cond_1e

    .line 390
    .line 391
    iget-object v6, v4, Lt/j0;->e:Lt/k1;

    .line 392
    .line 393
    new-instance v8, Lb2/b;

    .line 394
    .line 395
    invoke-direct {v8, v3}, Lb2/b;-><init>(I)V

    .line 396
    .line 397
    .line 398
    invoke-static {v7, v6, v8}, Lr0/b;->n(Lb2/c;Lt/k1;Lb2/b;)J

    .line 399
    .line 400
    .line 401
    move-result-wide v19

    .line 402
    iget-object v4, v4, Lt/j0;->e:Lt/k1;

    .line 403
    .line 404
    iget-wide v8, v7, Lb2/c;->g:J

    .line 405
    .line 406
    if-nez v4, :cond_18

    .line 407
    .line 408
    move-object/from16 v18, v1

    .line 409
    .line 410
    move-object v10, v7

    .line 411
    :goto_9
    move-wide/from16 v21, v8

    .line 412
    .line 413
    goto :goto_c

    .line 414
    :cond_18
    const-wide v21, 0xffffffffL

    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    const/16 v6, 0x20

    .line 420
    .line 421
    const/4 v10, 0x1

    .line 422
    if-ne v3, v10, :cond_19

    .line 423
    .line 424
    shr-long/2addr v8, v6

    .line 425
    long-to-int v8, v8

    .line 426
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    goto :goto_a

    .line 431
    :cond_19
    const/4 v10, 0x2

    .line 432
    if-ne v3, v10, :cond_1b

    .line 433
    .line 434
    and-long v8, v8, v21

    .line 435
    .line 436
    long-to-int v8, v8

    .line 437
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    :goto_a
    sget-object v9, Lt/k1;->d:Lt/k1;

    .line 442
    .line 443
    if-ne v4, v9, :cond_1a

    .line 444
    .line 445
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    int-to-long v8, v4

    .line 450
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    move v13, v6

    .line 455
    move-object v10, v7

    .line 456
    int-to-long v6, v4

    .line 457
    shl-long/2addr v8, v13

    .line 458
    and-long v6, v6, v21

    .line 459
    .line 460
    or-long/2addr v8, v6

    .line 461
    :goto_b
    move-object/from16 v18, v1

    .line 462
    .line 463
    goto :goto_9

    .line 464
    :cond_1a
    move v13, v6

    .line 465
    move-object v10, v7

    .line 466
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    int-to-long v6, v4

    .line 471
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    int-to-long v8, v4

    .line 476
    shl-long/2addr v6, v13

    .line 477
    and-long v8, v8, v21

    .line 478
    .line 479
    or-long/2addr v8, v6

    .line 480
    goto :goto_b

    .line 481
    :cond_1b
    move-object v10, v7

    .line 482
    goto :goto_b

    .line 483
    :goto_c
    invoke-virtual/range {v18 .. v23}, Landroidx/recyclerview/widget/c;->a(JJF)J

    .line 484
    .line 485
    .line 486
    move-result-wide v6

    .line 487
    const-wide v8, 0x7fffffff7fffffffL

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    and-long/2addr v8, v6

    .line 493
    const-wide v18, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    cmp-long v1, v8, v18

    .line 499
    .line 500
    if-eqz v1, :cond_1d

    .line 501
    .line 502
    const/4 v1, 0x1

    .line 503
    iput-boolean v1, v10, Lb2/c;->i:Z

    .line 504
    .line 505
    move-wide/from16 v25, v6

    .line 506
    .line 507
    move-object v7, v10

    .line 508
    move-wide/from16 v9, v25

    .line 509
    .line 510
    iget-object v6, v14, Lt/u0;->d:Lb2/c;

    .line 511
    .line 512
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    new-instance v8, Lb2/b;

    .line 516
    .line 517
    invoke-direct {v8, v3}, Lb2/b;-><init>(I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual/range {v5 .. v10}, Lt/x0;->f(Lb2/c;Lb2/c;Lb2/b;J)V

    .line 521
    .line 522
    .line 523
    new-instance v1, Lb2/b;

    .line 524
    .line 525
    invoke-direct {v1, v3}, Lb2/b;-><init>(I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v5, v7, v1, v9, v10}, Lt/x0;->e(Lb2/c;Lb2/b;J)V

    .line 529
    .line 530
    .line 531
    iget-wide v3, v7, Lb2/c;->a:J

    .line 532
    .line 533
    iget-object v1, v5, Lt/x0;->c:Lt/v0;

    .line 534
    .line 535
    if-nez v1, :cond_1c

    .line 536
    .line 537
    new-instance v1, Lt/v0;

    .line 538
    .line 539
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 540
    .line 541
    .line 542
    const-wide v8, 0x7fffffffffffffffL

    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    iput-wide v8, v1, Lt/v0;->d:J

    .line 548
    .line 549
    iput-object v1, v5, Lt/x0;->c:Lt/v0;

    .line 550
    .line 551
    :cond_1c
    iput-wide v3, v1, Lt/v0;->d:J

    .line 552
    .line 553
    iput-object v1, v5, Lt/x0;->f:Lr0/a;

    .line 554
    .line 555
    goto/16 :goto_8

    .line 556
    .line 557
    :cond_1d
    move-object v7, v10

    .line 558
    const/4 v1, 0x1

    .line 559
    iput-boolean v1, v14, Lt/u0;->f:Z

    .line 560
    .line 561
    goto/16 :goto_8

    .line 562
    .line 563
    :cond_1e
    const-string v1, "Touch slop detector not initialized."

    .line 564
    .line 565
    invoke-static {v1}, Landroidx/media3/extractor/mp3/a;->q(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :cond_1f
    iget-object v1, v14, Lt/u0;->d:Lb2/c;

    .line 570
    .line 571
    if-eqz v1, :cond_21

    .line 572
    .line 573
    iget-wide v3, v14, Lt/u0;->e:J

    .line 574
    .line 575
    iget-object v6, v5, Lt/x0;->i:Landroidx/recyclerview/widget/c;

    .line 576
    .line 577
    if-eqz v6, :cond_20

    .line 578
    .line 579
    invoke-virtual {v5, v1, v3, v4, v6}, Lt/x0;->b(Lb2/c;JLandroidx/recyclerview/widget/c;)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_8

    .line 583
    .line 584
    :cond_20
    invoke-static {v11}, Landroidx/media3/extractor/mp3/a;->q(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :cond_21
    invoke-static {v12}, Landroidx/media3/extractor/mp3/a;->q(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :goto_d
    if-ne v2, v9, :cond_3c

    .line 593
    .line 594
    iget-boolean v1, v14, Lt/u0;->f:Z

    .line 595
    .line 596
    if-eqz v1, :cond_3c

    .line 597
    .line 598
    iget-boolean v1, v7, Lb2/c;->i:Z

    .line 599
    .line 600
    if-eqz v1, :cond_24

    .line 601
    .line 602
    iget-object v1, v14, Lt/u0;->d:Lb2/c;

    .line 603
    .line 604
    if-eqz v1, :cond_23

    .line 605
    .line 606
    iget-wide v2, v14, Lt/u0;->e:J

    .line 607
    .line 608
    iget-object v4, v5, Lt/x0;->i:Landroidx/recyclerview/widget/c;

    .line 609
    .line 610
    if-eqz v4, :cond_22

    .line 611
    .line 612
    invoke-virtual {v5, v1, v2, v3, v4}, Lt/x0;->b(Lb2/c;JLandroidx/recyclerview/widget/c;)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :cond_22
    invoke-static {v11}, Landroidx/media3/extractor/mp3/a;->q(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :cond_23
    invoke-static {v12}, Landroidx/media3/extractor/mp3/a;->q(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :cond_24
    const/4 v1, 0x0

    .line 625
    iput-boolean v1, v14, Lt/u0;->f:Z

    .line 626
    .line 627
    return-void

    .line 628
    :cond_25
    move-object v8, v10

    .line 629
    move-object v9, v12

    .line 630
    instance-of v7, v6, Lt/t0;

    .line 631
    .line 632
    if-eqz v7, :cond_2d

    .line 633
    .line 634
    check-cast v6, Lt/t0;

    .line 635
    .line 636
    if-eq v2, v9, :cond_26

    .line 637
    .line 638
    goto/16 :goto_18

    .line 639
    .line 640
    :cond_26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    const/4 v7, 0x0

    .line 645
    :goto_e
    if-ge v7, v2, :cond_28

    .line 646
    .line 647
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v8

    .line 651
    check-cast v8, Lb2/c;

    .line 652
    .line 653
    iget-boolean v8, v8, Lb2/c;->i:Z

    .line 654
    .line 655
    if-eqz v8, :cond_27

    .line 656
    .line 657
    const/4 v9, 0x0

    .line 658
    goto :goto_f

    .line 659
    :cond_27
    add-int/lit8 v7, v7, 0x1

    .line 660
    .line 661
    goto :goto_e

    .line 662
    :cond_28
    const/4 v9, 0x1

    .line 663
    :goto_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    const/4 v11, 0x0

    .line 668
    :goto_10
    if-ge v11, v2, :cond_2c

    .line 669
    .line 670
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    check-cast v7, Lb2/c;

    .line 675
    .line 676
    iget-boolean v7, v7, Lb2/c;->d:Z

    .line 677
    .line 678
    if-eqz v7, :cond_2b

    .line 679
    .line 680
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    if-eqz v2, :cond_29

    .line 685
    .line 686
    goto :goto_11

    .line 687
    :cond_29
    if-eqz v9, :cond_3c

    .line 688
    .line 689
    invoke-static {v1}, Lo5/m;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    check-cast v1, Lb2/c;

    .line 694
    .line 695
    iget-object v2, v4, Lt/j0;->e:Lt/k1;

    .line 696
    .line 697
    new-instance v7, Lb2/b;

    .line 698
    .line 699
    invoke-direct {v7, v3}, Lb2/b;-><init>(I)V

    .line 700
    .line 701
    .line 702
    invoke-static {v1, v2, v7}, Lr0/b;->n(Lb2/c;Lt/k1;Lb2/b;)J

    .line 703
    .line 704
    .line 705
    move-result-wide v1

    .line 706
    iget-object v7, v6, Lt/t0;->d:Lb2/c;

    .line 707
    .line 708
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    iget-object v4, v4, Lt/j0;->e:Lt/k1;

    .line 712
    .line 713
    new-instance v8, Lb2/b;

    .line 714
    .line 715
    invoke-direct {v8, v3}, Lb2/b;-><init>(I)V

    .line 716
    .line 717
    .line 718
    invoke-static {v7, v4, v8}, Lr0/b;->n(Lb2/c;Lt/k1;Lb2/b;)J

    .line 719
    .line 720
    .line 721
    move-result-wide v3

    .line 722
    invoke-static {v1, v2, v3, v4}, Lq1/b;->d(JJ)J

    .line 723
    .line 724
    .line 725
    move-result-wide v9

    .line 726
    iget-object v1, v6, Lt/t0;->d:Lb2/c;

    .line 727
    .line 728
    if-eqz v1, :cond_2a

    .line 729
    .line 730
    iget-wide v7, v6, Lt/t0;->e:J

    .line 731
    .line 732
    const/16 v11, 0x8

    .line 733
    .line 734
    move-object v6, v1

    .line 735
    invoke-static/range {v5 .. v11}, Lt/x0;->c(Lt/x0;Lb2/c;JJI)V

    .line 736
    .line 737
    .line 738
    return-void

    .line 739
    :cond_2a
    const-string v1, "AwaitGesturePickup.initialDown was not initialized."

    .line 740
    .line 741
    invoke-static {v1}, Landroidx/media3/extractor/mp3/a;->q(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
    :cond_2b
    add-int/lit8 v11, v11, 0x1

    .line 746
    .line 747
    goto :goto_10

    .line 748
    :cond_2c
    :goto_11
    invoke-virtual {v5}, Lt/x0;->a()V

    .line 749
    .line 750
    .line 751
    return-void

    .line 752
    :cond_2d
    instance-of v7, v6, Lt/v0;

    .line 753
    .line 754
    if-eqz v7, :cond_3a

    .line 755
    .line 756
    check-cast v6, Lt/v0;

    .line 757
    .line 758
    if-eq v2, v8, :cond_2e

    .line 759
    .line 760
    goto/16 :goto_18

    .line 761
    .line 762
    :cond_2e
    iget-wide v7, v6, Lt/v0;->d:J

    .line 763
    .line 764
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    const/4 v9, 0x0

    .line 769
    :goto_12
    if-ge v9, v2, :cond_30

    .line 770
    .line 771
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v10

    .line 775
    move-object v11, v10

    .line 776
    check-cast v11, Lb2/c;

    .line 777
    .line 778
    iget-wide v11, v11, Lb2/c;->a:J

    .line 779
    .line 780
    invoke-static {v11, v12, v7, v8}, Le2/v;->e(JJ)Z

    .line 781
    .line 782
    .line 783
    move-result v11

    .line 784
    if-eqz v11, :cond_2f

    .line 785
    .line 786
    goto :goto_13

    .line 787
    :cond_2f
    add-int/lit8 v9, v9, 0x1

    .line 788
    .line 789
    goto :goto_12

    .line 790
    :cond_30
    move-object v10, v13

    .line 791
    :goto_13
    check-cast v10, Lb2/c;

    .line 792
    .line 793
    if-nez v10, :cond_31

    .line 794
    .line 795
    goto/16 :goto_18

    .line 796
    .line 797
    :cond_31
    invoke-static {v10}, Lr0/b;->b(Lb2/c;)Z

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    sget-object v7, Lt/s;->a:Lt/s;

    .line 802
    .line 803
    if-eqz v2, :cond_36

    .line 804
    .line 805
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    const/4 v8, 0x0

    .line 810
    :goto_14
    if-ge v8, v2, :cond_33

    .line 811
    .line 812
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v9

    .line 816
    move-object v11, v9

    .line 817
    check-cast v11, Lb2/c;

    .line 818
    .line 819
    iget-boolean v11, v11, Lb2/c;->d:Z

    .line 820
    .line 821
    if-eqz v11, :cond_32

    .line 822
    .line 823
    goto :goto_15

    .line 824
    :cond_32
    add-int/lit8 v8, v8, 0x1

    .line 825
    .line 826
    goto :goto_14

    .line 827
    :cond_33
    move-object v9, v13

    .line 828
    :goto_15
    check-cast v9, Lb2/c;

    .line 829
    .line 830
    if-nez v9, :cond_35

    .line 831
    .line 832
    iget-boolean v1, v10, Lb2/c;->i:Z

    .line 833
    .line 834
    if-nez v1, :cond_34

    .line 835
    .line 836
    invoke-static {v10}, Lr0/b;->b(Lb2/c;)Z

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    if-eqz v1, :cond_34

    .line 841
    .line 842
    new-instance v1, Lb2/b;

    .line 843
    .line 844
    invoke-direct {v1, v3}, Lb2/b;-><init>(I)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v5}, Lt/x0;->d()Landroidx/lifecycle/e0;

    .line 848
    .line 849
    .line 850
    move-result-object v18

    .line 851
    iget-object v2, v4, Lt/j0;->e:Lt/k1;

    .line 852
    .line 853
    iget-object v3, v5, Lt/x0;->j:Lt/y0;

    .line 854
    .line 855
    iget-wide v6, v5, Lt/x0;->l:J

    .line 856
    .line 857
    move-object/from16 v21, v1

    .line 858
    .line 859
    move-object/from16 v20, v2

    .line 860
    .line 861
    move-object/from16 v22, v3

    .line 862
    .line 863
    move-wide/from16 v23, v6

    .line 864
    .line 865
    move-object/from16 v19, v10

    .line 866
    .line 867
    invoke-static/range {v18 .. v24}, Lr0/b;->a(Landroidx/lifecycle/e0;Lb2/c;Lt/k1;Lb2/b;Lt/y0;J)V

    .line 868
    .line 869
    .line 870
    sget-object v1, Lk2/n1;->s:Lw0/u2;

    .line 871
    .line 872
    invoke-static {v4, v1}, Lj2/k;->h(Lj2/h;Lw0/p1;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    check-cast v1, Lk2/v2;

    .line 877
    .line 878
    invoke-interface {v1}, Lk2/v2;->e()F

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    invoke-virtual {v5}, Lt/x0;->d()Landroidx/lifecycle/e0;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    invoke-static {v1, v1}, La/a;->e(FF)J

    .line 887
    .line 888
    .line 889
    move-result-wide v6

    .line 890
    invoke-virtual {v2, v6, v7}, Landroidx/lifecycle/e0;->m(J)J

    .line 891
    .line 892
    .line 893
    move-result-wide v1

    .line 894
    invoke-virtual {v5}, Lt/x0;->d()Landroidx/lifecycle/e0;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    iget-object v3, v3, Landroidx/lifecycle/e0;->d:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v3, Lf2/b;

    .line 901
    .line 902
    iget-object v6, v3, Lf2/b;->a:Lf2/d;

    .line 903
    .line 904
    iget-object v7, v6, Lf2/d;->d:[Lf2/a;

    .line 905
    .line 906
    invoke-static {v7, v13}, Lo5/l;->Z([Ljava/lang/Object;Lkotlinx/coroutines/internal/Symbol;)V

    .line 907
    .line 908
    .line 909
    const/4 v7, 0x0

    .line 910
    iput v7, v6, Lf2/d;->e:I

    .line 911
    .line 912
    iget-object v6, v3, Lf2/b;->b:Lf2/d;

    .line 913
    .line 914
    iget-object v8, v6, Lf2/d;->d:[Lf2/a;

    .line 915
    .line 916
    invoke-static {v8, v13}, Lo5/l;->Z([Ljava/lang/Object;Lkotlinx/coroutines/internal/Symbol;)V

    .line 917
    .line 918
    .line 919
    iput v7, v6, Lf2/d;->e:I

    .line 920
    .line 921
    iput-wide v14, v3, Lf2/b;->c:J

    .line 922
    .line 923
    new-instance v3, Lt/v;

    .line 924
    .line 925
    invoke-static {v1, v2}, Lt/m0;->b(J)J

    .line 926
    .line 927
    .line 928
    move-result-wide v1

    .line 929
    const/4 v10, 0x1

    .line 930
    invoke-direct {v3, v1, v2, v10}, Lt/v;-><init>(JZ)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v4, v3}, Lt/j0;->B0(Lt/w;)V

    .line 934
    .line 935
    .line 936
    goto :goto_16

    .line 937
    :cond_34
    invoke-virtual {v4, v7}, Lt/j0;->B0(Lt/w;)V

    .line 938
    .line 939
    .line 940
    :goto_16
    invoke-virtual {v5}, Lt/x0;->a()V

    .line 941
    .line 942
    .line 943
    return-void

    .line 944
    :cond_35
    iget-wide v1, v9, Lb2/c;->a:J

    .line 945
    .line 946
    iput-wide v1, v6, Lt/v0;->d:J

    .line 947
    .line 948
    return-void

    .line 949
    :cond_36
    iget-boolean v1, v10, Lb2/c;->i:Z

    .line 950
    .line 951
    if-eqz v1, :cond_37

    .line 952
    .line 953
    invoke-virtual {v4, v7}, Lt/j0;->B0(Lt/w;)V

    .line 954
    .line 955
    .line 956
    return-void

    .line 957
    :cond_37
    iget-object v1, v4, Lt/j0;->e:Lt/k1;

    .line 958
    .line 959
    new-instance v2, Lb2/b;

    .line 960
    .line 961
    invoke-direct {v2, v3}, Lb2/b;-><init>(I)V

    .line 962
    .line 963
    .line 964
    invoke-static {v10, v1, v2}, Lr0/b;->o(Lb2/c;Lt/k1;Lb2/b;)J

    .line 965
    .line 966
    .line 967
    move-result-wide v6

    .line 968
    invoke-static {v10, v1, v2}, Lr0/b;->n(Lb2/c;Lt/k1;Lb2/b;)J

    .line 969
    .line 970
    .line 971
    move-result-wide v1

    .line 972
    invoke-static {v1, v2, v6, v7}, Lq1/b;->d(JJ)J

    .line 973
    .line 974
    .line 975
    move-result-wide v1

    .line 976
    invoke-static {v1, v2}, Lq1/b;->c(J)F

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    cmpg-float v1, v1, p1

    .line 981
    .line 982
    if-nez v1, :cond_38

    .line 983
    .line 984
    goto :goto_18

    .line 985
    :cond_38
    iget-object v1, v4, Lt/j0;->e:Lt/k1;

    .line 986
    .line 987
    new-instance v2, Lb2/b;

    .line 988
    .line 989
    invoke-direct {v2, v3}, Lb2/b;-><init>(I)V

    .line 990
    .line 991
    .line 992
    invoke-static {v10, v1, v2}, Lr0/b;->o(Lb2/c;Lt/k1;Lb2/b;)J

    .line 993
    .line 994
    .line 995
    move-result-wide v6

    .line 996
    invoke-static {v10, v1, v2}, Lr0/b;->n(Lb2/c;Lt/k1;Lb2/b;)J

    .line 997
    .line 998
    .line 999
    move-result-wide v1

    .line 1000
    invoke-static {v1, v2, v6, v7}, Lq1/b;->d(JJ)J

    .line 1001
    .line 1002
    .line 1003
    move-result-wide v1

    .line 1004
    iget-boolean v4, v10, Lb2/c;->i:Z

    .line 1005
    .line 1006
    if-eqz v4, :cond_39

    .line 1007
    .line 1008
    goto :goto_17

    .line 1009
    :cond_39
    move-wide v14, v1

    .line 1010
    :goto_17
    new-instance v1, Lb2/b;

    .line 1011
    .line 1012
    invoke-direct {v1, v3}, Lb2/b;-><init>(I)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v5, v10, v1, v14, v15}, Lt/x0;->e(Lb2/c;Lb2/b;J)V

    .line 1016
    .line 1017
    .line 1018
    const/4 v1, 0x1

    .line 1019
    iput-boolean v1, v10, Lb2/c;->i:Z

    .line 1020
    .line 1021
    return-void

    .line 1022
    :cond_3a
    invoke-static {}, Landroidx/media3/extractor/mp3/a;->a()V

    .line 1023
    .line 1024
    .line 1025
    return-void

    .line 1026
    :cond_3b
    const-string v1, "currentDragState should not be null"

    .line 1027
    .line 1028
    invoke-static {v1}, Landroidx/media3/extractor/mp3/a;->q(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    :cond_3c
    :goto_18
    return-void
.end method

.method public final B0(Lt/w;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lt/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lt/j0;->k:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lt/j0;->k:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lt/j0;->J0()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lt/j0;->E0()Lkotlinx/coroutines/channels/Channel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public abstract C0(J)V
.end method

.method public abstract D0(Lt/v;)V
.end method

.method public final E0()Lkotlinx/coroutines/channels/Channel;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/j0;->i:Lkotlinx/coroutines/channels/Channel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "Events channel not initialized."

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/extractor/mp3/a;->q(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final F0()Landroidx/lifecycle/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/j0;->r:Landroidx/lifecycle/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "Velocity Tracker not initialized."

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/extractor/mp3/a;->q(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final G0(Le2/w;J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lk1/p;->getNode()Lk1/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj2/k;->q(Lj2/i;)Lj2/h1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lj2/h1;->x(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Lt/j0;->s:J

    .line 16
    .line 17
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v4, v5}, Lq1/b;->b(JJ)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-wide v2, p0, Lt/j0;->s:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Lq1/b;->b(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    iget-wide v2, p0, Lt/j0;->s:J

    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, Lq1/b;->d(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iget-wide v4, p0, Lt/j0;->v:J

    .line 43
    .line 44
    invoke-static {v4, v5, v2, v3}, Lq1/b;->e(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    iput-wide v2, p0, Lt/j0;->v:J

    .line 49
    .line 50
    :cond_0
    iput-wide v0, p0, Lt/j0;->s:J

    .line 51
    .line 52
    invoke-virtual {p0}, Lt/j0;->F0()Landroidx/lifecycle/e0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-wide v1, p0, Lt/j0;->v:J

    .line 57
    .line 58
    invoke-static {v0, p1, v1, v2}, Lv4/a;->f(Landroidx/lifecycle/e0;Le2/w;J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lt/j0;->E0()Lkotlinx/coroutines/channels/Channel;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lt/t;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {v0, p2, p3, v1}, Lt/t;-><init>(JZ)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final H0(Le2/w;Le2/w;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lt/j0;->r:Landroidx/lifecycle/e0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/e0;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/lifecycle/e0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lt/j0;->r:Landroidx/lifecycle/e0;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lt/j0;->F0()Landroidx/lifecycle/e0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    invoke-static {v0, p1, v1, v2}, Lv4/a;->f(Landroidx/lifecycle/e0;Le2/w;J)V

    .line 21
    .line 22
    .line 23
    iget-wide v3, p2, Le2/w;->c:J

    .line 24
    .line 25
    invoke-static {v3, v4, p3, p4}, Lq1/b;->d(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p2

    .line 29
    iput-wide v1, p0, Lt/j0;->v:J

    .line 30
    .line 31
    iget-object p4, p0, Lt/j0;->f:Lb6/l;

    .line 32
    .line 33
    iget p1, p1, Le2/w;->i:I

    .line 34
    .line 35
    new-instance v0, Le2/i0;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Le2/i0;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p4, v0}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-boolean p1, p0, Lt/j0;->k:Z

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lt/j0;->i:Lkotlinx/coroutines/channels/Channel;

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    const p1, 0x7fffffff

    .line 61
    .line 62
    .line 63
    const/4 p4, 0x6

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {p1, v0, v0, p4, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lb6/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lt/j0;->i:Lkotlinx/coroutines/channels/Channel;

    .line 70
    .line 71
    :cond_1
    invoke-virtual {p0}, Lt/j0;->J0()V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {p0}, Lj2/k;->q(Lj2/i;)Lj2/h1;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v1, v2}, Lj2/h1;->x(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    iput-wide v0, p0, Lt/j0;->s:J

    .line 83
    .line 84
    invoke-virtual {p0}, Lt/j0;->E0()Lkotlinx/coroutines/channels/Channel;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p4, Lt/u;

    .line 89
    .line 90
    invoke-direct {p4, p2, p3}, Lt/u;-><init>(J)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, p4}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method

.method public abstract I0()Z
.end method

.method public final J0()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt/j0;->k:Z

    .line 3
    .line 4
    iget-object v0, p0, Lt/j0;->i:Lkotlinx/coroutines/channels/Channel;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-static {v0, v1, v1, v2, v1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lb6/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lt/j0;->i:Lkotlinx/coroutines/channels/Channel;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lk1/p;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v5, Lt/i0;

    .line 24
    .line 25
    invoke-direct {v5, p0, v1}, Lt/i0;-><init>(Lt/j0;Ls5/e;)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;Lkotlinx/coroutines/CoroutineStart;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final K0(Lb6/l;ZLu/i;Lt/k1;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Lt/j0;->f:Lb6/l;

    .line 2
    .line 3
    iget-boolean p1, p0, Lt/j0;->g:Z

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p1, p2, :cond_1

    .line 8
    .line 9
    iput-boolean p2, p0, Lt/j0;->g:Z

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lt/j0;->w0()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lt/j0;->u:Lt/x0;

    .line 17
    .line 18
    :cond_0
    move p5, v0

    .line 19
    :cond_1
    iget-object p1, p0, Lt/j0;->h:Lu/i;

    .line 20
    .line 21
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lt/j0;->w0()V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lt/j0;->h:Lu/i;

    .line 31
    .line 32
    :cond_2
    iget-object p1, p0, Lt/j0;->e:Lt/k1;

    .line 33
    .line 34
    if-eq p1, p4, :cond_3

    .line 35
    .line 36
    iput-object p4, p0, Lt/j0;->e:Lt/k1;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    move v0, p5

    .line 40
    :goto_0
    if-eqz v0, :cond_7

    .line 41
    .line 42
    iget-boolean p1, p0, Lt/j0;->l:Z

    .line 43
    .line 44
    sget-object p2, Lt/s;->a:Lt/s;

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0}, Lt/j0;->y0()V

    .line 49
    .line 50
    .line 51
    iget-boolean p1, p0, Lt/j0;->k:Z

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Lt/j0;->E0()Lkotlinx/coroutines/channels/Channel;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_4
    iput-object v1, p0, Lt/j0;->r:Landroidx/lifecycle/e0;

    .line 63
    .line 64
    :cond_5
    iget-object p1, p0, Lt/j0;->u:Lt/x0;

    .line 65
    .line 66
    if-eqz p1, :cond_7

    .line 67
    .line 68
    invoke-virtual {p1}, Lt/x0;->a()V

    .line 69
    .line 70
    .line 71
    iget-object p3, p1, Lt/x0;->a:Lt/j0;

    .line 72
    .line 73
    iget-boolean p4, p3, Lt/j0;->k:Z

    .line 74
    .line 75
    if-eqz p4, :cond_6

    .line 76
    .line 77
    invoke-virtual {p3, p2}, Lt/j0;->B0(Lt/w;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    iput-object v1, p1, Lt/x0;->g:Landroidx/lifecycle/e0;

    .line 81
    .line 82
    iget-object p1, p1, Lt/x0;->k:Lt/y0;

    .line 83
    .line 84
    const/4 p2, 0x0

    .line 85
    iput p2, p1, Lt/y0;->a:I

    .line 86
    .line 87
    iget-object p1, p1, Lt/y0;->b:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 90
    .line 91
    .line 92
    :cond_7
    return-void
.end method

.method public V(Le2/n;Le2/o;J)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iput-boolean v3, v0, Lt/j0;->l:Z

    .line 9
    .line 10
    iget-boolean v4, v0, Lt/j0;->g:Z

    .line 11
    .line 12
    if-eqz v4, :cond_35

    .line 13
    .line 14
    iget-object v4, v0, Lt/j0;->q:Lq3/a;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    iget-object v4, v0, Lt/j0;->m:Lt/o;

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    new-instance v4, Lt/o;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v6, Lt/n;->e:Lt/n;

    .line 29
    .line 30
    iput-object v6, v4, Lt/o;->b:Lt/n;

    .line 31
    .line 32
    iput-boolean v5, v4, Lt/o;->c:Z

    .line 33
    .line 34
    iput-object v4, v0, Lt/j0;->m:Lt/o;

    .line 35
    .line 36
    :cond_0
    iput-object v4, v0, Lt/j0;->q:Lq3/a;

    .line 37
    .line 38
    :cond_1
    iget-object v4, v0, Lt/j0;->q:Lq3/a;

    .line 39
    .line 40
    if-eqz v4, :cond_34

    .line 41
    .line 42
    instance-of v6, v4, Lt/o;

    .line 43
    .line 44
    const-wide v7, 0x7fffffffffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    sget-object v9, Le2/o;->c:Le2/o;

    .line 50
    .line 51
    const-wide/16 v10, 0x0

    .line 52
    .line 53
    sget-object v12, Le2/o;->d:Le2/o;

    .line 54
    .line 55
    if-eqz v6, :cond_9

    .line 56
    .line 57
    check-cast v4, Lt/o;

    .line 58
    .line 59
    iget-object v6, v1, Le2/n;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    goto/16 :goto_11

    .line 68
    .line 69
    :cond_2
    invoke-static {v1, v5}, Lt/s2;->d(Le2/n;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_3

    .line 74
    .line 75
    goto/16 :goto_11

    .line 76
    .line 77
    :cond_3
    iget-object v1, v1, Le2/n;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v1}, Lo5/m;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Le2/w;

    .line 84
    .line 85
    iget-object v5, v4, Lt/o;->b:Lt/n;

    .line 86
    .line 87
    sget-object v6, Lt/e0;->a:[I

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    aget v5, v6, v5

    .line 94
    .line 95
    sget-object v6, Lt/n;->d:Lt/n;

    .line 96
    .line 97
    sget-object v13, Lt/n;->c:Lt/n;

    .line 98
    .line 99
    if-ne v5, v3, :cond_5

    .line 100
    .line 101
    invoke-virtual {v0}, Lt/j0;->I0()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_4

    .line 106
    .line 107
    move-object v5, v13

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    move-object v5, v6

    .line 110
    goto :goto_0

    .line 111
    :cond_5
    iget-object v5, v4, Lt/o;->b:Lt/n;

    .line 112
    .line 113
    :goto_0
    iput-object v5, v4, Lt/o;->b:Lt/n;

    .line 114
    .line 115
    if-ne v2, v9, :cond_6

    .line 116
    .line 117
    if-ne v5, v6, :cond_6

    .line 118
    .line 119
    invoke-virtual {v1}, Le2/w;->a()V

    .line 120
    .line 121
    .line 122
    iput-boolean v3, v4, Lt/o;->c:Z

    .line 123
    .line 124
    :cond_6
    if-ne v2, v12, :cond_35

    .line 125
    .line 126
    if-ne v5, v13, :cond_7

    .line 127
    .line 128
    iget-wide v2, v1, Le2/w;->a:J

    .line 129
    .line 130
    const-wide/16 v4, 0x0

    .line 131
    .line 132
    const/16 v6, 0xc

    .line 133
    .line 134
    invoke-static/range {v0 .. v6}, Lt/j0;->A0(Lt/j0;Le2/w;JJI)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_7
    iget-boolean v2, v4, Lt/o;->c:Z

    .line 139
    .line 140
    if-eqz v2, :cond_35

    .line 141
    .line 142
    invoke-virtual {v0, v1, v1, v10, v11}, Lt/j0;->H0(Le2/w;Le2/w;J)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1, v10, v11}, Lt/j0;->G0(Le2/w;J)V

    .line 146
    .line 147
    .line 148
    iget-wide v1, v1, Le2/w;->a:J

    .line 149
    .line 150
    iget-object v3, v0, Lt/j0;->n:Lt/r;

    .line 151
    .line 152
    if-nez v3, :cond_8

    .line 153
    .line 154
    new-instance v3, Lt/r;

    .line 155
    .line 156
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-wide v7, v3, Lt/r;->b:J

    .line 160
    .line 161
    iput-object v3, v0, Lt/j0;->n:Lt/r;

    .line 162
    .line 163
    :cond_8
    iput-wide v1, v3, Lt/r;->b:J

    .line 164
    .line 165
    iput-object v3, v0, Lt/j0;->q:Lq3/a;

    .line 166
    .line 167
    return-void

    .line 168
    :cond_9
    instance-of v6, v4, Lt/q;

    .line 169
    .line 170
    sget-object v13, Le2/o;->e:Le2/o;

    .line 171
    .line 172
    if-eqz v6, :cond_1f

    .line 173
    .line 174
    check-cast v4, Lt/q;

    .line 175
    .line 176
    if-ne v2, v9, :cond_a

    .line 177
    .line 178
    goto/16 :goto_11

    .line 179
    .line 180
    :cond_a
    iget-object v1, v1, Le2/n;->a:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    move v9, v5

    .line 187
    :goto_1
    if-ge v9, v6, :cond_c

    .line 188
    .line 189
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    move-object v11, v10

    .line 194
    check-cast v11, Le2/w;

    .line 195
    .line 196
    iget-wide v14, v11, Le2/w;->a:J

    .line 197
    .line 198
    move/from16 p1, v6

    .line 199
    .line 200
    iget-wide v5, v4, Lt/q;->c:J

    .line 201
    .line 202
    invoke-static {v14, v15, v5, v6}, Le2/v;->e(JJ)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_b

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 210
    .line 211
    move/from16 v6, p1

    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    goto :goto_1

    .line 215
    :cond_c
    const/4 v10, 0x0

    .line 216
    :goto_2
    check-cast v10, Le2/w;

    .line 217
    .line 218
    if-nez v10, :cond_10

    .line 219
    .line 220
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    const/4 v6, 0x0

    .line 225
    :goto_3
    if-ge v6, v5, :cond_e

    .line 226
    .line 227
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    move-object v10, v9

    .line 232
    check-cast v10, Le2/w;

    .line 233
    .line 234
    iget-boolean v10, v10, Le2/w;->d:Z

    .line 235
    .line 236
    if-eqz v10, :cond_d

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_e
    const/4 v9, 0x0

    .line 243
    :goto_4
    move-object v10, v9

    .line 244
    check-cast v10, Le2/w;

    .line 245
    .line 246
    if-nez v10, :cond_f

    .line 247
    .line 248
    invoke-virtual {v0}, Lt/j0;->y0()V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_f
    iget-wide v5, v10, Le2/w;->a:J

    .line 253
    .line 254
    iput-wide v5, v4, Lt/q;->c:J

    .line 255
    .line 256
    :cond_10
    const-string v5, "AwaitTouchSlop.touchSlopDetector was not initialized"

    .line 257
    .line 258
    const-string v6, "AwaitTouchSlop.initialDown was not initialized"

    .line 259
    .line 260
    if-ne v2, v12, :cond_1b

    .line 261
    .line 262
    invoke-virtual {v10}, Le2/w;->b()Z

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    if-nez v9, :cond_18

    .line 267
    .line 268
    invoke-static {v10}, Le2/v;->d(Le2/w;)Z

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    if-eqz v9, :cond_14

    .line 273
    .line 274
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    const/4 v7, 0x0

    .line 279
    :goto_5
    if-ge v7, v3, :cond_12

    .line 280
    .line 281
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    move-object v9, v8

    .line 286
    check-cast v9, Le2/w;

    .line 287
    .line 288
    iget-boolean v9, v9, Le2/w;->d:Z

    .line 289
    .line 290
    if-eqz v9, :cond_11

    .line 291
    .line 292
    move-object v14, v8

    .line 293
    goto :goto_6

    .line 294
    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_12
    const/4 v14, 0x0

    .line 298
    :goto_6
    check-cast v14, Le2/w;

    .line 299
    .line 300
    if-nez v14, :cond_13

    .line 301
    .line 302
    invoke-virtual {v0}, Lt/j0;->y0()V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_7

    .line 306
    .line 307
    :cond_13
    iget-wide v7, v14, Le2/w;->a:J

    .line 308
    .line 309
    iput-wide v7, v4, Lt/q;->c:J

    .line 310
    .line 311
    goto/16 :goto_7

    .line 312
    .line 313
    :cond_14
    sget-object v1, Lk2/n1;->s:Lw0/u2;

    .line 314
    .line 315
    invoke-static {v0, v1}, Lj2/k;->h(Lj2/h;Lw0/p1;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Lk2/v2;

    .line 320
    .line 321
    iget v9, v10, Le2/w;->i:I

    .line 322
    .line 323
    invoke-static {v1, v9}, Lt/d0;->f(Lk2/v2;I)F

    .line 324
    .line 325
    .line 326
    move-result v19

    .line 327
    iget-object v14, v0, Lt/j0;->t:Landroidx/recyclerview/widget/c;

    .line 328
    .line 329
    if-eqz v14, :cond_17

    .line 330
    .line 331
    iget-wide v11, v10, Le2/w;->c:J

    .line 332
    .line 333
    iget-wide v7, v10, Le2/w;->g:J

    .line 334
    .line 335
    move-wide/from16 v17, v7

    .line 336
    .line 337
    move-wide v15, v11

    .line 338
    invoke-virtual/range {v14 .. v19}, Landroidx/recyclerview/widget/c;->a(JJF)J

    .line 339
    .line 340
    .line 341
    move-result-wide v7

    .line 342
    const-wide v11, 0x7fffffff7fffffffL

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    and-long/2addr v11, v7

    .line 348
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    cmp-long v1, v11, v14

    .line 354
    .line 355
    if-eqz v1, :cond_16

    .line 356
    .line 357
    invoke-virtual {v10}, Le2/w;->a()V

    .line 358
    .line 359
    .line 360
    iget-object v1, v4, Lt/q;->b:Le2/w;

    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v1, v10, v7, v8}, Lt/j0;->H0(Le2/w;Le2/w;J)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v10, v7, v8}, Lt/j0;->G0(Le2/w;J)V

    .line 369
    .line 370
    .line 371
    iget-wide v7, v10, Le2/w;->a:J

    .line 372
    .line 373
    iget-object v1, v0, Lt/j0;->n:Lt/r;

    .line 374
    .line 375
    if-nez v1, :cond_15

    .line 376
    .line 377
    new-instance v1, Lt/r;

    .line 378
    .line 379
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 380
    .line 381
    .line 382
    const-wide v11, 0x7fffffffffffffffL

    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    iput-wide v11, v1, Lt/r;->b:J

    .line 388
    .line 389
    iput-object v1, v0, Lt/j0;->n:Lt/r;

    .line 390
    .line 391
    :cond_15
    iput-wide v7, v1, Lt/r;->b:J

    .line 392
    .line 393
    iput-object v1, v0, Lt/j0;->q:Lq3/a;

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_16
    iput-boolean v3, v4, Lt/q;->d:Z

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_17
    const-string v1, "Touch slop detector not initialized."

    .line 400
    .line 401
    invoke-static {v1}, Landroidx/media3/extractor/mp3/a;->q(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :cond_18
    iget-object v1, v4, Lt/q;->b:Le2/w;

    .line 406
    .line 407
    if-eqz v1, :cond_1a

    .line 408
    .line 409
    iget-wide v7, v4, Lt/q;->c:J

    .line 410
    .line 411
    iget-object v3, v0, Lt/j0;->t:Landroidx/recyclerview/widget/c;

    .line 412
    .line 413
    if-eqz v3, :cond_19

    .line 414
    .line 415
    invoke-virtual {v0, v1, v7, v8, v3}, Lt/j0;->z0(Le2/w;JLandroidx/recyclerview/widget/c;)V

    .line 416
    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_19
    invoke-static {v5}, Landroidx/media3/extractor/mp3/a;->q(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :cond_1a
    invoke-static {v6}, Landroidx/media3/extractor/mp3/a;->q(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :cond_1b
    :goto_7
    if-ne v2, v13, :cond_35

    .line 428
    .line 429
    iget-boolean v1, v4, Lt/q;->d:Z

    .line 430
    .line 431
    if-eqz v1, :cond_35

    .line 432
    .line 433
    invoke-virtual {v10}, Le2/w;->b()Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_1e

    .line 438
    .line 439
    iget-object v1, v4, Lt/q;->b:Le2/w;

    .line 440
    .line 441
    if-eqz v1, :cond_1d

    .line 442
    .line 443
    iget-wide v2, v4, Lt/q;->c:J

    .line 444
    .line 445
    iget-object v4, v0, Lt/j0;->t:Landroidx/recyclerview/widget/c;

    .line 446
    .line 447
    if-eqz v4, :cond_1c

    .line 448
    .line 449
    invoke-virtual {v0, v1, v2, v3, v4}, Lt/j0;->z0(Le2/w;JLandroidx/recyclerview/widget/c;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :cond_1c
    invoke-static {v5}, Landroidx/media3/extractor/mp3/a;->q(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :cond_1d
    invoke-static {v6}, Landroidx/media3/extractor/mp3/a;->q(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :cond_1e
    const/4 v1, 0x0

    .line 462
    iput-boolean v1, v4, Lt/q;->d:Z

    .line 463
    .line 464
    return-void

    .line 465
    :cond_1f
    instance-of v5, v4, Lt/p;

    .line 466
    .line 467
    if-eqz v5, :cond_27

    .line 468
    .line 469
    check-cast v4, Lt/p;

    .line 470
    .line 471
    if-eq v2, v13, :cond_20

    .line 472
    .line 473
    goto/16 :goto_11

    .line 474
    .line 475
    :cond_20
    iget-object v1, v1, Le2/n;->a:Ljava/lang/Object;

    .line 476
    .line 477
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    const/4 v5, 0x0

    .line 482
    :goto_8
    if-ge v5, v2, :cond_22

    .line 483
    .line 484
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    check-cast v6, Le2/w;

    .line 489
    .line 490
    invoke-virtual {v6}, Le2/w;->b()Z

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    if-eqz v6, :cond_21

    .line 495
    .line 496
    const/4 v3, 0x0

    .line 497
    goto :goto_9

    .line 498
    :cond_21
    add-int/lit8 v5, v5, 0x1

    .line 499
    .line 500
    goto :goto_8

    .line 501
    :cond_22
    :goto_9
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    const/4 v5, 0x0

    .line 506
    :goto_a
    if-ge v5, v2, :cond_26

    .line 507
    .line 508
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    check-cast v6, Le2/w;

    .line 513
    .line 514
    iget-boolean v6, v6, Le2/w;->d:Z

    .line 515
    .line 516
    if-eqz v6, :cond_25

    .line 517
    .line 518
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-eqz v2, :cond_23

    .line 523
    .line 524
    goto :goto_b

    .line 525
    :cond_23
    if-eqz v3, :cond_35

    .line 526
    .line 527
    invoke-static {v1}, Lo5/m;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    check-cast v1, Le2/w;

    .line 532
    .line 533
    iget-wide v1, v1, Le2/w;->c:J

    .line 534
    .line 535
    iget-object v3, v4, Lt/p;->b:Le2/w;

    .line 536
    .line 537
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    iget-wide v5, v3, Le2/w;->c:J

    .line 541
    .line 542
    invoke-static {v1, v2, v5, v6}, Lq1/b;->d(JJ)J

    .line 543
    .line 544
    .line 545
    move-result-wide v1

    .line 546
    move-wide v2, v1

    .line 547
    iget-object v1, v4, Lt/p;->b:Le2/w;

    .line 548
    .line 549
    if-eqz v1, :cond_24

    .line 550
    .line 551
    move-wide v5, v2

    .line 552
    iget-wide v2, v4, Lt/p;->c:J

    .line 553
    .line 554
    move-wide v4, v5

    .line 555
    const/16 v6, 0x8

    .line 556
    .line 557
    invoke-static/range {v0 .. v6}, Lt/j0;->A0(Lt/j0;Le2/w;JJI)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :cond_24
    const-string v1, "AwaitGesturePickup.initialDown was not initialized."

    .line 562
    .line 563
    invoke-static {v1}, Landroidx/media3/extractor/mp3/a;->q(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :cond_25
    add-int/lit8 v5, v5, 0x1

    .line 568
    .line 569
    goto :goto_a

    .line 570
    :cond_26
    :goto_b
    invoke-virtual {v0}, Lt/j0;->y0()V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :cond_27
    instance-of v5, v4, Lt/r;

    .line 575
    .line 576
    if-eqz v5, :cond_33

    .line 577
    .line 578
    check-cast v4, Lt/r;

    .line 579
    .line 580
    if-eq v2, v12, :cond_28

    .line 581
    .line 582
    goto/16 :goto_11

    .line 583
    .line 584
    :cond_28
    iget-wide v5, v4, Lt/r;->b:J

    .line 585
    .line 586
    iget-object v2, v1, Le2/n;->a:Ljava/lang/Object;

    .line 587
    .line 588
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 589
    .line 590
    .line 591
    move-result v7

    .line 592
    const/4 v8, 0x0

    .line 593
    :goto_c
    if-ge v8, v7, :cond_2a

    .line 594
    .line 595
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v9

    .line 599
    move-object v12, v9

    .line 600
    check-cast v12, Le2/w;

    .line 601
    .line 602
    iget-wide v12, v12, Le2/w;->a:J

    .line 603
    .line 604
    invoke-static {v12, v13, v5, v6}, Le2/v;->e(JJ)Z

    .line 605
    .line 606
    .line 607
    move-result v12

    .line 608
    if-eqz v12, :cond_29

    .line 609
    .line 610
    goto :goto_d

    .line 611
    :cond_29
    add-int/lit8 v8, v8, 0x1

    .line 612
    .line 613
    goto :goto_c

    .line 614
    :cond_2a
    const/4 v9, 0x0

    .line 615
    :goto_d
    check-cast v9, Le2/w;

    .line 616
    .line 617
    if-nez v9, :cond_2b

    .line 618
    .line 619
    goto/16 :goto_11

    .line 620
    .line 621
    :cond_2b
    invoke-static {v9}, Le2/v;->d(Le2/w;)Z

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    sget-object v5, Lt/s;->a:Lt/s;

    .line 626
    .line 627
    if-eqz v2, :cond_30

    .line 628
    .line 629
    iget-object v1, v1, Le2/n;->a:Ljava/lang/Object;

    .line 630
    .line 631
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    const/4 v3, 0x0

    .line 636
    :goto_e
    if-ge v3, v2, :cond_2d

    .line 637
    .line 638
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    move-object v7, v6

    .line 643
    check-cast v7, Le2/w;

    .line 644
    .line 645
    iget-boolean v7, v7, Le2/w;->d:Z

    .line 646
    .line 647
    if-eqz v7, :cond_2c

    .line 648
    .line 649
    goto :goto_f

    .line 650
    :cond_2c
    add-int/lit8 v3, v3, 0x1

    .line 651
    .line 652
    goto :goto_e

    .line 653
    :cond_2d
    const/4 v6, 0x0

    .line 654
    :goto_f
    check-cast v6, Le2/w;

    .line 655
    .line 656
    if-nez v6, :cond_2f

    .line 657
    .line 658
    invoke-virtual {v9}, Le2/w;->b()Z

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    if-nez v1, :cond_2e

    .line 663
    .line 664
    invoke-static {v9}, Le2/v;->d(Le2/w;)Z

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    if-eqz v1, :cond_2e

    .line 669
    .line 670
    invoke-virtual {v0}, Lt/j0;->F0()Landroidx/lifecycle/e0;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-static {v1, v9, v10, v11}, Lv4/a;->f(Landroidx/lifecycle/e0;Le2/w;J)V

    .line 675
    .line 676
    .line 677
    sget-object v1, Lk2/n1;->s:Lw0/u2;

    .line 678
    .line 679
    invoke-static {v0, v1}, Lj2/k;->h(Lj2/h;Lw0/p1;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    check-cast v1, Lk2/v2;

    .line 684
    .line 685
    invoke-interface {v1}, Lk2/v2;->e()F

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    invoke-virtual {v0}, Lt/j0;->F0()Landroidx/lifecycle/e0;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-static {v1, v1}, La/a;->e(FF)J

    .line 694
    .line 695
    .line 696
    move-result-wide v3

    .line 697
    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/e0;->m(J)J

    .line 698
    .line 699
    .line 700
    move-result-wide v1

    .line 701
    invoke-virtual {v0}, Lt/j0;->F0()Landroidx/lifecycle/e0;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    iget-object v3, v3, Landroidx/lifecycle/e0;->d:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v3, Lf2/b;

    .line 708
    .line 709
    iget-object v4, v3, Lf2/b;->a:Lf2/d;

    .line 710
    .line 711
    iget-object v5, v4, Lf2/d;->d:[Lf2/a;

    .line 712
    .line 713
    const/4 v6, 0x0

    .line 714
    invoke-static {v5, v6}, Lo5/l;->Z([Ljava/lang/Object;Lkotlinx/coroutines/internal/Symbol;)V

    .line 715
    .line 716
    .line 717
    const/4 v5, 0x0

    .line 718
    iput v5, v4, Lf2/d;->e:I

    .line 719
    .line 720
    iget-object v4, v3, Lf2/b;->b:Lf2/d;

    .line 721
    .line 722
    iget-object v7, v4, Lf2/d;->d:[Lf2/a;

    .line 723
    .line 724
    invoke-static {v7, v6}, Lo5/l;->Z([Ljava/lang/Object;Lkotlinx/coroutines/internal/Symbol;)V

    .line 725
    .line 726
    .line 727
    iput v5, v4, Lf2/d;->e:I

    .line 728
    .line 729
    iput-wide v10, v3, Lf2/b;->c:J

    .line 730
    .line 731
    invoke-virtual {v0}, Lt/j0;->E0()Lkotlinx/coroutines/channels/Channel;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    new-instance v4, Lt/v;

    .line 736
    .line 737
    invoke-static {v1, v2}, Lt/m0;->b(J)J

    .line 738
    .line 739
    .line 740
    move-result-wide v1

    .line 741
    invoke-direct {v4, v1, v2, v5}, Lt/v;-><init>(JZ)V

    .line 742
    .line 743
    .line 744
    invoke-interface {v3, v4}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    iput-boolean v5, v0, Lt/j0;->l:Z

    .line 748
    .line 749
    goto :goto_10

    .line 750
    :cond_2e
    invoke-virtual {v0}, Lt/j0;->E0()Lkotlinx/coroutines/channels/Channel;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    invoke-interface {v1, v5}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    :goto_10
    invoke-virtual {v0}, Lt/j0;->y0()V

    .line 758
    .line 759
    .line 760
    return-void

    .line 761
    :cond_2f
    iget-wide v1, v6, Le2/w;->a:J

    .line 762
    .line 763
    iput-wide v1, v4, Lt/r;->b:J

    .line 764
    .line 765
    return-void

    .line 766
    :cond_30
    invoke-virtual {v9}, Le2/w;->b()Z

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    if-eqz v1, :cond_31

    .line 771
    .line 772
    invoke-virtual {v0}, Lt/j0;->E0()Lkotlinx/coroutines/channels/Channel;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    invoke-interface {v1, v5}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    return-void

    .line 780
    :cond_31
    invoke-static {v9, v3}, Le2/v;->g(Le2/w;Z)J

    .line 781
    .line 782
    .line 783
    move-result-wide v1

    .line 784
    invoke-static {v1, v2}, Lq1/b;->c(J)F

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    const/4 v2, 0x0

    .line 789
    cmpg-float v1, v1, v2

    .line 790
    .line 791
    if-nez v1, :cond_32

    .line 792
    .line 793
    goto :goto_11

    .line 794
    :cond_32
    const/4 v1, 0x0

    .line 795
    invoke-static {v9, v1}, Le2/v;->g(Le2/w;Z)J

    .line 796
    .line 797
    .line 798
    move-result-wide v1

    .line 799
    invoke-virtual {v0, v9, v1, v2}, Lt/j0;->G0(Le2/w;J)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v9}, Le2/w;->a()V

    .line 803
    .line 804
    .line 805
    return-void

    .line 806
    :cond_33
    invoke-static {}, Landroidx/media3/extractor/mp3/a;->a()V

    .line 807
    .line 808
    .line 809
    return-void

    .line 810
    :cond_34
    const-string v1, "currentDragState should not be null"

    .line 811
    .line 812
    invoke-static {v1}, Landroidx/media3/extractor/mp3/a;->q(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    :cond_35
    :goto_11
    return-void
.end method

.method public final X()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt/j0;->u:Lt/x0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lt/x0;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lt/x0;->a:Lt/j0;

    .line 9
    .line 10
    iget-boolean v2, v1, Lt/j0;->k:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Lt/s;->a:Lt/s;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lt/j0;->B0(Lt/w;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, Lt/x0;->g:Landroidx/lifecycle/e0;

    .line 21
    .line 22
    iget-object v0, v0, Lt/x0;->k:Lt/y0;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput v1, v0, Lt/y0;->a:I

    .line 26
    .line 27
    iget-object v0, v0, Lt/y0;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final onDetach()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lt/j0;->k:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lt/j0;->w0()V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lt/j0;->v:J

    .line 10
    .line 11
    return-void
.end method

.method public final w0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt/j0;->j:Lu/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lt/j0;->h:Lu/i;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lu/a;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lu/a;-><init>(Lu/b;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lu/i;->b(Lu/h;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lt/j0;->j:Lu/b;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public abstract x0(Lt/i0;Lt/i0;)Ljava/lang/Object;
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt/j0;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lt/j0;->y0()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lt/j0;->k:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lt/j0;->E0()Lkotlinx/coroutines/channels/Channel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lt/s;->a:Lt/s;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lt/j0;->r:Landroidx/lifecycle/e0;

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lt/j0;->l:Z

    .line 26
    .line 27
    return-void
.end method

.method public final y0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt/j0;->m:Lt/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lt/n;->e:Lt/n;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lt/o;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lt/o;->b:Lt/n;

    .line 14
    .line 15
    iput-boolean v1, v0, Lt/o;->c:Z

    .line 16
    .line 17
    iput-object v0, p0, Lt/j0;->m:Lt/o;

    .line 18
    .line 19
    :cond_0
    iput-object v2, v0, Lt/o;->b:Lt/n;

    .line 20
    .line 21
    iput-boolean v1, v0, Lt/o;->c:Z

    .line 22
    .line 23
    iput-object v0, p0, Lt/j0;->q:Lq3/a;

    .line 24
    .line 25
    return-void
.end method

.method public final z0(Le2/w;JLandroidx/recyclerview/widget/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt/j0;->p:Lt/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lt/p;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lt/p;->b:Le2/w;

    .line 12
    .line 13
    const-wide v1, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v1, v0, Lt/p;->c:J

    .line 19
    .line 20
    iput-object v0, p0, Lt/j0;->p:Lt/p;

    .line 21
    .line 22
    :cond_0
    iput-object p1, v0, Lt/p;->b:Le2/w;

    .line 23
    .line 24
    iput-wide p2, v0, Lt/p;->c:J

    .line 25
    .line 26
    const-wide/16 p1, 0x0

    .line 27
    .line 28
    iput-wide p1, p4, Landroidx/recyclerview/widget/c;->b:J

    .line 29
    .line 30
    iput-object v0, p0, Lt/j0;->q:Lq3/a;

    .line 31
    .line 32
    return-void
.end method
