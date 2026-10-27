.class public final synthetic Lcoil/compose/i;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:Lcoil/compose/AsyncImageState;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lk1/q;

.field public final synthetic f:Lb6/l;

.field public final synthetic g:Lb6/l;

.field public final synthetic h:Lk1/d;

.field public final synthetic i:Lh2/i;

.field public final synthetic j:F

.field public final synthetic k:Lr1/v;

.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:Lb6/q;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lcoil/compose/AsyncImageState;Ljava/lang/String;Lk1/q;Lb6/l;Lb6/l;Lk1/d;Lh2/i;FLr1/v;IZLb6/q;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/compose/i;->c:Lcoil/compose/AsyncImageState;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/compose/i;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcoil/compose/i;->e:Lk1/q;

    .line 9
    .line 10
    iput-object p4, p0, Lcoil/compose/i;->f:Lb6/l;

    .line 11
    .line 12
    iput-object p5, p0, Lcoil/compose/i;->g:Lb6/l;

    .line 13
    .line 14
    iput-object p6, p0, Lcoil/compose/i;->h:Lk1/d;

    .line 15
    .line 16
    iput-object p7, p0, Lcoil/compose/i;->i:Lh2/i;

    .line 17
    .line 18
    iput p8, p0, Lcoil/compose/i;->j:F

    .line 19
    .line 20
    iput-object p9, p0, Lcoil/compose/i;->k:Lr1/v;

    .line 21
    .line 22
    iput p10, p0, Lcoil/compose/i;->l:I

    .line 23
    .line 24
    iput-boolean p11, p0, Lcoil/compose/i;->m:Z

    .line 25
    .line 26
    iput-object p12, p0, Lcoil/compose/i;->n:Lb6/q;

    .line 27
    .line 28
    iput p13, p0, Lcoil/compose/i;->o:I

    .line 29
    .line 30
    iput p14, p0, Lcoil/compose/i;->p:I

    .line 31
    .line 32
    iput p15, p0, Lcoil/compose/i;->q:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v17

    .line 15
    iget-object v1, v0, Lcoil/compose/i;->c:Lcoil/compose/AsyncImageState;

    .line 16
    .line 17
    iget-object v2, v0, Lcoil/compose/i;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, v0, Lcoil/compose/i;->e:Lk1/q;

    .line 20
    .line 21
    iget-object v4, v0, Lcoil/compose/i;->f:Lb6/l;

    .line 22
    .line 23
    iget-object v5, v0, Lcoil/compose/i;->g:Lb6/l;

    .line 24
    .line 25
    iget-object v6, v0, Lcoil/compose/i;->h:Lk1/d;

    .line 26
    .line 27
    iget-object v7, v0, Lcoil/compose/i;->i:Lh2/i;

    .line 28
    .line 29
    iget v8, v0, Lcoil/compose/i;->j:F

    .line 30
    .line 31
    iget-object v9, v0, Lcoil/compose/i;->k:Lr1/v;

    .line 32
    .line 33
    iget v10, v0, Lcoil/compose/i;->l:I

    .line 34
    .line 35
    iget-boolean v11, v0, Lcoil/compose/i;->m:Z

    .line 36
    .line 37
    iget-object v12, v0, Lcoil/compose/i;->n:Lb6/q;

    .line 38
    .line 39
    iget v13, v0, Lcoil/compose/i;->o:I

    .line 40
    .line 41
    iget v14, v0, Lcoil/compose/i;->p:I

    .line 42
    .line 43
    iget v15, v0, Lcoil/compose/i;->q:I

    .line 44
    .line 45
    invoke-static/range {v1 .. v17}, Lcoil/compose/SubcomposeAsyncImageKt;->a(Lcoil/compose/AsyncImageState;Ljava/lang/String;Lk1/q;Lb6/l;Lb6/l;Lk1/d;Lh2/i;FLr1/v;IZLb6/q;IIILw0/m;I)Ln5/m;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    return-object v1
.end method
