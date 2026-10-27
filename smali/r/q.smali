.class public final synthetic Lr/q;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic c:Lr1/q;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lt1/g;


# direct methods
.method public synthetic constructor <init>(Lr1/u0;JJLt1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr/q;->c:Lr1/q;

    .line 5
    .line 6
    iput-wide p2, p0, Lr/q;->d:J

    .line 7
    .line 8
    iput-wide p4, p0, Lr/q;->e:J

    .line 9
    .line 10
    iput-object p6, p0, Lr/q;->f:Lt1/g;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lt1/d;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lj2/j0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lj2/j0;->b()V

    .line 7
    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/16 v8, 0x68

    .line 11
    .line 12
    iget-object v1, p0, Lr/q;->c:Lr1/q;

    .line 13
    .line 14
    iget-wide v2, p0, Lr/q;->d:J

    .line 15
    .line 16
    iget-wide v4, p0, Lr/q;->e:J

    .line 17
    .line 18
    iget-object v7, p0, Lr/q;->f:Lt1/g;

    .line 19
    .line 20
    invoke-static/range {v0 .. v8}, Lt1/f;->k0(Lj2/j0;Lr1/q;JJFLt1/g;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 24
    .line 25
    return-object p1
.end method
