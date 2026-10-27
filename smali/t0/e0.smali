.class public final synthetic Lt0/e0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lb6/a;

.field public final synthetic e:Le1/j;

.field public final synthetic f:Lk1/q;

.field public final synthetic g:Z

.field public final synthetic h:Lr1/s0;

.field public final synthetic i:Lt0/h4;

.field public final synthetic j:Lt0/i4;

.field public final synthetic k:Lr/u;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(ZLb6/a;Le1/j;Lk1/q;ZLr1/s0;Lt0/h4;Lt0/i4;Lr/u;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lt0/e0;->c:Z

    .line 5
    .line 6
    iput-object p2, p0, Lt0/e0;->d:Lb6/a;

    .line 7
    .line 8
    iput-object p3, p0, Lt0/e0;->e:Le1/j;

    .line 9
    .line 10
    iput-object p4, p0, Lt0/e0;->f:Lk1/q;

    .line 11
    .line 12
    iput-boolean p5, p0, Lt0/e0;->g:Z

    .line 13
    .line 14
    iput-object p6, p0, Lt0/e0;->h:Lr1/s0;

    .line 15
    .line 16
    iput-object p7, p0, Lt0/e0;->i:Lt0/h4;

    .line 17
    .line 18
    iput-object p8, p0, Lt0/e0;->j:Lt0/i4;

    .line 19
    .line 20
    iput-object p9, p0, Lt0/e0;->k:Lr/u;

    .line 21
    .line 22
    iput p10, p0, Lt0/e0;->l:I

    .line 23
    .line 24
    iput p11, p0, Lt0/e0;->m:I

    .line 25
    .line 26
    iput p12, p0, Lt0/e0;->n:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lw0/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lt0/e0;->l:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw0/r;->y(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget p1, p0, Lt0/e0;->m:I

    .line 18
    .line 19
    invoke-static {p1}, Lw0/r;->y(I)I

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    iget-boolean v0, p0, Lt0/e0;->c:Z

    .line 24
    .line 25
    iget-object v1, p0, Lt0/e0;->d:Lb6/a;

    .line 26
    .line 27
    iget-object v2, p0, Lt0/e0;->e:Le1/j;

    .line 28
    .line 29
    iget-object v3, p0, Lt0/e0;->f:Lk1/q;

    .line 30
    .line 31
    iget-boolean v4, p0, Lt0/e0;->g:Z

    .line 32
    .line 33
    iget-object v5, p0, Lt0/e0;->h:Lr1/s0;

    .line 34
    .line 35
    iget-object v6, p0, Lt0/e0;->i:Lt0/h4;

    .line 36
    .line 37
    iget-object v7, p0, Lt0/e0;->j:Lt0/i4;

    .line 38
    .line 39
    iget-object v8, p0, Lt0/e0;->k:Lr/u;

    .line 40
    .line 41
    iget v12, p0, Lt0/e0;->n:I

    .line 42
    .line 43
    invoke-static/range {v0 .. v12}, Lt0/j0;->b(ZLb6/a;Le1/j;Lk1/q;ZLr1/s0;Lt0/h4;Lt0/i4;Lr/u;Lw0/m;III)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 47
    .line 48
    return-object p1
.end method
