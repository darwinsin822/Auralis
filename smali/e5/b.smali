.class public final synthetic Le5/b;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Le1/j;


# direct methods
.method public synthetic constructor <init>(Le1/j;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iput p2, p0, Le5/b;->c:I

    .line 3
    .line 4
    sget p2, Lt0/i;->a:F

    .line 5
    .line 6
    sget p2, Lt0/i;->a:F

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Le5/b;->d:Le1/j;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Le1/j;II)V
    .locals 0

    .line 14
    iput p3, p0, Le5/b;->c:I

    iput-object p1, p0, Le5/b;->d:Le1/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Le5/b;->c:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    sget-object v2, Ln5/m;->a:Ln5/m;

    .line 5
    .line 6
    iget-object v3, p0, Le5/b;->d:Le1/j;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lw0/m;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lw0/r;->y(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {v3, p1, p2}, Lz/m;->c(Le1/j;Lw0/m;I)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_0
    check-cast p1, Lw0/m;

    .line 27
    .line 28
    check-cast p2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/16 p2, 0x37

    .line 34
    .line 35
    invoke-static {p2}, Lw0/r;->y(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {v3, p1, p2}, Lt0/p4;->a(Le1/j;Lw0/m;I)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_1
    sget v0, Lt0/i;->a:F

    .line 44
    .line 45
    sget v0, Lt0/i;->a:F

    .line 46
    .line 47
    check-cast p1, Lw0/m;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/16 p2, 0x1b7

    .line 55
    .line 56
    invoke-static {p2}, Lw0/r;->y(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {v3, p1, p2}, Lt0/i;->b(Le1/j;Lw0/m;I)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :pswitch_2
    check-cast p1, Lw0/m;

    .line 65
    .line 66
    check-cast p2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lw0/r;->y(I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-static {v3, p1, p2}, Le5/c;->a(Le1/j;Lw0/m;I)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
