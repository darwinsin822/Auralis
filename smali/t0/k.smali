.class public final synthetic Lt0/k;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:Le1/j;

.field public final synthetic d:Lk1/q;

.field public final synthetic e:Le1/j;

.field public final synthetic f:Lb6/q;

.field public final synthetic g:F

.field public final synthetic h:Lw/v1;

.field public final synthetic i:Lt0/p6;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Le1/j;Lk1/q;Le1/j;Lb6/q;FLw/v1;Lt0/p6;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0/k;->c:Le1/j;

    .line 5
    .line 6
    iput-object p2, p0, Lt0/k;->d:Lk1/q;

    .line 7
    .line 8
    iput-object p3, p0, Lt0/k;->e:Le1/j;

    .line 9
    .line 10
    iput-object p4, p0, Lt0/k;->f:Lb6/q;

    .line 11
    .line 12
    iput p5, p0, Lt0/k;->g:F

    .line 13
    .line 14
    iput-object p6, p0, Lt0/k;->h:Lw/v1;

    .line 15
    .line 16
    iput-object p7, p0, Lt0/k;->i:Lt0/p6;

    .line 17
    .line 18
    iput p8, p0, Lt0/k;->j:I

    .line 19
    .line 20
    iput p9, p0, Lt0/k;->k:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lw0/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lt0/k;->j:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw0/r;->y(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lt0/k;->c:Le1/j;

    .line 18
    .line 19
    iget-object v1, p0, Lt0/k;->d:Lk1/q;

    .line 20
    .line 21
    iget-object v2, p0, Lt0/k;->e:Le1/j;

    .line 22
    .line 23
    iget-object v3, p0, Lt0/k;->f:Lb6/q;

    .line 24
    .line 25
    iget v4, p0, Lt0/k;->g:F

    .line 26
    .line 27
    iget-object v5, p0, Lt0/k;->h:Lw/v1;

    .line 28
    .line 29
    iget-object v6, p0, Lt0/k;->i:Lt0/p6;

    .line 30
    .line 31
    iget v9, p0, Lt0/k;->k:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lt0/m;->b(Le1/j;Lk1/q;Le1/j;Lb6/q;FLw/v1;Lt0/p6;Lw0/m;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 37
    .line 38
    return-object p1
.end method
