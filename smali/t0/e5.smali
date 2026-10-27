.class public final synthetic Lt0/e5;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:F

.field public final synthetic d:Lb6/l;

.field public final synthetic e:Lk1/q;

.field public final synthetic f:Z

.field public final synthetic g:Lg6/a;

.field public final synthetic h:I

.field public final synthetic i:Lb6/a;

.field public final synthetic j:Lt0/v4;

.field public final synthetic k:Lu/i;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(FLb6/l;Lk1/q;ZLg6/a;ILb6/a;Lt0/v4;Lu/i;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lt0/e5;->c:F

    .line 5
    .line 6
    iput-object p2, p0, Lt0/e5;->d:Lb6/l;

    .line 7
    .line 8
    iput-object p3, p0, Lt0/e5;->e:Lk1/q;

    .line 9
    .line 10
    iput-boolean p4, p0, Lt0/e5;->f:Z

    .line 11
    .line 12
    iput-object p5, p0, Lt0/e5;->g:Lg6/a;

    .line 13
    .line 14
    iput p6, p0, Lt0/e5;->h:I

    .line 15
    .line 16
    iput-object p7, p0, Lt0/e5;->i:Lb6/a;

    .line 17
    .line 18
    iput-object p8, p0, Lt0/e5;->j:Lt0/v4;

    .line 19
    .line 20
    iput-object p9, p0, Lt0/e5;->k:Lu/i;

    .line 21
    .line 22
    iput p10, p0, Lt0/e5;->l:I

    .line 23
    .line 24
    iput p11, p0, Lt0/e5;->m:I

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
    iget p1, p0, Lt0/e5;->l:I

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
    iget v0, p0, Lt0/e5;->c:F

    .line 18
    .line 19
    iget-object v1, p0, Lt0/e5;->d:Lb6/l;

    .line 20
    .line 21
    iget-object v2, p0, Lt0/e5;->e:Lk1/q;

    .line 22
    .line 23
    iget-boolean v3, p0, Lt0/e5;->f:Z

    .line 24
    .line 25
    iget-object v4, p0, Lt0/e5;->g:Lg6/a;

    .line 26
    .line 27
    iget v5, p0, Lt0/e5;->h:I

    .line 28
    .line 29
    iget-object v6, p0, Lt0/e5;->i:Lb6/a;

    .line 30
    .line 31
    iget-object v7, p0, Lt0/e5;->j:Lt0/v4;

    .line 32
    .line 33
    iget-object v8, p0, Lt0/e5;->k:Lu/i;

    .line 34
    .line 35
    iget v11, p0, Lt0/e5;->m:I

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Lt0/n5;->b(FLb6/l;Lk1/q;ZLg6/a;ILb6/a;Lt0/v4;Lu/i;Lw0/m;II)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 41
    .line 42
    return-object p1
.end method
