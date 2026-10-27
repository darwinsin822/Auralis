.class public final synthetic Lt0/d5;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lt0/p5;


# direct methods
.method public synthetic constructor <init>(ZLt0/p5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lt0/d5;->c:Z

    .line 5
    .line 6
    iput-object p2, p0, Lt0/d5;->d:Lt0/p5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lr2/x;

    .line 2
    .line 3
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 4
    .line 5
    iget-boolean v1, p0, Lt0/d5;->c:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lr2/v;->a:[Lh6/i;

    .line 10
    .line 11
    sget-object v1, Lr2/t;->i:Lr2/w;

    .line 12
    .line 13
    invoke-interface {p1, v1, v0}, Lr2/x;->a(Lr2/w;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lt0/d5;->d:Lt0/p5;

    .line 17
    .line 18
    iget-object v2, v1, Lt0/p5;->f:Lw0/e1;

    .line 19
    .line 20
    invoke-virtual {v2}, Lw0/e1;->g()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x64

    .line 25
    .line 26
    int-to-float v3, v3

    .line 27
    mul-float/2addr v2, v3

    .line 28
    invoke-static {v2}, Ld6/a;->K(F)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    const/high16 v3, 0x42c80000    # 100.0f

    .line 34
    .line 35
    div-float/2addr v2, v3

    .line 36
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Lr2/v;->a:[Lh6/i;

    .line 41
    .line 42
    sget-object v3, Lr2/t;->b:Lr2/w;

    .line 43
    .line 44
    sget-object v4, Lr2/v;->a:[Lh6/i;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    aget-object v4, v4, v5

    .line 48
    .line 49
    invoke-interface {p1, v3, v2}, Lr2/x;->a(Lr2/w;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lt0/c5;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-direct {v2, v1, v3}, Lt0/c5;-><init>(Lt0/p5;I)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lr2/l;->i:Lr2/w;

    .line 59
    .line 60
    new-instance v3, Lr2/a;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v3, v4, v2}, Lr2/a;-><init>(Ljava/lang/String;Ln5/b;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v1, v3}, Lr2/x;->a(Lr2/w;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method
