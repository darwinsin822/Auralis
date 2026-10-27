.class public final synthetic Lt0/p2;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lt0/s4;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lb6/a;

.field public final synthetic i:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public synthetic constructor <init>(ZLt0/s4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb6/a;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lt0/p2;->c:Z

    .line 5
    .line 6
    iput-object p2, p0, Lt0/p2;->d:Lt0/s4;

    .line 7
    .line 8
    iput-object p3, p0, Lt0/p2;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lt0/p2;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lt0/p2;->g:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lt0/p2;->h:Lb6/a;

    .line 15
    .line 16
    iput-object p7, p0, Lt0/p2;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lt0/p2;->d:Lt0/s4;

    .line 2
    .line 3
    iget-object v1, v0, Lt0/s4;->d:Lu0/m;

    .line 4
    .line 5
    check-cast p1, Lr2/x;

    .line 6
    .line 7
    iget-boolean v2, p0, Lt0/p2;->c:Z

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    new-instance v2, Lg5/c0;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    iget-object v4, p0, Lt0/p2;->h:Lb6/a;

    .line 15
    .line 16
    invoke-direct {v2, v4, v3}, Lg5/c0;-><init>(Lb6/a;I)V

    .line 17
    .line 18
    .line 19
    sget-object v3, Lr2/v;->a:[Lh6/i;

    .line 20
    .line 21
    sget-object v3, Lr2/l;->v:Lr2/w;

    .line 22
    .line 23
    new-instance v4, Lr2/a;

    .line 24
    .line 25
    iget-object v5, p0, Lt0/p2;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v4, v5, v2}, Lr2/a;-><init>(Ljava/lang/String;Ln5/b;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v3, v4}, Lr2/x;->a(Lr2/w;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lu0/m;->g:Lw0/i1;

    .line 34
    .line 35
    invoke-virtual {v2}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lt0/t4;

    .line 40
    .line 41
    iget-object v3, p0, Lt0/p2;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 42
    .line 43
    sget-object v4, Lt0/t4;->e:Lt0/t4;

    .line 44
    .line 45
    if-ne v2, v4, :cond_0

    .line 46
    .line 47
    new-instance v1, La0/g;

    .line 48
    .line 49
    const/4 v2, 0x7

    .line 50
    invoke-direct {v1, v0, v3, v0, v2}, La0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lr2/l;->t:Lr2/w;

    .line 54
    .line 55
    new-instance v2, Lr2/a;

    .line 56
    .line 57
    iget-object v3, p0, Lt0/p2;->f:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v2, v3, v1}, Lr2/a;-><init>(Ljava/lang/String;Ln5/b;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v0, v2}, Lr2/x;->a(Lr2/w;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v1}, Lu0/m;->d()Lu0/e0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v1, v1, Lu0/e0;->a:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    new-instance v1, Ld/e;

    .line 79
    .line 80
    const/16 v2, 0x13

    .line 81
    .line 82
    invoke-direct {v1, v0, v3, v2}, Ld/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lr2/l;->u:Lr2/w;

    .line 86
    .line 87
    new-instance v2, Lr2/a;

    .line 88
    .line 89
    iget-object v3, p0, Lt0/p2;->g:Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {v2, v3, v1}, Lr2/a;-><init>(Ljava/lang/String;Ln5/b;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v0, v2}, Lr2/x;->a(Lr2/w;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_0
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 98
    .line 99
    return-object p1
.end method
