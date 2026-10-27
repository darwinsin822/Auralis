.class public final Le1/j;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;
.implements Lb6/q;
.implements Lb6/r;
.implements Lb6/s;
.implements Lb6/t;
.implements Lb6/u;
.implements Lb6/v;
.implements Lb6/w;
.implements Lb6/b;
.implements Lb6/c;
.implements Lb6/e;
.implements Lb6/f;
.implements Lb6/g;
.implements Lb6/h;
.implements Lb6/i;
.implements Lb6/j;
.implements Lb6/k;
.implements Lb6/m;
.implements Lb6/n;


# instance fields
.field public final c:I

.field public final d:Z

.field public e:Ljava/lang/Object;

.field public f:Lw0/r1;

.field public g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Le1/j;->c:I

    .line 5
    .line 6
    iput-boolean p3, p0, Le1/j;->d:Z

    .line 7
    .line 8
    iput-object p2, p0, Le1/j;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p4

    .line 2
    check-cast v4, Lw0/m;

    .line 3
    .line 4
    check-cast p5, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    invoke-virtual/range {v0 .. v5}, Le1/j;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lw0/m;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lw0/q;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v7

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    move-object v6, p6

    .line 12
    invoke-virtual/range {v0 .. v7}, Le1/j;->d(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lw0/m;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final c(ILw0/m;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p2, Lw0/q;

    .line 2
    .line 3
    iget v0, p0, Le1/j;->c:I

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lw0/q;->c0(I)Lw0/q;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Le1/j;->j(Lw0/m;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p0}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1, v2}, Le1/k;->a(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    invoke-static {v0, v2}, Le1/k;->a(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    or-int/2addr p1, v0

    .line 30
    iget-object v0, p0, Le1/j;->e:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Lkotlin/jvm/internal/a0;->d(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v0, Lb6/p;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v0, p2, p1}, Lb6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2}, Lw0/q;->t()Lw0/r1;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    new-instance v0, Le1/i;

    .line 55
    .line 56
    const/16 v6, 0x8

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v1, 0x2

    .line 60
    const-class v3, Le1/j;

    .line 61
    .line 62
    const-string v4, "invoke"

    .line 63
    .line 64
    const-string v5, "invoke(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;"

    .line 65
    .line 66
    move-object v2, p0

    .line 67
    invoke-direct/range {v0 .. v7}, Le1/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p2, Lw0/r1;->d:Lb6/p;

    .line 71
    .line 72
    :cond_1
    return-object p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lw0/m;I)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object/from16 v8, p6

    .line 2
    .line 3
    check-cast v8, Lw0/q;

    .line 4
    .line 5
    iget v0, p0, Le1/j;->c:I

    .line 6
    .line 7
    invoke-virtual {v8, v0}, Lw0/q;->c0(I)Lw0/q;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v8}, Le1/j;->j(Lw0/m;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, p0}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x6

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v0, v2}, Le1/k;->a(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    invoke-static {v0, v2}, Le1/k;->a(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    or-int v0, p7, v0

    .line 32
    .line 33
    iget-object v2, p0, Le1/j;->e:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/16 v3, 0x8

    .line 39
    .line 40
    invoke-static {v3, v2}, Lkotlin/jvm/internal/a0;->d(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast v2, Lb6/v;

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    move-object v3, p1

    .line 50
    move-object v4, p2

    .line 51
    move-object v5, p3

    .line 52
    move-object v6, p4

    .line 53
    move-object v7, p5

    .line 54
    invoke-interface/range {v2 .. v9}, Lb6/v;->b(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lw0/q;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v8}, Lw0/q;->t()Lw0/r1;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    if-eqz v8, :cond_1

    .line 63
    .line 64
    new-instance v0, Le1/g;

    .line 65
    .line 66
    move-object v1, p0

    .line 67
    move-object v2, p1

    .line 68
    move-object v3, p2

    .line 69
    move-object v4, p3

    .line 70
    move-object v5, p4

    .line 71
    move-object v6, p5

    .line 72
    move/from16 v7, p7

    .line 73
    .line 74
    invoke-direct/range {v0 .. v7}, Le1/g;-><init>(Le1/j;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v8, Lw0/r1;->d:Lb6/p;

    .line 78
    .line 79
    :cond_1
    return-object v9
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lw0/m;I)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object/from16 v8, p6

    .line 2
    .line 3
    check-cast v8, Lw0/q;

    .line 4
    .line 5
    iget v0, p0, Le1/j;->c:I

    .line 6
    .line 7
    invoke-virtual {v8, v0}, Lw0/q;->c0(I)Lw0/q;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v8}, Le1/j;->j(Lw0/m;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, p0}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x5

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v0, v2}, Le1/k;->a(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    invoke-static {v0, v2}, Le1/k;->a(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    or-int v0, p7, v0

    .line 32
    .line 33
    iget-object v2, p0, Le1/j;->e:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x7

    .line 39
    invoke-static {v3, v2}, Lkotlin/jvm/internal/a0;->d(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v2, Lb6/u;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v2, Le1/j;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    move-object v3, p1

    .line 55
    move-object v4, p2

    .line 56
    move-object v5, p3

    .line 57
    move-object v6, p4

    .line 58
    move-object/from16 v7, p5

    .line 59
    .line 60
    invoke-virtual/range {v2 .. v9}, Le1/j;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lw0/m;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v8}, Lw0/q;->t()Lw0/r1;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    if-eqz v10, :cond_1

    .line 69
    .line 70
    new-instance v0, Le1/g;

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    move-object v1, p0

    .line 74
    move-object v2, p1

    .line 75
    move-object v3, p2

    .line 76
    move-object v4, p3

    .line 77
    move-object v5, p4

    .line 78
    move-object/from16 v6, p5

    .line 79
    .line 80
    move/from16 v7, p7

    .line 81
    .line 82
    invoke-direct/range {v0 .. v8}, Le1/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v10, Lw0/r1;->d:Lb6/p;

    .line 86
    .line 87
    :cond_1
    return-object v9
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lw0/m;I)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p5

    .line 2
    check-cast v7, Lw0/q;

    .line 3
    .line 4
    iget v0, p0, Le1/j;->c:I

    .line 5
    .line 6
    invoke-virtual {v7, v0}, Lw0/q;->c0(I)Lw0/q;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v7}, Le1/j;->j(Lw0/m;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, p0}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x4

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v2}, Le1/k;->a(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    invoke-static {v0, v2}, Le1/k;->a(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    or-int/2addr v0, p6

    .line 31
    iget-object v2, p0, Le1/j;->e:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x6

    .line 37
    invoke-static {v3, v2}, Lkotlin/jvm/internal/a0;->d(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v2, Lb6/t;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v2, Le1/j;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    move-object v3, p1

    .line 53
    move-object v4, p2

    .line 54
    move-object v5, p3

    .line 55
    move-object v6, p4

    .line 56
    invoke-virtual/range {v2 .. v8}, Le1/j;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lw0/m;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v7}, Lw0/q;->t()Lw0/r1;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    new-instance v0, Le1/h;

    .line 67
    .line 68
    move-object v1, p0

    .line 69
    move-object v2, p1

    .line 70
    move-object v3, p2

    .line 71
    move-object v4, p3

    .line 72
    move-object v5, p4

    .line 73
    move v6, p6

    .line 74
    invoke-direct/range {v0 .. v6}, Le1/h;-><init>(Le1/j;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v7, Lw0/r1;->d:Lb6/p;

    .line 78
    .line 79
    :cond_1
    return-object v8
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lw0/m;I)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p4

    .line 2
    check-cast v6, Lw0/q;

    .line 3
    .line 4
    iget v0, p0, Le1/j;->c:I

    .line 5
    .line 6
    invoke-virtual {v6, v0}, Lw0/q;->c0(I)Lw0/q;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v6}, Le1/j;->j(Lw0/m;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, p0}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x3

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v2}, Le1/k;->a(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    invoke-static {v0, v2}, Le1/k;->a(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    or-int/2addr v0, p5

    .line 31
    iget-object v2, p0, Le1/j;->e:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x5

    .line 37
    invoke-static {v3, v2}, Lkotlin/jvm/internal/a0;->d(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v2, Lb6/s;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    move-object v3, p1

    .line 47
    move-object v4, p2

    .line 48
    move-object v5, p3

    .line 49
    invoke-interface/range {v2 .. v7}, Lb6/s;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v6}, Lw0/q;->t()Lw0/r1;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    if-eqz v8, :cond_1

    .line 58
    .line 59
    new-instance v0, Le1/e;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    move-object v1, p0

    .line 63
    move-object v2, p1

    .line 64
    move-object v3, p2

    .line 65
    move-object v4, p3

    .line 66
    move v5, p5

    .line 67
    invoke-direct/range {v0 .. v6}, Le1/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v8, Lw0/r1;->d:Lb6/p;

    .line 71
    .line 72
    :cond_1
    return-object v7
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;Lw0/m;I)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p3, Lw0/q;

    .line 2
    .line 3
    iget v0, p0, Le1/j;->c:I

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Lw0/q;->c0(I)Lw0/q;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p3}, Le1/j;->j(Lw0/m;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p0}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1, v1}, Le1/k;->a(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-static {v0, v1}, Le1/k;->a(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    or-int/2addr v0, p4

    .line 29
    iget-object v1, p0, Le1/j;->e:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-static {v2, v1}, Lkotlin/jvm/internal/a0;->d(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, Lb6/r;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, p1, p2, p3, v0}, Lb6/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p3}, Lw0/q;->t()Lw0/r1;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    if-eqz p3, :cond_1

    .line 53
    .line 54
    new-instance v1, Le1/d;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    move-object v4, p0

    .line 58
    move-object v5, p1

    .line 59
    move-object v6, p2

    .line 60
    move v2, p4

    .line 61
    invoke-direct/range {v1 .. v6}, Le1/d;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p3, Lw0/r1;->d:Lb6/p;

    .line 65
    .line 66
    :cond_1
    return-object v0
.end method

.method public final i(Ljava/lang/Object;Lw0/m;I)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Lw0/q;

    .line 2
    .line 3
    iget v0, p0, Le1/j;->c:I

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lw0/q;->c0(I)Lw0/q;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Le1/j;->j(Lw0/m;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p0}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v0, v1}, Le1/k;->a(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1, v1}, Le1/k;->a(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    or-int/2addr v0, p3

    .line 29
    iget-object v1, p0, Le1/j;->e:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-static {v2, v1}, Lkotlin/jvm/internal/a0;->d(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, Lb6/q;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, p1, p2, v0}, Lb6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2}, Lw0/q;->t()Lw0/r1;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    new-instance v1, Le1/f;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v1, p3, v2, p0, p1}, Le1/f;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p2, Lw0/r1;->d:Lb6/p;

    .line 61
    .line 62
    :cond_1
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw0/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p2, p1}, Le1/j;->c(ILw0/m;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p2, Lw0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Le1/j;->i(Ljava/lang/Object;Lw0/m;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p3, Lw0/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Le1/j;->h(Ljava/lang/Object;Ljava/lang/Object;Lw0/m;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lw0/m;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Le1/j;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast p1, Lw0/q;

    .line 6
    .line 7
    invoke-virtual {p1}, Lw0/q;->A()Lw0/r1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget p1, v0, Lw0/r1;->b:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    iput p1, v0, Lw0/r1;->b:I

    .line 21
    .line 22
    iget-object p1, p0, Le1/j;->f:Lw0/r1;

    .line 23
    .line 24
    invoke-static {p1, v0}, Le1/k;->d(Lw0/r1;Lw0/r1;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iput-object v0, p0, Le1/j;->f:Lw0/r1;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Le1/j;->g:Ljava/util/ArrayList;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Le1/j;->g:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_0
    if-ge v2, v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lw0/r1;

    .line 60
    .line 61
    invoke-static {v3, v0}, Le1/k;->d(Lw0/r1;Lw0/r1;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_4
    return-void
.end method

.method public final k(Ln5/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Le1/j;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Le1/j;->e:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    iput-object p1, p0, Le1/j;->e:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    iget-boolean p1, p0, Le1/j;->d:Z

    .line 22
    .line 23
    if-eqz p1, :cond_5

    .line 24
    .line 25
    iget-object p1, p0, Le1/j;->f:Lw0/r1;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object v2, p1, Lw0/r1;->a:Lw0/x;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, p1, v0}, Lw0/x;->s(Lw0/r1;Ljava/lang/Object;)Lw0/o0;

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-object v0, p0, Le1/j;->f:Lw0/r1;

    .line 38
    .line 39
    :cond_2
    iget-object p1, p0, Le1/j;->g:Ljava/util/ArrayList;

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_1
    if-ge v1, v2, :cond_4

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lw0/r1;

    .line 54
    .line 55
    iget-object v4, v3, Lw0/r1;->a:Lw0/x;

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    invoke-virtual {v4, v3, v0}, Lw0/x;->s(Lw0/r1;Ljava/lang/Object;)Lw0/o0;

    .line 60
    .line 61
    .line 62
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    :cond_5
    return-void
.end method
