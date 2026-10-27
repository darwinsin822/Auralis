.class public final Lj2/f1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/a;


# instance fields
.field public final synthetic c:Lj2/h1;

.field public final synthetic d:Lk1/p;

.field public final synthetic e:Lj2/d1;

.field public final synthetic f:J

.field public final synthetic g:Lj2/p;

.field public final synthetic h:I

.field public final synthetic i:Z

.field public final synthetic j:F

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(Lj2/h1;Lk1/p;Lj2/d1;JLj2/p;IZFZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj2/f1;->c:Lj2/h1;

    .line 2
    .line 3
    iput-object p2, p0, Lj2/f1;->d:Lk1/p;

    .line 4
    .line 5
    iput-object p3, p0, Lj2/f1;->e:Lj2/d1;

    .line 6
    .line 7
    iput-wide p4, p0, Lj2/f1;->f:J

    .line 8
    .line 9
    iput-object p6, p0, Lj2/f1;->g:Lj2/p;

    .line 10
    .line 11
    iput p7, p0, Lj2/f1;->h:I

    .line 12
    .line 13
    iput-boolean p8, p0, Lj2/f1;->i:Z

    .line 14
    .line 15
    iput p9, p0, Lj2/f1;->j:F

    .line 16
    .line 17
    iput-boolean p10, p0, Lj2/f1;->k:Z

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lj2/f1;->e:Lj2/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj2/d1;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lj2/f1;->d:Lk1/p;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lj2/k;->d(Lj2/i;I)Lk1/p;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v10, p0, Lj2/f1;->j:F

    .line 14
    .line 15
    iget-boolean v11, p0, Lj2/f1;->k:Z

    .line 16
    .line 17
    iget-object v2, p0, Lj2/f1;->c:Lj2/h1;

    .line 18
    .line 19
    iget-object v4, p0, Lj2/f1;->e:Lj2/d1;

    .line 20
    .line 21
    iget-wide v5, p0, Lj2/f1;->f:J

    .line 22
    .line 23
    iget-object v7, p0, Lj2/f1;->g:Lj2/p;

    .line 24
    .line 25
    iget v8, p0, Lj2/f1;->h:I

    .line 26
    .line 27
    iget-boolean v9, p0, Lj2/f1;->i:Z

    .line 28
    .line 29
    invoke-virtual/range {v2 .. v11}, Lj2/h1;->h1(Lk1/p;Lj2/d1;JLj2/p;IZFZ)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 33
    .line 34
    return-object v0
.end method
