.class public final Lt0/d3;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/q;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lo6/s;

.field public final synthetic g:Lu/i;

.field public final synthetic h:Lb6/p;

.field public final synthetic i:Lb6/p;

.field public final synthetic j:Lb6/p;

.field public final synthetic k:Lt0/y5;

.field public final synthetic l:Lr1/s0;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLo6/s;Lu/i;Lb6/p;Lb6/p;Lb6/p;Lt0/y5;Lr1/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0/d3;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lt0/d3;->d:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lt0/d3;->e:Z

    .line 9
    .line 10
    iput-object p4, p0, Lt0/d3;->f:Lo6/s;

    .line 11
    .line 12
    iput-object p5, p0, Lt0/d3;->g:Lu/i;

    .line 13
    .line 14
    iput-object p6, p0, Lt0/d3;->h:Lb6/p;

    .line 15
    .line 16
    iput-object p7, p0, Lt0/d3;->i:Lb6/p;

    .line 17
    .line 18
    iput-object p8, p0, Lt0/d3;->j:Lb6/p;

    .line 19
    .line 20
    iput-object p9, p0, Lt0/d3;->k:Lt0/y5;

    .line 21
    .line 22
    iput-object p10, p0, Lt0/d3;->l:Lr1/s0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, Lb6/p;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lw0/m;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit8 v4, v2, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    move-object v4, v1

    .line 24
    check-cast v4, Lw0/q;

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v4

    .line 36
    :cond_1
    and-int/lit8 v4, v2, 0x13

    .line 37
    .line 38
    const/16 v5, 0x12

    .line 39
    .line 40
    if-eq v4, v5, :cond_2

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v4, 0x0

    .line 45
    :goto_1
    and-int/lit8 v5, v2, 0x1

    .line 46
    .line 47
    move-object v14, v1

    .line 48
    check-cast v14, Lw0/q;

    .line 49
    .line 50
    invoke-virtual {v14, v5, v4}, Lw0/q;->S(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    sget-object v1, Lt0/z2;->a:Lt0/z2;

    .line 57
    .line 58
    new-instance v4, Lt0/c3;

    .line 59
    .line 60
    iget-object v5, v0, Lt0/d3;->l:Lr1/s0;

    .line 61
    .line 62
    iget-boolean v6, v0, Lt0/d3;->d:Z

    .line 63
    .line 64
    iget-object v7, v0, Lt0/d3;->g:Lu/i;

    .line 65
    .line 66
    iget-object v11, v0, Lt0/d3;->k:Lt0/y5;

    .line 67
    .line 68
    invoke-direct {v4, v6, v7, v11, v5}, Lt0/c3;-><init>(ZLu/i;Lt0/y5;Lr1/s0;)V

    .line 69
    .line 70
    .line 71
    const v5, -0x27281f48

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v4, v14}, Le1/k;->c(ILn5/b;Lw0/m;)Le1/j;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    shl-int/lit8 v2, v2, 0x3

    .line 79
    .line 80
    and-int/lit8 v15, v2, 0x70

    .line 81
    .line 82
    iget-object v2, v0, Lt0/d3;->c:Ljava/lang/String;

    .line 83
    .line 84
    iget-boolean v5, v0, Lt0/d3;->e:Z

    .line 85
    .line 86
    move v4, v6

    .line 87
    iget-object v6, v0, Lt0/d3;->f:Lo6/s;

    .line 88
    .line 89
    iget-object v8, v0, Lt0/d3;->h:Lb6/p;

    .line 90
    .line 91
    iget-object v9, v0, Lt0/d3;->i:Lb6/p;

    .line 92
    .line 93
    iget-object v10, v0, Lt0/d3;->j:Lb6/p;

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    invoke-virtual/range {v1 .. v15}, Lt0/z2;->b(Ljava/lang/String;Lb6/p;ZZLo6/s;Lu/i;Lb6/p;Lb6/p;Lb6/p;Lt0/y5;Lw/b1;Le1/j;Lw0/m;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {v14}, Lw0/q;->V()V

    .line 101
    .line 102
    .line 103
    :goto_2
    sget-object v1, Ln5/m;->a:Ln5/m;

    .line 104
    .line 105
    return-object v1
.end method
