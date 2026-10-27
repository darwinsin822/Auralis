.class public final synthetic Lt0/h6;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:Lt0/l6;

.field public final synthetic d:Lk1/q;

.field public final synthetic e:F

.field public final synthetic f:Lr1/s0;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:Le1/j;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lt0/l6;Lk1/q;FLr1/s0;JJFFLe1/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0/h6;->c:Lt0/l6;

    .line 5
    .line 6
    iput-object p2, p0, Lt0/h6;->d:Lk1/q;

    .line 7
    .line 8
    iput p3, p0, Lt0/h6;->e:F

    .line 9
    .line 10
    iput-object p4, p0, Lt0/h6;->f:Lr1/s0;

    .line 11
    .line 12
    iput-wide p5, p0, Lt0/h6;->g:J

    .line 13
    .line 14
    iput-wide p7, p0, Lt0/h6;->h:J

    .line 15
    .line 16
    iput p9, p0, Lt0/h6;->i:F

    .line 17
    .line 18
    iput p10, p0, Lt0/h6;->j:F

    .line 19
    .line 20
    iput-object p11, p0, Lt0/h6;->k:Le1/j;

    .line 21
    .line 22
    iput p12, p0, Lt0/h6;->l:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lw0/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lt0/h6;->l:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw0/r;->y(I)I

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    iget-object v0, p0, Lt0/h6;->c:Lt0/l6;

    .line 18
    .line 19
    iget-object v1, p0, Lt0/h6;->d:Lk1/q;

    .line 20
    .line 21
    iget v2, p0, Lt0/h6;->e:F

    .line 22
    .line 23
    iget-object v3, p0, Lt0/h6;->f:Lr1/s0;

    .line 24
    .line 25
    iget-wide v4, p0, Lt0/h6;->g:J

    .line 26
    .line 27
    iget-wide v6, p0, Lt0/h6;->h:J

    .line 28
    .line 29
    iget v8, p0, Lt0/h6;->i:F

    .line 30
    .line 31
    iget v9, p0, Lt0/h6;->j:F

    .line 32
    .line 33
    iget-object v10, p0, Lt0/h6;->k:Le1/j;

    .line 34
    .line 35
    invoke-static/range {v0 .. v12}, Lt0/j6;->a(Lt0/l6;Lk1/q;FLr1/s0;JJFFLe1/j;Lw0/m;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 39
    .line 40
    return-object p1
.end method
