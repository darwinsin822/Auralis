.class public final synthetic Lt0/n;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:Lt0/p;

.field public final synthetic d:Lk1/q;

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Lr1/s0;

.field public final synthetic h:J

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lt0/p;Lk1/q;FFLr1/s0;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0/n;->c:Lt0/p;

    .line 5
    .line 6
    iput-object p2, p0, Lt0/n;->d:Lk1/q;

    .line 7
    .line 8
    iput p3, p0, Lt0/n;->e:F

    .line 9
    .line 10
    iput p4, p0, Lt0/n;->f:F

    .line 11
    .line 12
    iput-object p5, p0, Lt0/n;->g:Lr1/s0;

    .line 13
    .line 14
    iput-wide p6, p0, Lt0/n;->h:J

    .line 15
    .line 16
    iput p9, p0, Lt0/n;->i:I

    .line 17
    .line 18
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
    const p1, 0x30001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lw0/r;->y(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v0, p0, Lt0/n;->c:Lt0/p;

    .line 17
    .line 18
    iget-object v1, p0, Lt0/n;->d:Lk1/q;

    .line 19
    .line 20
    iget v2, p0, Lt0/n;->e:F

    .line 21
    .line 22
    iget v3, p0, Lt0/n;->f:F

    .line 23
    .line 24
    iget-object v4, p0, Lt0/n;->g:Lr1/s0;

    .line 25
    .line 26
    iget-wide v5, p0, Lt0/n;->h:J

    .line 27
    .line 28
    iget v9, p0, Lt0/n;->i:I

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v9}, Lt0/p;->a(Lk1/q;FFLr1/s0;JLw0/m;II)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 34
    .line 35
    return-object p1
.end method
