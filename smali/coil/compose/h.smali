.class public final synthetic Lcoil/compose/h;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:Lcoil/compose/SubcomposeAsyncImageScope;

.field public final synthetic d:Lk1/q;

.field public final synthetic e:Lw1/b;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lk1/d;

.field public final synthetic h:Lh2/i;

.field public final synthetic i:F

.field public final synthetic j:Lr1/v;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lcoil/compose/SubcomposeAsyncImageScope;Lk1/q;Lw1/b;Ljava/lang/String;Lk1/d;Lh2/i;FLr1/v;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/compose/h;->c:Lcoil/compose/SubcomposeAsyncImageScope;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/compose/h;->d:Lk1/q;

    .line 7
    .line 8
    iput-object p3, p0, Lcoil/compose/h;->e:Lw1/b;

    .line 9
    .line 10
    iput-object p4, p0, Lcoil/compose/h;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcoil/compose/h;->g:Lk1/d;

    .line 13
    .line 14
    iput-object p6, p0, Lcoil/compose/h;->h:Lh2/i;

    .line 15
    .line 16
    iput p7, p0, Lcoil/compose/h;->i:F

    .line 17
    .line 18
    iput-object p8, p0, Lcoil/compose/h;->j:Lr1/v;

    .line 19
    .line 20
    iput p9, p0, Lcoil/compose/h;->k:I

    .line 21
    .line 22
    iput p10, p0, Lcoil/compose/h;->l:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lw0/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v11

    .line 10
    iget-object v0, p0, Lcoil/compose/h;->c:Lcoil/compose/SubcomposeAsyncImageScope;

    .line 11
    .line 12
    iget-object v1, p0, Lcoil/compose/h;->d:Lk1/q;

    .line 13
    .line 14
    iget-object v2, p0, Lcoil/compose/h;->e:Lw1/b;

    .line 15
    .line 16
    iget-object v3, p0, Lcoil/compose/h;->f:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p0, Lcoil/compose/h;->g:Lk1/d;

    .line 19
    .line 20
    iget-object v5, p0, Lcoil/compose/h;->h:Lh2/i;

    .line 21
    .line 22
    iget v6, p0, Lcoil/compose/h;->i:F

    .line 23
    .line 24
    iget-object v7, p0, Lcoil/compose/h;->j:Lr1/v;

    .line 25
    .line 26
    iget v8, p0, Lcoil/compose/h;->k:I

    .line 27
    .line 28
    iget v9, p0, Lcoil/compose/h;->l:I

    .line 29
    .line 30
    invoke-static/range {v0 .. v11}, Lcoil/compose/SubcomposeAsyncImageKt;->b(Lcoil/compose/SubcomposeAsyncImageScope;Lk1/q;Lw1/b;Ljava/lang/String;Lk1/d;Lh2/i;FLr1/v;IILw0/m;I)Ln5/m;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
