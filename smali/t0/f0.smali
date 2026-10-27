.class public final synthetic Lt0/f0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lk1/q;

.field public final synthetic e:Lb6/a;

.field public final synthetic f:Z

.field public final synthetic g:Le1/j;

.field public final synthetic h:Lu2/m0;

.field public final synthetic i:Lr1/s0;

.field public final synthetic j:Lt0/h4;

.field public final synthetic k:Lt0/i4;

.field public final synthetic l:Lr/u;

.field public final synthetic m:F

.field public final synthetic n:Lw/b1;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(ZLk1/q;Lb6/a;ZLe1/j;Lu2/m0;Lr1/s0;Lt0/h4;Lt0/i4;Lr/u;FLw/b1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lt0/f0;->c:Z

    .line 5
    .line 6
    iput-object p2, p0, Lt0/f0;->d:Lk1/q;

    .line 7
    .line 8
    iput-object p3, p0, Lt0/f0;->e:Lb6/a;

    .line 9
    .line 10
    iput-boolean p4, p0, Lt0/f0;->f:Z

    .line 11
    .line 12
    iput-object p5, p0, Lt0/f0;->g:Le1/j;

    .line 13
    .line 14
    iput-object p6, p0, Lt0/f0;->h:Lu2/m0;

    .line 15
    .line 16
    iput-object p7, p0, Lt0/f0;->i:Lr1/s0;

    .line 17
    .line 18
    iput-object p8, p0, Lt0/f0;->j:Lt0/h4;

    .line 19
    .line 20
    iput-object p9, p0, Lt0/f0;->k:Lt0/i4;

    .line 21
    .line 22
    iput-object p10, p0, Lt0/f0;->l:Lr/u;

    .line 23
    .line 24
    iput p11, p0, Lt0/f0;->m:F

    .line 25
    .line 26
    iput-object p12, p0, Lt0/f0;->n:Lw/b1;

    .line 27
    .line 28
    iput p13, p0, Lt0/f0;->o:I

    .line 29
    .line 30
    iput p14, p0, Lt0/f0;->p:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Lw0/m;

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
    iget v1, v0, Lt0/f0;->o:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lw0/r;->y(I)I

    .line 19
    .line 20
    .line 21
    move-result v14

    .line 22
    iget v1, v0, Lt0/f0;->p:I

    .line 23
    .line 24
    invoke-static {v1}, Lw0/r;->y(I)I

    .line 25
    .line 26
    .line 27
    move-result v15

    .line 28
    iget-boolean v1, v0, Lt0/f0;->c:Z

    .line 29
    .line 30
    iget-object v2, v0, Lt0/f0;->d:Lk1/q;

    .line 31
    .line 32
    iget-object v3, v0, Lt0/f0;->e:Lb6/a;

    .line 33
    .line 34
    iget-boolean v4, v0, Lt0/f0;->f:Z

    .line 35
    .line 36
    iget-object v5, v0, Lt0/f0;->g:Le1/j;

    .line 37
    .line 38
    iget-object v6, v0, Lt0/f0;->h:Lu2/m0;

    .line 39
    .line 40
    iget-object v7, v0, Lt0/f0;->i:Lr1/s0;

    .line 41
    .line 42
    iget-object v8, v0, Lt0/f0;->j:Lt0/h4;

    .line 43
    .line 44
    iget-object v9, v0, Lt0/f0;->k:Lt0/i4;

    .line 45
    .line 46
    iget-object v10, v0, Lt0/f0;->l:Lr/u;

    .line 47
    .line 48
    iget v11, v0, Lt0/f0;->m:F

    .line 49
    .line 50
    iget-object v12, v0, Lt0/f0;->n:Lw/b1;

    .line 51
    .line 52
    invoke-static/range {v1 .. v15}, Lt0/j0;->c(ZLk1/q;Lb6/a;ZLe1/j;Lu2/m0;Lr1/s0;Lt0/h4;Lt0/i4;Lr/u;FLw/b1;Lw0/m;II)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Ln5/m;->a:Ln5/m;

    .line 56
    .line 57
    return-object v1
.end method
