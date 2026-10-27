.class public final Lt0/h;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:Lb6/p;

.field public final synthetic d:Lb6/p;

.field public final synthetic e:Lr1/s0;

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:Lb6/p;

.field public final synthetic l:Le1/j;


# direct methods
.method public constructor <init>(Lb6/p;Lb6/p;Lr1/s0;JFJJJLb6/p;Le1/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0/h;->c:Lb6/p;

    .line 5
    .line 6
    iput-object p2, p0, Lt0/h;->d:Lb6/p;

    .line 7
    .line 8
    iput-object p3, p0, Lt0/h;->e:Lr1/s0;

    .line 9
    .line 10
    iput-wide p4, p0, Lt0/h;->f:J

    .line 11
    .line 12
    iput p6, p0, Lt0/h;->g:F

    .line 13
    .line 14
    iput-wide p7, p0, Lt0/h;->h:J

    .line 15
    .line 16
    iput-wide p9, p0, Lt0/h;->i:J

    .line 17
    .line 18
    iput-wide p11, p0, Lt0/h;->j:J

    .line 19
    .line 20
    iput-object p13, p0, Lt0/h;->k:Lb6/p;

    .line 21
    .line 22
    iput-object p14, p0, Lt0/h;->l:Le1/j;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lw0/m;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    check-cast v1, Lw0/q;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lw0/q;->S(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    new-instance v2, Lt0/g;

    .line 34
    .line 35
    iget-object v3, v0, Lt0/h;->l:Le1/j;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    iget-object v5, v0, Lt0/h;->k:Lb6/p;

    .line 39
    .line 40
    invoke-direct {v2, v5, v3, v4}, Lt0/g;-><init>(Lb6/p;Le1/j;I)V

    .line 41
    .line 42
    .line 43
    const v3, 0x51830875

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v2, v1}, Le1/k;->c(ILn5/b;Lw0/m;)Le1/j;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget-object v2, Lv0/i;->a:Lv0/h;

    .line 51
    .line 52
    invoke-static {v2, v1}, Lt0/o0;->d(Lv0/h;Lw0/m;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v12

    .line 56
    iget-wide v2, v0, Lt0/h;->j:J

    .line 57
    .line 58
    const/16 v21, 0x6

    .line 59
    .line 60
    iget-object v6, v0, Lt0/h;->c:Lb6/p;

    .line 61
    .line 62
    iget-object v7, v0, Lt0/h;->d:Lb6/p;

    .line 63
    .line 64
    iget-object v8, v0, Lt0/h;->e:Lr1/s0;

    .line 65
    .line 66
    iget-wide v9, v0, Lt0/h;->f:J

    .line 67
    .line 68
    iget v11, v0, Lt0/h;->g:F

    .line 69
    .line 70
    iget-wide v14, v0, Lt0/h;->h:J

    .line 71
    .line 72
    move-object/from16 v16, v6

    .line 73
    .line 74
    iget-wide v5, v0, Lt0/h;->i:J

    .line 75
    .line 76
    move-wide/from16 v18, v5

    .line 77
    .line 78
    move-object/from16 v6, v16

    .line 79
    .line 80
    move-wide/from16 v16, v18

    .line 81
    .line 82
    move-object/from16 v20, v1

    .line 83
    .line 84
    move-wide/from16 v18, v2

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-static/range {v4 .. v21}, Lt0/i;->a(Le1/j;Lk1/q;Lb6/p;Lb6/p;Lr1/s0;JFJJJJLw0/m;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move-object/from16 v20, v1

    .line 92
    .line 93
    invoke-virtual/range {v20 .. v20}, Lw0/q;->V()V

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object v1, Ln5/m;->a:Ln5/m;

    .line 97
    .line 98
    return-object v1
.end method
