.class public final synthetic Lt0/b3;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lb6/l;

.field public final synthetic e:Lk1/q;

.field public final synthetic f:Z

.field public final synthetic g:Lu2/m0;

.field public final synthetic h:Lb6/p;

.field public final synthetic i:Lb6/p;

.field public final synthetic j:Lb6/p;

.field public final synthetic k:Lo6/s;

.field public final synthetic l:Ld0/y0;

.field public final synthetic m:Ld0/x0;

.field public final synthetic n:Z

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:Lr1/s0;

.field public final synthetic r:Lt0/y5;

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lb6/l;Lk1/q;ZLu2/m0;Lb6/p;Lb6/p;Lb6/p;Lo6/s;Ld0/y0;Ld0/x0;ZIILr1/s0;Lt0/y5;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/b3;->c:Ljava/lang/String;

    iput-object p2, p0, Lt0/b3;->d:Lb6/l;

    iput-object p3, p0, Lt0/b3;->e:Lk1/q;

    iput-boolean p4, p0, Lt0/b3;->f:Z

    iput-object p5, p0, Lt0/b3;->g:Lu2/m0;

    iput-object p6, p0, Lt0/b3;->h:Lb6/p;

    iput-object p7, p0, Lt0/b3;->i:Lb6/p;

    iput-object p8, p0, Lt0/b3;->j:Lb6/p;

    iput-object p9, p0, Lt0/b3;->k:Lo6/s;

    iput-object p10, p0, Lt0/b3;->l:Ld0/y0;

    iput-object p11, p0, Lt0/b3;->m:Ld0/x0;

    iput-boolean p12, p0, Lt0/b3;->n:Z

    iput p13, p0, Lt0/b3;->o:I

    iput p14, p0, Lt0/b3;->p:I

    iput-object p15, p0, Lt0/b3;->q:Lr1/s0;

    move-object/from16 p1, p16

    iput-object p1, p0, Lt0/b3;->r:Lt0/y5;

    move/from16 p1, p17

    iput p1, p0, Lt0/b3;->s:I

    move/from16 p1, p18

    iput p1, p0, Lt0/b3;->t:I

    move/from16 p1, p19

    iput p1, p0, Lt0/b3;->u:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v17, p1

    .line 4
    .line 5
    check-cast v17, Lw0/m;

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
    iget v1, v0, Lt0/b3;->s:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lw0/r;->y(I)I

    .line 19
    .line 20
    .line 21
    move-result v18

    .line 22
    iget v1, v0, Lt0/b3;->t:I

    .line 23
    .line 24
    invoke-static {v1}, Lw0/r;->y(I)I

    .line 25
    .line 26
    .line 27
    move-result v19

    .line 28
    iget-object v1, v0, Lt0/b3;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, v0, Lt0/b3;->d:Lb6/l;

    .line 31
    .line 32
    iget-object v3, v0, Lt0/b3;->e:Lk1/q;

    .line 33
    .line 34
    iget-boolean v4, v0, Lt0/b3;->f:Z

    .line 35
    .line 36
    iget-object v5, v0, Lt0/b3;->g:Lu2/m0;

    .line 37
    .line 38
    iget-object v6, v0, Lt0/b3;->h:Lb6/p;

    .line 39
    .line 40
    iget-object v7, v0, Lt0/b3;->i:Lb6/p;

    .line 41
    .line 42
    iget-object v8, v0, Lt0/b3;->j:Lb6/p;

    .line 43
    .line 44
    iget-object v9, v0, Lt0/b3;->k:Lo6/s;

    .line 45
    .line 46
    iget-object v10, v0, Lt0/b3;->l:Ld0/y0;

    .line 47
    .line 48
    iget-object v11, v0, Lt0/b3;->m:Ld0/x0;

    .line 49
    .line 50
    iget-boolean v12, v0, Lt0/b3;->n:Z

    .line 51
    .line 52
    iget v13, v0, Lt0/b3;->o:I

    .line 53
    .line 54
    iget v14, v0, Lt0/b3;->p:I

    .line 55
    .line 56
    iget-object v15, v0, Lt0/b3;->q:Lr1/s0;

    .line 57
    .line 58
    move-object/from16 v16, v1

    .line 59
    .line 60
    iget-object v1, v0, Lt0/b3;->r:Lt0/y5;

    .line 61
    .line 62
    move-object/from16 v20, v1

    .line 63
    .line 64
    iget v1, v0, Lt0/b3;->u:I

    .line 65
    .line 66
    move-object/from16 v21, v20

    .line 67
    .line 68
    move/from16 v20, v1

    .line 69
    .line 70
    move-object/from16 v1, v16

    .line 71
    .line 72
    move-object/from16 v16, v21

    .line 73
    .line 74
    invoke-static/range {v1 .. v20}, Lt0/f3;->a(Ljava/lang/String;Lb6/l;Lk1/q;ZLu2/m0;Lb6/p;Lb6/p;Lb6/p;Lo6/s;Ld0/y0;Ld0/x0;ZIILr1/s0;Lt0/y5;Lw0/m;III)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Ln5/m;->a:Ln5/m;

    .line 78
    .line 79
    return-object v1
.end method
