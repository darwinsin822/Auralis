.class public final synthetic Lt0/n3;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:Lk1/q;

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:J

.field public final synthetic g:I

.field public final synthetic h:F

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lk1/q;JFJIFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0/n3;->c:Lk1/q;

    .line 5
    .line 6
    iput-wide p2, p0, Lt0/n3;->d:J

    .line 7
    .line 8
    iput p4, p0, Lt0/n3;->e:F

    .line 9
    .line 10
    iput-wide p5, p0, Lt0/n3;->f:J

    .line 11
    .line 12
    iput p7, p0, Lt0/n3;->g:I

    .line 13
    .line 14
    iput p8, p0, Lt0/n3;->h:F

    .line 15
    .line 16
    iput p9, p0, Lt0/n3;->i:I

    .line 17
    .line 18
    iput p10, p0, Lt0/n3;->j:I

    .line 19
    .line 20
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
    iget p1, p0, Lt0/n3;->i:I

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
    iget-object v0, p0, Lt0/n3;->c:Lk1/q;

    .line 18
    .line 19
    iget-wide v1, p0, Lt0/n3;->d:J

    .line 20
    .line 21
    iget v3, p0, Lt0/n3;->e:F

    .line 22
    .line 23
    iget-wide v4, p0, Lt0/n3;->f:J

    .line 24
    .line 25
    iget v6, p0, Lt0/n3;->g:I

    .line 26
    .line 27
    iget v7, p0, Lt0/n3;->h:F

    .line 28
    .line 29
    iget v10, p0, Lt0/n3;->j:I

    .line 30
    .line 31
    invoke-static/range {v0 .. v10}, Lt0/s3;->a(Lk1/q;JFJIFLw0/m;II)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 35
    .line 36
    return-object p1
.end method
