.class public final synthetic Lt0/b;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lb6/a;

.field public final synthetic e:Le1/j;

.field public final synthetic f:Lk1/q;

.field public final synthetic g:Lb6/p;

.field public final synthetic h:Lb6/p;

.field public final synthetic i:Lb6/p;

.field public final synthetic j:Lr1/s0;

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:F

.field public final synthetic p:Lk3/x;

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lb6/a;Le1/j;Lk1/q;Lb6/p;Lb6/p;Lb6/p;Lr1/s0;JJJJFLk3/x;III)V
    .locals 1

    .line 1
    move/from16 v0, p20

    .line 2
    .line 3
    iput v0, p0, Lt0/b;->c:I

    .line 4
    .line 5
    iput-object p1, p0, Lt0/b;->d:Lb6/a;

    .line 6
    .line 7
    iput-object p2, p0, Lt0/b;->e:Le1/j;

    .line 8
    .line 9
    iput-object p3, p0, Lt0/b;->f:Lk1/q;

    .line 10
    .line 11
    iput-object p4, p0, Lt0/b;->g:Lb6/p;

    .line 12
    .line 13
    iput-object p5, p0, Lt0/b;->h:Lb6/p;

    .line 14
    .line 15
    iput-object p6, p0, Lt0/b;->i:Lb6/p;

    .line 16
    .line 17
    iput-object p7, p0, Lt0/b;->j:Lr1/s0;

    .line 18
    .line 19
    iput-wide p8, p0, Lt0/b;->k:J

    .line 20
    .line 21
    iput-wide p10, p0, Lt0/b;->l:J

    .line 22
    .line 23
    iput-wide p12, p0, Lt0/b;->m:J

    .line 24
    .line 25
    move-wide p1, p14

    .line 26
    iput-wide p1, p0, Lt0/b;->n:J

    .line 27
    .line 28
    move/from16 p1, p16

    .line 29
    .line 30
    iput p1, p0, Lt0/b;->o:F

    .line 31
    .line 32
    move-object/from16 p1, p17

    .line 33
    .line 34
    iput-object p1, p0, Lt0/b;->p:Lk3/x;

    .line 35
    .line 36
    move/from16 p1, p18

    .line 37
    .line 38
    iput p1, p0, Lt0/b;->q:I

    .line 39
    .line 40
    move/from16 p1, p19

    .line 41
    .line 42
    iput p1, p0, Lt0/b;->r:I

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lt0/b;->c:I

    .line 4
    .line 5
    move-object/from16 v19, p1

    .line 6
    .line 7
    check-cast v19, Lw0/m;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v1, v0, Lt0/b;->q:I

    .line 20
    .line 21
    or-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    invoke-static {v1}, Lw0/r;->y(I)I

    .line 24
    .line 25
    .line 26
    move-result v20

    .line 27
    iget-object v2, v0, Lt0/b;->d:Lb6/a;

    .line 28
    .line 29
    iget-object v3, v0, Lt0/b;->e:Le1/j;

    .line 30
    .line 31
    iget-object v4, v0, Lt0/b;->f:Lk1/q;

    .line 32
    .line 33
    iget-object v5, v0, Lt0/b;->g:Lb6/p;

    .line 34
    .line 35
    iget-object v6, v0, Lt0/b;->h:Lb6/p;

    .line 36
    .line 37
    iget-object v7, v0, Lt0/b;->i:Lb6/p;

    .line 38
    .line 39
    iget-object v8, v0, Lt0/b;->j:Lr1/s0;

    .line 40
    .line 41
    iget-wide v9, v0, Lt0/b;->k:J

    .line 42
    .line 43
    iget-wide v11, v0, Lt0/b;->l:J

    .line 44
    .line 45
    iget-wide v13, v0, Lt0/b;->m:J

    .line 46
    .line 47
    move-object v15, v2

    .line 48
    iget-wide v1, v0, Lt0/b;->n:J

    .line 49
    .line 50
    move-wide/from16 v16, v1

    .line 51
    .line 52
    iget v1, v0, Lt0/b;->o:F

    .line 53
    .line 54
    iget-object v2, v0, Lt0/b;->p:Lk3/x;

    .line 55
    .line 56
    move/from16 v18, v1

    .line 57
    .line 58
    iget v1, v0, Lt0/b;->r:I

    .line 59
    .line 60
    move/from16 v21, v18

    .line 61
    .line 62
    move-object/from16 v18, v2

    .line 63
    .line 64
    move-object v2, v15

    .line 65
    move-wide/from16 v15, v16

    .line 66
    .line 67
    move/from16 v17, v21

    .line 68
    .line 69
    move/from16 v21, v1

    .line 70
    .line 71
    invoke-static/range {v2 .. v21}, Lt0/x3;->a(Lb6/a;Le1/j;Lk1/q;Lb6/p;Lb6/p;Lb6/p;Lr1/s0;JJJJFLk3/x;Lw0/m;II)V

    .line 72
    .line 73
    .line 74
    :goto_0
    sget-object v1, Ln5/m;->a:Ln5/m;

    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_0
    move-object/from16 v1, p2

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget v1, v0, Lt0/b;->q:I

    .line 85
    .line 86
    or-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    invoke-static {v1}, Lw0/r;->y(I)I

    .line 89
    .line 90
    .line 91
    move-result v20

    .line 92
    iget v1, v0, Lt0/b;->r:I

    .line 93
    .line 94
    invoke-static {v1}, Lw0/r;->y(I)I

    .line 95
    .line 96
    .line 97
    move-result v21

    .line 98
    iget-object v2, v0, Lt0/b;->d:Lb6/a;

    .line 99
    .line 100
    iget-object v3, v0, Lt0/b;->e:Le1/j;

    .line 101
    .line 102
    iget-object v4, v0, Lt0/b;->f:Lk1/q;

    .line 103
    .line 104
    iget-object v5, v0, Lt0/b;->g:Lb6/p;

    .line 105
    .line 106
    iget-object v6, v0, Lt0/b;->h:Lb6/p;

    .line 107
    .line 108
    iget-object v7, v0, Lt0/b;->i:Lb6/p;

    .line 109
    .line 110
    iget-object v8, v0, Lt0/b;->j:Lr1/s0;

    .line 111
    .line 112
    iget-wide v9, v0, Lt0/b;->k:J

    .line 113
    .line 114
    iget-wide v11, v0, Lt0/b;->l:J

    .line 115
    .line 116
    iget-wide v13, v0, Lt0/b;->m:J

    .line 117
    .line 118
    move-object v15, v2

    .line 119
    iget-wide v1, v0, Lt0/b;->n:J

    .line 120
    .line 121
    move-wide/from16 v16, v1

    .line 122
    .line 123
    iget v1, v0, Lt0/b;->o:F

    .line 124
    .line 125
    iget-object v2, v0, Lt0/b;->p:Lk3/x;

    .line 126
    .line 127
    move-object/from16 v18, v2

    .line 128
    .line 129
    move-object v2, v15

    .line 130
    move-wide/from16 v15, v16

    .line 131
    .line 132
    move/from16 v17, v1

    .line 133
    .line 134
    invoke-static/range {v2 .. v21}, Lt0/i;->c(Lb6/a;Le1/j;Lk1/q;Lb6/p;Lb6/p;Lb6/p;Lr1/s0;JJJJFLk3/x;Lw0/m;II)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
