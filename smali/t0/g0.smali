.class public final synthetic Lt0/g0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:Le1/j;

.field public final synthetic d:Lu2/m0;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:Lw/b1;


# direct methods
.method public synthetic constructor <init>(Le1/j;Lu2/m0;JJJFLw/b1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0/g0;->c:Le1/j;

    .line 5
    .line 6
    iput-object p2, p0, Lt0/g0;->d:Lu2/m0;

    .line 7
    .line 8
    iput-wide p3, p0, Lt0/g0;->e:J

    .line 9
    .line 10
    iput-wide p5, p0, Lt0/g0;->f:J

    .line 11
    .line 12
    iput-wide p7, p0, Lt0/g0;->g:J

    .line 13
    .line 14
    iput p9, p0, Lt0/g0;->h:F

    .line 15
    .line 16
    iput-object p10, p0, Lt0/g0;->i:Lw/b1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lw0/m;

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
    move-result v11

    .line 14
    iget-object v0, p0, Lt0/g0;->c:Le1/j;

    .line 15
    .line 16
    iget-object v1, p0, Lt0/g0;->d:Lu2/m0;

    .line 17
    .line 18
    iget-wide v2, p0, Lt0/g0;->e:J

    .line 19
    .line 20
    iget-wide v4, p0, Lt0/g0;->f:J

    .line 21
    .line 22
    iget-wide v6, p0, Lt0/g0;->g:J

    .line 23
    .line 24
    iget v8, p0, Lt0/g0;->h:F

    .line 25
    .line 26
    iget-object v9, p0, Lt0/g0;->i:Lw/b1;

    .line 27
    .line 28
    invoke-static/range {v0 .. v11}, Lt0/j0;->a(Le1/j;Lu2/m0;JJJFLw/b1;Lw0/m;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 32
    .line 33
    return-object p1
.end method
