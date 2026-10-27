.class public final Lr2/y;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lr2/y;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lr2/y;->d:Ljava/util/Comparator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lr2/y;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr2/y;->c:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/y;->d:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lr2/y;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr2/y;->d:Ljava/util/Comparator;

    .line 7
    .line 8
    check-cast v0, Lr2/y;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lr2/y;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p1, Lr2/p;

    .line 18
    .line 19
    iget p1, p1, Lr2/p;->g:I

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p2, Lr2/p;

    .line 26
    .line 27
    iget p2, p2, Lr2/p;->g:I

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1, p2}, Lq5/b;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    return v0

    .line 38
    :pswitch_0
    iget-object v0, p0, Lr2/y;->d:Ljava/util/Comparator;

    .line 39
    .line 40
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    check-cast p1, Lr2/p;

    .line 48
    .line 49
    iget-object p1, p1, Lr2/p;->c:Lj2/g0;

    .line 50
    .line 51
    check-cast p2, Lr2/p;

    .line 52
    .line 53
    iget-object p2, p2, Lr2/p;->c:Lj2/g0;

    .line 54
    .line 55
    sget-object v0, Lj2/g0;->W:Landroidx/media3/datasource/cache/a;

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2}, Landroidx/media3/datasource/cache/a;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_1
    return v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
