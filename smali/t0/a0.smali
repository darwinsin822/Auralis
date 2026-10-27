.class public final Lt0/a0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:J

.field public final synthetic d:Lw/b1;

.field public final synthetic e:Lb6/q;


# direct methods
.method public constructor <init>(JLw/b1;Lb6/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lt0/a0;->c:J

    .line 5
    .line 6
    iput-object p3, p0, Lt0/a0;->d:Lw/b1;

    .line 7
    .line 8
    iput-object p4, p0, Lt0/a0;->e:Lb6/q;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lw0/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    move-object v5, p1

    .line 20
    check-cast v5, Lw0/q;

    .line 21
    .line 22
    invoke-virtual {v5, p2, v0}, Lw0/q;->S(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lt0/u6;->a:Lw0/u2;

    .line 29
    .line 30
    invoke-virtual {v5, p1}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lt0/t6;

    .line 35
    .line 36
    iget-object v3, p1, Lt0/t6;->m:Lu2/m0;

    .line 37
    .line 38
    new-instance p1, Lt0/z;

    .line 39
    .line 40
    iget-object p2, p0, Lt0/a0;->e:Lb6/q;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iget-object v1, p0, Lt0/a0;->d:Lw/b1;

    .line 44
    .line 45
    invoke-direct {p1, v1, p2, v0}, Lt0/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const p2, 0x18e49c83

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p1, v5}, Le1/k;->c(ILn5/b;Lw0/m;)Le1/j;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/16 v6, 0x180

    .line 56
    .line 57
    iget-wide v1, p0, Lt0/a0;->c:J

    .line 58
    .line 59
    invoke-static/range {v1 .. v6}, Lu0/g;->b(JLu2/m0;Lb6/p;Lw0/m;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v5}, Lw0/q;->V()V

    .line 64
    .line 65
    .line 66
    :goto_1
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 67
    .line 68
    return-object p1
.end method
