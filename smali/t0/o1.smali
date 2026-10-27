.class public final synthetic Lt0/o1;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:Lb6/a;

.field public final synthetic d:Lk1/q;

.field public final synthetic e:Lr1/s0;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Lt0/k1;


# direct methods
.method public synthetic constructor <init>(Lb6/a;Lk1/q;Lr1/s0;JJLt0/k1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0/o1;->c:Lb6/a;

    .line 5
    .line 6
    iput-object p2, p0, Lt0/o1;->d:Lk1/q;

    .line 7
    .line 8
    iput-object p3, p0, Lt0/o1;->e:Lr1/s0;

    .line 9
    .line 10
    iput-wide p4, p0, Lt0/o1;->f:J

    .line 11
    .line 12
    iput-wide p6, p0, Lt0/o1;->g:J

    .line 13
    .line 14
    iput-object p8, p0, Lt0/o1;->h:Lt0/k1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    const p1, 0xc00001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lw0/r;->y(I)I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    iget-object v0, p0, Lt0/o1;->c:Lb6/a;

    .line 17
    .line 18
    iget-object v1, p0, Lt0/o1;->d:Lk1/q;

    .line 19
    .line 20
    iget-object v2, p0, Lt0/o1;->e:Lr1/s0;

    .line 21
    .line 22
    iget-wide v3, p0, Lt0/o1;->f:J

    .line 23
    .line 24
    iget-wide v5, p0, Lt0/o1;->g:J

    .line 25
    .line 26
    iget-object v7, p0, Lt0/o1;->h:Lt0/k1;

    .line 27
    .line 28
    invoke-static/range {v0 .. v9}, Lt0/x3;->d(Lb6/a;Lk1/q;Lr1/s0;JJLt0/k1;Lw0/m;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 32
    .line 33
    return-object p1
.end method
