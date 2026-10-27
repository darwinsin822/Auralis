.class public final synthetic Lcoil/compose/a;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:Lk1/q;

.field public final synthetic d:Lcoil/compose/AsyncImagePainter;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lk1/d;

.field public final synthetic g:Lh2/i;

.field public final synthetic h:F

.field public final synthetic i:Lr1/v;

.field public final synthetic j:Z

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lk1/q;Lcoil/compose/AsyncImagePainter;Ljava/lang/String;Lk1/d;Lh2/i;FLr1/v;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/compose/a;->c:Lk1/q;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/compose/a;->d:Lcoil/compose/AsyncImagePainter;

    .line 7
    .line 8
    iput-object p3, p0, Lcoil/compose/a;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcoil/compose/a;->f:Lk1/d;

    .line 11
    .line 12
    iput-object p5, p0, Lcoil/compose/a;->g:Lh2/i;

    .line 13
    .line 14
    iput p6, p0, Lcoil/compose/a;->h:F

    .line 15
    .line 16
    iput-object p7, p0, Lcoil/compose/a;->i:Lr1/v;

    .line 17
    .line 18
    iput-boolean p8, p0, Lcoil/compose/a;->j:Z

    .line 19
    .line 20
    iput p9, p0, Lcoil/compose/a;->k:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lw0/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v10

    .line 10
    iget-object v0, p0, Lcoil/compose/a;->c:Lk1/q;

    .line 11
    .line 12
    iget-object v1, p0, Lcoil/compose/a;->d:Lcoil/compose/AsyncImagePainter;

    .line 13
    .line 14
    iget-object v2, p0, Lcoil/compose/a;->e:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lcoil/compose/a;->f:Lk1/d;

    .line 17
    .line 18
    iget-object v4, p0, Lcoil/compose/a;->g:Lh2/i;

    .line 19
    .line 20
    iget v5, p0, Lcoil/compose/a;->h:F

    .line 21
    .line 22
    iget-object v6, p0, Lcoil/compose/a;->i:Lr1/v;

    .line 23
    .line 24
    iget-boolean v7, p0, Lcoil/compose/a;->j:Z

    .line 25
    .line 26
    iget v8, p0, Lcoil/compose/a;->k:I

    .line 27
    .line 28
    invoke-static/range {v0 .. v10}, Lcoil/compose/AsyncImageKt;->a(Lk1/q;Lcoil/compose/AsyncImagePainter;Ljava/lang/String;Lk1/d;Lh2/i;FLr1/v;ZILw0/m;I)Ln5/m;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
