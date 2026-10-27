.class public final synthetic Ld0/z;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:Lz2/v;

.field public final synthetic d:Lb6/l;

.field public final synthetic e:Lk1/q;

.field public final synthetic f:Lu2/m0;

.field public final synthetic g:Lo6/s;

.field public final synthetic h:Lb6/l;

.field public final synthetic i:Lu/i;

.field public final synthetic j:Lr1/u0;

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Lz2/k;

.field public final synthetic o:Ld0/x0;

.field public final synthetic p:Z

.field public final synthetic q:Le1/j;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Lz2/v;Lb6/l;Lk1/q;Lu2/m0;Lo6/s;Lb6/l;Lu/i;Lr1/u0;ZIILz2/k;Ld0/x0;ZLe1/j;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0/z;->c:Lz2/v;

    .line 5
    .line 6
    iput-object p2, p0, Ld0/z;->d:Lb6/l;

    .line 7
    .line 8
    iput-object p3, p0, Ld0/z;->e:Lk1/q;

    .line 9
    .line 10
    iput-object p4, p0, Ld0/z;->f:Lu2/m0;

    .line 11
    .line 12
    iput-object p5, p0, Ld0/z;->g:Lo6/s;

    .line 13
    .line 14
    iput-object p6, p0, Ld0/z;->h:Lb6/l;

    .line 15
    .line 16
    iput-object p7, p0, Ld0/z;->i:Lu/i;

    .line 17
    .line 18
    iput-object p8, p0, Ld0/z;->j:Lr1/u0;

    .line 19
    .line 20
    iput-boolean p9, p0, Ld0/z;->k:Z

    .line 21
    .line 22
    iput p10, p0, Ld0/z;->l:I

    .line 23
    .line 24
    iput p11, p0, Ld0/z;->m:I

    .line 25
    .line 26
    iput-object p12, p0, Ld0/z;->n:Lz2/k;

    .line 27
    .line 28
    iput-object p13, p0, Ld0/z;->o:Ld0/x0;

    .line 29
    .line 30
    iput-boolean p14, p0, Ld0/z;->p:Z

    .line 31
    .line 32
    iput-object p15, p0, Ld0/z;->q:Le1/j;

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Ld0/z;->r:I

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput p1, p0, Ld0/z;->s:I

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v16, p1

    .line 4
    .line 5
    check-cast v16, Lw0/m;

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
    iget v1, v0, Ld0/z;->r:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lw0/r;->y(I)I

    .line 19
    .line 20
    .line 21
    move-result v17

    .line 22
    iget v1, v0, Ld0/z;->s:I

    .line 23
    .line 24
    invoke-static {v1}, Lw0/r;->y(I)I

    .line 25
    .line 26
    .line 27
    move-result v18

    .line 28
    iget-object v1, v0, Ld0/z;->c:Lz2/v;

    .line 29
    .line 30
    iget-object v2, v0, Ld0/z;->d:Lb6/l;

    .line 31
    .line 32
    iget-object v3, v0, Ld0/z;->e:Lk1/q;

    .line 33
    .line 34
    iget-object v4, v0, Ld0/z;->f:Lu2/m0;

    .line 35
    .line 36
    iget-object v5, v0, Ld0/z;->g:Lo6/s;

    .line 37
    .line 38
    iget-object v6, v0, Ld0/z;->h:Lb6/l;

    .line 39
    .line 40
    iget-object v7, v0, Ld0/z;->i:Lu/i;

    .line 41
    .line 42
    iget-object v8, v0, Ld0/z;->j:Lr1/u0;

    .line 43
    .line 44
    iget-boolean v9, v0, Ld0/z;->k:Z

    .line 45
    .line 46
    iget v10, v0, Ld0/z;->l:I

    .line 47
    .line 48
    iget v11, v0, Ld0/z;->m:I

    .line 49
    .line 50
    iget-object v12, v0, Ld0/z;->n:Lz2/k;

    .line 51
    .line 52
    iget-object v13, v0, Ld0/z;->o:Ld0/x0;

    .line 53
    .line 54
    iget-boolean v14, v0, Ld0/z;->p:Z

    .line 55
    .line 56
    iget-object v15, v0, Ld0/z;->q:Le1/j;

    .line 57
    .line 58
    invoke-static/range {v1 .. v18}, Ld0/v0;->d(Lz2/v;Lb6/l;Lk1/q;Lu2/m0;Lo6/s;Lb6/l;Lu/i;Lr1/u0;ZIILz2/k;Ld0/x0;ZLe1/j;Lw0/m;II)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Ln5/m;->a:Ln5/m;

    .line 62
    .line 63
    return-object v1
.end method
