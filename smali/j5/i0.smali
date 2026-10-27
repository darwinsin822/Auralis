.class public abstract Lj5/i0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# static fields
.field public static final a:Lj5/g0;

.field public static final b:Lj5/h0;

.field public static final c:Lj5/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj5/g0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj5/i0;->a:Lj5/g0;

    .line 7
    .line 8
    new-instance v0, Lj5/h0;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Lj5/h0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lj5/i0;->b:Lj5/h0;

    .line 15
    .line 16
    new-instance v0, Lj5/h0;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lj5/h0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lj5/i0;->c:Lj5/h0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public abstract a(II)Lj5/i0;
.end method

.method public abstract b(JJ)Lj5/i0;
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lj5/i0;
.end method

.method public abstract d(ZZ)Lj5/i0;
.end method

.method public abstract e(ZZ)Lj5/i0;
.end method

.method public abstract f()I
.end method
