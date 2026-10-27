.class public final synthetic Lt0/w2;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:Lt0/z2;

.field public final synthetic d:Z

.field public final synthetic e:Lu/i;

.field public final synthetic f:Lk1/q;

.field public final synthetic g:Lt0/y5;

.field public final synthetic h:Lr1/s0;

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lt0/z2;ZLu/i;Lk1/q;Lt0/y5;Lr1/s0;FFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0/w2;->c:Lt0/z2;

    .line 5
    .line 6
    iput-boolean p2, p0, Lt0/w2;->d:Z

    .line 7
    .line 8
    iput-object p3, p0, Lt0/w2;->e:Lu/i;

    .line 9
    .line 10
    iput-object p4, p0, Lt0/w2;->f:Lk1/q;

    .line 11
    .line 12
    iput-object p5, p0, Lt0/w2;->g:Lt0/y5;

    .line 13
    .line 14
    iput-object p6, p0, Lt0/w2;->h:Lr1/s0;

    .line 15
    .line 16
    iput p7, p0, Lt0/w2;->i:F

    .line 17
    .line 18
    iput p8, p0, Lt0/w2;->j:F

    .line 19
    .line 20
    iput p9, p0, Lt0/w2;->k:I

    .line 21
    .line 22
    iput p10, p0, Lt0/w2;->l:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lw0/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lt0/w2;->k:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw0/r;->y(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lt0/w2;->c:Lt0/z2;

    .line 18
    .line 19
    iget-boolean v1, p0, Lt0/w2;->d:Z

    .line 20
    .line 21
    iget-object v2, p0, Lt0/w2;->e:Lu/i;

    .line 22
    .line 23
    iget-object v3, p0, Lt0/w2;->f:Lk1/q;

    .line 24
    .line 25
    iget-object v4, p0, Lt0/w2;->g:Lt0/y5;

    .line 26
    .line 27
    iget-object v5, p0, Lt0/w2;->h:Lr1/s0;

    .line 28
    .line 29
    iget v6, p0, Lt0/w2;->i:F

    .line 30
    .line 31
    iget v7, p0, Lt0/w2;->j:F

    .line 32
    .line 33
    iget v10, p0, Lt0/w2;->l:I

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v10}, Lt0/z2;->a(ZLu/i;Lk1/q;Lt0/y5;Lr1/s0;FFLw0/m;II)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 39
    .line 40
    return-object p1
.end method
