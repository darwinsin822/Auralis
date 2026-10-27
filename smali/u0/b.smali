.class public abstract Lu0/b;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Lk1/q;

.field public static final d:Lk1/q;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lu0/b;->a:F

    .line 5
    .line 6
    sput v0, Lu0/b;->b:F

    .line 7
    .line 8
    new-instance v1, Ld0/d;

    .line 9
    .line 10
    const/16 v2, 0x18

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ld0/d;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lk1/n;->a:Lk1/n;

    .line 16
    .line 17
    invoke-static {v2, v1}, Lh2/a0;->k(Lk1/q;Lb6/q;)Lk1/q;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v3, Lt0/i2;

    .line 22
    .line 23
    const/4 v4, 0x5

    .line 24
    invoke-direct {v3, v4}, Lt0/i2;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-static {v1, v4, v3}, Lr2/n;->b(Lk1/q;ZLb6/l;)Lk1/q;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static {v1, v0, v5, v3}, Lw/b;->s(Lk1/q;FFI)Lk1/q;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Lu0/b;->c:Lk1/q;

    .line 39
    .line 40
    new-instance v1, Ld0/d;

    .line 41
    .line 42
    const/16 v3, 0x19

    .line 43
    .line 44
    invoke-direct {v1, v3}, Ld0/d;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1}, Lh2/a0;->k(Lk1/q;Lb6/q;)Lk1/q;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lt0/i2;

    .line 52
    .line 53
    const/4 v3, 0x5

    .line 54
    invoke-direct {v2, v3}, Lt0/i2;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v4, v2}, Lr2/n;->b(Lk1/q;ZLb6/l;)Lk1/q;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, v5, v0, v4}, Lw/b;->s(Lk1/q;FFI)Lk1/q;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lu0/b;->d:Lk1/q;

    .line 66
    .line 67
    return-void
.end method
