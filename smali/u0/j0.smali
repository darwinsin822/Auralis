.class public final synthetic Lu0/j0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Lu2/m0;

.field public final synthetic f:Lb6/p;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(JLu2/m0;Lb6/p;II)V
    .locals 0

    .line 1
    iput p6, p0, Lu0/j0;->c:I

    .line 2
    .line 3
    iput-wide p1, p0, Lu0/j0;->d:J

    .line 4
    .line 5
    iput-object p3, p0, Lu0/j0;->e:Lu2/m0;

    .line 6
    .line 7
    iput-object p4, p0, Lu0/j0;->f:Lb6/p;

    .line 8
    .line 9
    iput p5, p0, Lu0/j0;->g:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lu0/j0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Lw0/m;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lu0/j0;->g:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Lw0/r;->y(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-wide v1, p0, Lu0/j0;->d:J

    .line 23
    .line 24
    iget-object v3, p0, Lu0/j0;->e:Lu2/m0;

    .line 25
    .line 26
    iget-object v4, p0, Lu0/j0;->f:Lb6/p;

    .line 27
    .line 28
    invoke-static/range {v1 .. v6}, Lu0/s0;->b(JLu2/m0;Lb6/p;Lw0/m;I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    move-object v4, p1

    .line 35
    check-cast v4, Lw0/m;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    iget p1, p0, Lu0/j0;->g:I

    .line 43
    .line 44
    or-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    invoke-static {p1}, Lw0/r;->y(I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iget-wide v0, p0, Lu0/j0;->d:J

    .line 51
    .line 52
    iget-object v2, p0, Lu0/j0;->e:Lu2/m0;

    .line 53
    .line 54
    iget-object v3, p0, Lu0/j0;->f:Lb6/p;

    .line 55
    .line 56
    invoke-static/range {v0 .. v5}, Lu0/g;->b(JLu2/m0;Lb6/p;Lw0/m;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
