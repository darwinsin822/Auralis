.class public final synthetic Lt0/m3;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:Lk1/q;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:F


# direct methods
.method public synthetic constructor <init>(Lk1/q;JJIFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0/m3;->c:Lk1/q;

    .line 5
    .line 6
    iput-wide p2, p0, Lt0/m3;->d:J

    .line 7
    .line 8
    iput-wide p4, p0, Lt0/m3;->e:J

    .line 9
    .line 10
    iput p6, p0, Lt0/m3;->f:I

    .line 11
    .line 12
    iput p7, p0, Lt0/m3;->g:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lw0/r;->y(I)I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    iget-object v0, p0, Lt0/m3;->c:Lk1/q;

    .line 15
    .line 16
    iget-wide v1, p0, Lt0/m3;->d:J

    .line 17
    .line 18
    iget-wide v3, p0, Lt0/m3;->e:J

    .line 19
    .line 20
    iget v5, p0, Lt0/m3;->f:I

    .line 21
    .line 22
    iget v6, p0, Lt0/m3;->g:F

    .line 23
    .line 24
    invoke-static/range {v0 .. v8}, Lt0/s3;->d(Lk1/q;JJIFLw0/m;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 28
    .line 29
    return-object p1
.end method
