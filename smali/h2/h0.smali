.class public final Lh2/h0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lh2/t0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lb6/l;

.field public final synthetic e:Lh2/i0;

.field public final synthetic f:Lh2/o0;

.field public final synthetic g:Lb6/l;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lb6/l;Lh2/i0;Lh2/o0;Lb6/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lh2/h0;->a:I

    .line 5
    .line 6
    iput p2, p0, Lh2/h0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lh2/h0;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lh2/h0;->d:Lb6/l;

    .line 11
    .line 12
    iput-object p5, p0, Lh2/h0;->e:Lh2/i0;

    .line 13
    .line 14
    iput-object p6, p0, Lh2/h0;->f:Lh2/o0;

    .line 15
    .line 16
    iput-object p7, p0, Lh2/h0;->g:Lb6/l;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/h0;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh2/h0;->f:Lh2/o0;

    .line 2
    .line 3
    iget-object v0, v0, Lh2/o0;->c:Lj2/g0;

    .line 4
    .line 5
    iget-object v1, p0, Lh2/h0;->e:Lh2/i0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lh2/i0;->T()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lh2/h0;->g:Lb6/l;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lj2/g0;->I:Lj2/c1;

    .line 16
    .line 17
    iget-object v1, v1, Lj2/c1;->c:Lj2/r;

    .line 18
    .line 19
    iget-object v1, v1, Lj2/r;->U:Lj2/q;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, Lj2/p0;->n:Lh2/p0;

    .line 24
    .line 25
    invoke-interface {v2, v0}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, v0, Lj2/g0;->I:Lj2/c1;

    .line 30
    .line 31
    iget-object v0, v0, Lj2/c1;->c:Lj2/r;

    .line 32
    .line 33
    iget-object v0, v0, Lj2/p0;->n:Lh2/p0;

    .line 34
    .line 35
    invoke-interface {v2, v0}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d()Lb6/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/h0;->d:Lb6/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lh2/h0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lh2/h0;->a:I

    .line 2
    .line 3
    return v0
.end method
