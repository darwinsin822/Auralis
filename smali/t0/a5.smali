.class public final synthetic Lt0/a5;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:Lt0/b5;

.field public final synthetic d:Lt0/p5;

.field public final synthetic e:Lk1/q;

.field public final synthetic f:Z

.field public final synthetic g:Lt0/v4;

.field public final synthetic h:Lb6/p;

.field public final synthetic i:Lb6/q;

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lt0/b5;Lt0/p5;Lk1/q;ZLt0/v4;Lb6/p;Lb6/q;FFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0/a5;->c:Lt0/b5;

    .line 5
    .line 6
    iput-object p2, p0, Lt0/a5;->d:Lt0/p5;

    .line 7
    .line 8
    iput-object p3, p0, Lt0/a5;->e:Lk1/q;

    .line 9
    .line 10
    iput-boolean p4, p0, Lt0/a5;->f:Z

    .line 11
    .line 12
    iput-object p5, p0, Lt0/a5;->g:Lt0/v4;

    .line 13
    .line 14
    iput-object p6, p0, Lt0/a5;->h:Lb6/p;

    .line 15
    .line 16
    iput-object p7, p0, Lt0/a5;->i:Lb6/q;

    .line 17
    .line 18
    iput p8, p0, Lt0/a5;->j:F

    .line 19
    .line 20
    iput p9, p0, Lt0/a5;->k:F

    .line 21
    .line 22
    iput p10, p0, Lt0/a5;->l:I

    .line 23
    .line 24
    iput p11, p0, Lt0/a5;->m:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    iget p1, p0, Lt0/a5;->l:I

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
    iget p1, p0, Lt0/a5;->m:I

    .line 18
    .line 19
    invoke-static {p1}, Lw0/r;->y(I)I

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    iget-object v0, p0, Lt0/a5;->c:Lt0/b5;

    .line 24
    .line 25
    iget-object v1, p0, Lt0/a5;->d:Lt0/p5;

    .line 26
    .line 27
    iget-object v2, p0, Lt0/a5;->e:Lk1/q;

    .line 28
    .line 29
    iget-boolean v3, p0, Lt0/a5;->f:Z

    .line 30
    .line 31
    iget-object v4, p0, Lt0/a5;->g:Lt0/v4;

    .line 32
    .line 33
    iget-object v5, p0, Lt0/a5;->h:Lb6/p;

    .line 34
    .line 35
    iget-object v6, p0, Lt0/a5;->i:Lb6/q;

    .line 36
    .line 37
    iget v7, p0, Lt0/a5;->j:F

    .line 38
    .line 39
    iget v8, p0, Lt0/a5;->k:F

    .line 40
    .line 41
    invoke-virtual/range {v0 .. v11}, Lt0/b5;->c(Lt0/p5;Lk1/q;ZLt0/v4;Lb6/p;Lb6/q;FFLw0/m;II)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 45
    .line 46
    return-object p1
.end method
