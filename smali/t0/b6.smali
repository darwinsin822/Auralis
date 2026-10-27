.class public final synthetic Lt0/b6;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lk1/q;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Ly2/i;

.field public final synthetic h:Ly2/k;

.field public final synthetic i:Ly2/p;

.field public final synthetic j:J

.field public final synthetic k:Lf3/k;

.field public final synthetic l:J

.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:Lu2/m0;

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lk1/q;JJLy2/i;Ly2/k;Ly2/p;JLf3/k;JIZIILu2/m0;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0/b6;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lt0/b6;->d:Lk1/q;

    .line 7
    .line 8
    iput-wide p3, p0, Lt0/b6;->e:J

    .line 9
    .line 10
    iput-wide p5, p0, Lt0/b6;->f:J

    .line 11
    .line 12
    iput-object p7, p0, Lt0/b6;->g:Ly2/i;

    .line 13
    .line 14
    iput-object p8, p0, Lt0/b6;->h:Ly2/k;

    .line 15
    .line 16
    iput-object p9, p0, Lt0/b6;->i:Ly2/p;

    .line 17
    .line 18
    iput-wide p10, p0, Lt0/b6;->j:J

    .line 19
    .line 20
    iput-object p12, p0, Lt0/b6;->k:Lf3/k;

    .line 21
    .line 22
    iput-wide p13, p0, Lt0/b6;->l:J

    .line 23
    .line 24
    iput p15, p0, Lt0/b6;->m:I

    .line 25
    .line 26
    move/from16 p1, p16

    .line 27
    .line 28
    iput-boolean p1, p0, Lt0/b6;->n:Z

    .line 29
    .line 30
    move/from16 p1, p17

    .line 31
    .line 32
    iput p1, p0, Lt0/b6;->o:I

    .line 33
    .line 34
    move/from16 p1, p18

    .line 35
    .line 36
    iput p1, p0, Lt0/b6;->p:I

    .line 37
    .line 38
    move-object/from16 p1, p19

    .line 39
    .line 40
    iput-object p1, p0, Lt0/b6;->q:Lu2/m0;

    .line 41
    .line 42
    move/from16 p1, p20

    .line 43
    .line 44
    iput p1, p0, Lt0/b6;->r:I

    .line 45
    .line 46
    move/from16 p1, p21

    .line 47
    .line 48
    iput p1, p0, Lt0/b6;->s:I

    .line 49
    .line 50
    move/from16 p1, p22

    .line 51
    .line 52
    iput p1, p0, Lt0/b6;->t:I

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v20, p1

    .line 4
    .line 5
    check-cast v20, Lw0/m;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lt0/b6;->r:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lw0/r;->y(I)I

    .line 19
    .line 20
    .line 21
    move-result v21

    .line 22
    iget v1, v0, Lt0/b6;->s:I

    .line 23
    .line 24
    invoke-static {v1}, Lw0/r;->y(I)I

    .line 25
    .line 26
    .line 27
    move-result v22

    .line 28
    iget-object v1, v0, Lt0/b6;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, v0, Lt0/b6;->d:Lk1/q;

    .line 31
    .line 32
    iget-wide v3, v0, Lt0/b6;->e:J

    .line 33
    .line 34
    iget-wide v5, v0, Lt0/b6;->f:J

    .line 35
    .line 36
    iget-object v7, v0, Lt0/b6;->g:Ly2/i;

    .line 37
    .line 38
    iget-object v8, v0, Lt0/b6;->h:Ly2/k;

    .line 39
    .line 40
    iget-object v9, v0, Lt0/b6;->i:Ly2/p;

    .line 41
    .line 42
    iget-wide v10, v0, Lt0/b6;->j:J

    .line 43
    .line 44
    iget-object v12, v0, Lt0/b6;->k:Lf3/k;

    .line 45
    .line 46
    iget-wide v13, v0, Lt0/b6;->l:J

    .line 47
    .line 48
    iget v15, v0, Lt0/b6;->m:I

    .line 49
    .line 50
    move-object/from16 v16, v1

    .line 51
    .line 52
    iget-boolean v1, v0, Lt0/b6;->n:Z

    .line 53
    .line 54
    move/from16 v17, v1

    .line 55
    .line 56
    iget v1, v0, Lt0/b6;->o:I

    .line 57
    .line 58
    move/from16 v18, v1

    .line 59
    .line 60
    iget v1, v0, Lt0/b6;->p:I

    .line 61
    .line 62
    move/from16 v19, v1

    .line 63
    .line 64
    iget-object v1, v0, Lt0/b6;->q:Lu2/m0;

    .line 65
    .line 66
    move-object/from16 v23, v1

    .line 67
    .line 68
    iget v1, v0, Lt0/b6;->t:I

    .line 69
    .line 70
    move-object/from16 v24, v23

    .line 71
    .line 72
    move/from16 v23, v1

    .line 73
    .line 74
    move-object/from16 v1, v16

    .line 75
    .line 76
    move/from16 v16, v17

    .line 77
    .line 78
    move/from16 v17, v18

    .line 79
    .line 80
    move/from16 v18, v19

    .line 81
    .line 82
    move-object/from16 v19, v24

    .line 83
    .line 84
    invoke-static/range {v1 .. v23}, Lt0/c6;->b(Ljava/lang/String;Lk1/q;JJLy2/i;Ly2/k;Ly2/p;JLf3/k;JIZIILu2/m0;Lw0/m;III)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Ln5/m;->a:Ln5/m;

    .line 88
    .line 89
    return-object v1
.end method
