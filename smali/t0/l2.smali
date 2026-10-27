.class public final synthetic Lt0/l2;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:Lb6/a;

.field public final synthetic d:Lk1/q;

.field public final synthetic e:Lt0/s4;

.field public final synthetic f:F

.field public final synthetic g:Z

.field public final synthetic h:Lr1/s0;

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:F

.field public final synthetic l:J

.field public final synthetic m:Le1/j;

.field public final synthetic n:Lb6/p;

.field public final synthetic o:Lt0/s2;

.field public final synthetic p:Le1/j;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lb6/a;Lk1/q;Lt0/s4;FZLr1/s0;JJFJLe1/j;Lb6/p;Lt0/s2;Le1/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0/l2;->c:Lb6/a;

    .line 5
    .line 6
    iput-object p2, p0, Lt0/l2;->d:Lk1/q;

    .line 7
    .line 8
    iput-object p3, p0, Lt0/l2;->e:Lt0/s4;

    .line 9
    .line 10
    iput p4, p0, Lt0/l2;->f:F

    .line 11
    .line 12
    iput-boolean p5, p0, Lt0/l2;->g:Z

    .line 13
    .line 14
    iput-object p6, p0, Lt0/l2;->h:Lr1/s0;

    .line 15
    .line 16
    iput-wide p7, p0, Lt0/l2;->i:J

    .line 17
    .line 18
    iput-wide p9, p0, Lt0/l2;->j:J

    .line 19
    .line 20
    iput p11, p0, Lt0/l2;->k:F

    .line 21
    .line 22
    iput-wide p12, p0, Lt0/l2;->l:J

    .line 23
    .line 24
    iput-object p14, p0, Lt0/l2;->m:Le1/j;

    .line 25
    .line 26
    iput-object p15, p0, Lt0/l2;->n:Lb6/p;

    .line 27
    .line 28
    move-object/from16 p1, p16

    .line 29
    .line 30
    iput-object p1, p0, Lt0/l2;->o:Lt0/s2;

    .line 31
    .line 32
    move-object/from16 p1, p17

    .line 33
    .line 34
    iput-object p1, p0, Lt0/l2;->p:Le1/j;

    .line 35
    .line 36
    move/from16 p1, p18

    .line 37
    .line 38
    iput p1, p0, Lt0/l2;->q:I

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v18, p1

    .line 4
    .line 5
    check-cast v18, Lw0/m;

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
    iget v1, v0, Lt0/l2;->q:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lw0/r;->y(I)I

    .line 19
    .line 20
    .line 21
    move-result v19

    .line 22
    iget-object v1, v0, Lt0/l2;->c:Lb6/a;

    .line 23
    .line 24
    iget-object v2, v0, Lt0/l2;->d:Lk1/q;

    .line 25
    .line 26
    iget-object v3, v0, Lt0/l2;->e:Lt0/s4;

    .line 27
    .line 28
    iget v4, v0, Lt0/l2;->f:F

    .line 29
    .line 30
    iget-boolean v5, v0, Lt0/l2;->g:Z

    .line 31
    .line 32
    iget-object v6, v0, Lt0/l2;->h:Lr1/s0;

    .line 33
    .line 34
    iget-wide v7, v0, Lt0/l2;->i:J

    .line 35
    .line 36
    iget-wide v9, v0, Lt0/l2;->j:J

    .line 37
    .line 38
    iget v11, v0, Lt0/l2;->k:F

    .line 39
    .line 40
    iget-wide v12, v0, Lt0/l2;->l:J

    .line 41
    .line 42
    iget-object v14, v0, Lt0/l2;->m:Le1/j;

    .line 43
    .line 44
    iget-object v15, v0, Lt0/l2;->n:Lb6/p;

    .line 45
    .line 46
    move-object/from16 v16, v1

    .line 47
    .line 48
    iget-object v1, v0, Lt0/l2;->o:Lt0/s2;

    .line 49
    .line 50
    move-object/from16 v17, v1

    .line 51
    .line 52
    iget-object v1, v0, Lt0/l2;->p:Le1/j;

    .line 53
    .line 54
    move-object/from16 v20, v17

    .line 55
    .line 56
    move-object/from16 v17, v1

    .line 57
    .line 58
    move-object/from16 v1, v16

    .line 59
    .line 60
    move-object/from16 v16, v20

    .line 61
    .line 62
    invoke-static/range {v1 .. v19}, Lt0/r2;->a(Lb6/a;Lk1/q;Lt0/s4;FZLr1/s0;JJFJLe1/j;Lb6/p;Lt0/s2;Le1/j;Lw0/m;I)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Ln5/m;->a:Ln5/m;

    .line 66
    .line 67
    return-object v1
.end method
