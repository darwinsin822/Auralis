.class public final synthetic Lt0/p1;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:Lb6/a;

.field public final synthetic d:Lu2/m0;

.field public final synthetic e:F

.field public final synthetic f:Lk1/q;

.field public final synthetic g:Lr1/s0;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Lt0/k1;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lb6/a;Lu2/m0;FLk1/q;Lr1/s0;JJLt0/k1;II)V
    .locals 1

    .line 1
    sget v0, Lv0/m;->a:F

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lt0/p1;->c:Lb6/a;

    .line 7
    .line 8
    iput-object p2, p0, Lt0/p1;->d:Lu2/m0;

    .line 9
    .line 10
    iput p3, p0, Lt0/p1;->e:F

    .line 11
    .line 12
    iput-object p4, p0, Lt0/p1;->f:Lk1/q;

    .line 13
    .line 14
    iput-object p5, p0, Lt0/p1;->g:Lr1/s0;

    .line 15
    .line 16
    iput-wide p6, p0, Lt0/p1;->h:J

    .line 17
    .line 18
    iput-wide p8, p0, Lt0/p1;->i:J

    .line 19
    .line 20
    iput-object p10, p0, Lt0/p1;->j:Lt0/k1;

    .line 21
    .line 22
    iput p11, p0, Lt0/p1;->k:I

    .line 23
    .line 24
    iput p12, p0, Lt0/p1;->l:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget v0, Lv0/m;->a:F

    .line 2
    .line 3
    move-object v11, p1

    .line 4
    check-cast v11, Lw0/m;

    .line 5
    .line 6
    move-object/from16 p1, p2

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lt0/p1;->k:I

    .line 14
    .line 15
    or-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-static {p1}, Lw0/r;->y(I)I

    .line 18
    .line 19
    .line 20
    move-result v12

    .line 21
    iget p1, p0, Lt0/p1;->l:I

    .line 22
    .line 23
    invoke-static {p1}, Lw0/r;->y(I)I

    .line 24
    .line 25
    .line 26
    move-result v13

    .line 27
    iget-object v1, p0, Lt0/p1;->c:Lb6/a;

    .line 28
    .line 29
    iget-object v2, p0, Lt0/p1;->d:Lu2/m0;

    .line 30
    .line 31
    iget v3, p0, Lt0/p1;->e:F

    .line 32
    .line 33
    iget-object v4, p0, Lt0/p1;->f:Lk1/q;

    .line 34
    .line 35
    iget-object v5, p0, Lt0/p1;->g:Lr1/s0;

    .line 36
    .line 37
    iget-wide v6, p0, Lt0/p1;->h:J

    .line 38
    .line 39
    iget-wide v8, p0, Lt0/p1;->i:J

    .line 40
    .line 41
    iget-object v10, p0, Lt0/p1;->j:Lt0/k1;

    .line 42
    .line 43
    invoke-static/range {v1 .. v13}, Lt0/x3;->e(Lb6/a;Lu2/m0;FLk1/q;Lr1/s0;JJLt0/k1;Lw0/m;II)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 47
    .line 48
    return-object p1
.end method
