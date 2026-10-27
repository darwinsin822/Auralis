.class public final synthetic Lt0/u1;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:Lx1/f;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lk1/q;

.field public final synthetic f:J

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lx1/f;Ljava/lang/String;Lk1/q;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0/u1;->c:Lx1/f;

    .line 5
    .line 6
    iput-object p2, p0, Lt0/u1;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lt0/u1;->e:Lk1/q;

    .line 9
    .line 10
    iput-wide p4, p0, Lt0/u1;->f:J

    .line 11
    .line 12
    iput p6, p0, Lt0/u1;->g:I

    .line 13
    .line 14
    iput p7, p0, Lt0/u1;->h:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lw0/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lt0/u1;->g:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw0/r;->y(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, Lt0/u1;->c:Lx1/f;

    .line 18
    .line 19
    iget-object v1, p0, Lt0/u1;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lt0/u1;->e:Lk1/q;

    .line 22
    .line 23
    iget-wide v3, p0, Lt0/u1;->f:J

    .line 24
    .line 25
    iget v7, p0, Lt0/u1;->h:I

    .line 26
    .line 27
    invoke-static/range {v0 .. v7}, Lt0/w1;->b(Lx1/f;Ljava/lang/String;Lk1/q;JLw0/m;II)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 31
    .line 32
    return-object p1
.end method
