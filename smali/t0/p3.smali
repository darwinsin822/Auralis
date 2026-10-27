.class public final synthetic Lt0/p3;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:Lb6/a;

.field public final synthetic d:Lk1/q;

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic g:J

.field public final synthetic h:I

.field public final synthetic i:F


# direct methods
.method public synthetic constructor <init>(Lb6/a;Lk1/q;JFJIFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0/p3;->c:Lb6/a;

    .line 5
    .line 6
    iput-object p2, p0, Lt0/p3;->d:Lk1/q;

    .line 7
    .line 8
    iput-wide p3, p0, Lt0/p3;->e:J

    .line 9
    .line 10
    iput p5, p0, Lt0/p3;->f:F

    .line 11
    .line 12
    iput-wide p6, p0, Lt0/p3;->g:J

    .line 13
    .line 14
    iput p8, p0, Lt0/p3;->h:I

    .line 15
    .line 16
    iput p9, p0, Lt0/p3;->i:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    const/16 p1, 0xc31

    .line 10
    .line 11
    invoke-static {p1}, Lw0/r;->y(I)I

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    iget-object v0, p0, Lt0/p3;->c:Lb6/a;

    .line 16
    .line 17
    iget-object v1, p0, Lt0/p3;->d:Lk1/q;

    .line 18
    .line 19
    iget-wide v2, p0, Lt0/p3;->e:J

    .line 20
    .line 21
    iget v4, p0, Lt0/p3;->f:F

    .line 22
    .line 23
    iget-wide v5, p0, Lt0/p3;->g:J

    .line 24
    .line 25
    iget v7, p0, Lt0/p3;->h:I

    .line 26
    .line 27
    iget v8, p0, Lt0/p3;->i:F

    .line 28
    .line 29
    invoke-static/range {v0 .. v10}, Lt0/s3;->b(Lb6/a;Lk1/q;JFJIFLw0/m;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 33
    .line 34
    return-object p1
.end method
