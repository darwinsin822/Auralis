.class public final Lf5/k0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lw0/y0;

.field public final synthetic b:Lw0/y0;

.field public final synthetic c:Lb6/l;


# direct methods
.method public constructor <init>(Lw0/y0;Lw0/y0;Lb6/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf5/k0;->a:Lw0/y0;

    .line 5
    .line 6
    iput-object p2, p0, Lf5/k0;->b:Lw0/y0;

    .line 7
    .line 8
    iput-object p3, p0, Lf5/k0;->c:Lb6/l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Le2/b0;Ls5/e;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lcoil/compose/j;

    .line 6
    .line 7
    const/16 v3, 0x9

    .line 8
    .line 9
    iget-object v4, v0, Lf5/k0;->a:Lw0/y0;

    .line 10
    .line 11
    iget-object v5, v0, Lf5/k0;->b:Lw0/y0;

    .line 12
    .line 13
    invoke-direct {v2, v1, v4, v5, v3}, Lcoil/compose/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lf5/s;

    .line 17
    .line 18
    iget-object v6, v0, Lf5/k0;->c:Lb6/l;

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    invoke-direct {v3, v6, v4, v5, v7}, Lf5/s;-><init>(Lb6/l;Lw0/y0;Lw0/y0;I)V

    .line 22
    .line 23
    .line 24
    new-instance v14, La5/c;

    .line 25
    .line 26
    const/16 v6, 0x15

    .line 27
    .line 28
    invoke-direct {v14, v4, v6}, La5/c;-><init>(Lw0/y0;I)V

    .line 29
    .line 30
    .line 31
    new-instance v13, Lf5/d;

    .line 32
    .line 33
    invoke-direct {v13, v1, v5, v7}, Lf5/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    sget v4, Lt/d0;->a:F

    .line 37
    .line 38
    new-instance v12, Lkotlinx/coroutines/a;

    .line 39
    .line 40
    invoke-direct {v12, v7, v2}, Lkotlinx/coroutines/a;-><init>(ILb6/l;)V

    .line 41
    .line 42
    .line 43
    new-instance v15, Lf5/q;

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-direct {v15, v3, v2}, Lf5/q;-><init>(Lb6/a;I)V

    .line 47
    .line 48
    .line 49
    new-instance v9, Lcoil/b;

    .line 50
    .line 51
    const/16 v2, 0x1a

    .line 52
    .line 53
    invoke-direct {v9, v2}, Lcoil/b;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v10, Lkotlin/jvm/internal/w;

    .line 57
    .line 58
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v8, Lt/b0;

    .line 62
    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    invoke-direct/range {v8 .. v16}, Lt/b0;-><init>(Lb6/a;Lkotlin/jvm/internal/w;Lt/k1;Lb6/q;Lb6/p;Lb6/a;Lb6/l;Ls5/e;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v2, p2

    .line 70
    .line 71
    invoke-static {v1, v8, v2}, Lq5/b;->c(Le2/b0;Lb6/p;Ls5/e;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v2, Ln5/m;->a:Ln5/m;

    .line 76
    .line 77
    sget-object v3, Lt5/a;->c:Lt5/a;

    .line 78
    .line 79
    if-ne v1, v3, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move-object v1, v2

    .line 83
    :goto_0
    if-ne v1, v3, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move-object v1, v2

    .line 87
    :goto_1
    if-ne v1, v3, :cond_2

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_2
    return-object v2
.end method
