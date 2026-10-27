.class public final synthetic Lt0/l;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:Lk1/q;

.field public final synthetic d:Le1/j;

.field public final synthetic e:Lu2/m0;

.field public final synthetic f:Lu2/m0;

.field public final synthetic g:Le1/j;

.field public final synthetic h:Lb6/q;

.field public final synthetic i:F

.field public final synthetic j:Lw/v1;

.field public final synthetic k:Lt0/p6;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lk1/q;Le1/j;Lu2/m0;Lu2/m0;Le1/j;Lb6/q;FLw/v1;Lt0/p6;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0/l;->c:Lk1/q;

    .line 5
    .line 6
    iput-object p2, p0, Lt0/l;->d:Le1/j;

    .line 7
    .line 8
    iput-object p3, p0, Lt0/l;->e:Lu2/m0;

    .line 9
    .line 10
    iput-object p4, p0, Lt0/l;->f:Lu2/m0;

    .line 11
    .line 12
    iput-object p5, p0, Lt0/l;->g:Le1/j;

    .line 13
    .line 14
    iput-object p6, p0, Lt0/l;->h:Lb6/q;

    .line 15
    .line 16
    iput p7, p0, Lt0/l;->i:F

    .line 17
    .line 18
    iput-object p8, p0, Lt0/l;->j:Lw/v1;

    .line 19
    .line 20
    iput-object p9, p0, Lt0/l;->k:Lt0/p6;

    .line 21
    .line 22
    iput p10, p0, Lt0/l;->l:I

    .line 23
    .line 24
    iput p11, p0, Lt0/l;->m:I

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
    iget p1, p0, Lt0/l;->l:I

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
    iget p1, p0, Lt0/l;->m:I

    .line 18
    .line 19
    invoke-static {p1}, Lw0/r;->y(I)I

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    iget-object v0, p0, Lt0/l;->c:Lk1/q;

    .line 24
    .line 25
    iget-object v1, p0, Lt0/l;->d:Le1/j;

    .line 26
    .line 27
    iget-object v2, p0, Lt0/l;->e:Lu2/m0;

    .line 28
    .line 29
    iget-object v3, p0, Lt0/l;->f:Lu2/m0;

    .line 30
    .line 31
    iget-object v4, p0, Lt0/l;->g:Le1/j;

    .line 32
    .line 33
    iget-object v5, p0, Lt0/l;->h:Lb6/q;

    .line 34
    .line 35
    iget v6, p0, Lt0/l;->i:F

    .line 36
    .line 37
    iget-object v7, p0, Lt0/l;->j:Lw/v1;

    .line 38
    .line 39
    iget-object v8, p0, Lt0/l;->k:Lt0/p6;

    .line 40
    .line 41
    invoke-static/range {v0 .. v11}, Lt0/m;->a(Lk1/q;Le1/j;Lu2/m0;Lu2/m0;Le1/j;Lb6/q;FLw/v1;Lt0/p6;Lw0/m;II)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 45
    .line 46
    return-object p1
.end method
