.class public abstract Lt0/y3;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# static fields
.field public static final a:Lw0/a0;

.field public static final b:Lt0/z3;

.field public static final c:Lt0/z3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lt0/n0;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt0/n0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lw0/a0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lw0/a0;-><init>(Lb6/a;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lt0/y3;->a:Lw0/a0;

    .line 14
    .line 15
    new-instance v0, Lt0/z3;

    .line 16
    .line 17
    sget-wide v1, Lr1/u;->g:J

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 21
    .line 22
    invoke-direct {v0, v3, v4, v1, v2}, Lt0/z3;-><init>(ZFJ)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lt0/y3;->b:Lt0/z3;

    .line 26
    .line 27
    new-instance v0, Lt0/z3;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v0, v3, v4, v1, v2}, Lt0/z3;-><init>(ZFJ)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lt0/y3;->c:Lt0/z3;

    .line 34
    .line 35
    return-void
.end method

.method public static a(FI)Lt0/z3;
    .locals 4

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    and-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    move p0, v1

    .line 15
    :cond_1
    sget-wide v2, Lr1/u;->g:J

    .line 16
    .line 17
    invoke-static {p0, v1}, Lg3/f;->b(FF)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-static {v2, v3, v2, v3}, Lr1/u;->d(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lt0/y3;->b:Lt0/z3;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object p0, Lt0/y3;->c:Lt0/z3;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    new-instance p1, Lt0/z3;

    .line 38
    .line 39
    invoke-direct {p1, v0, p0, v2, v3}, Lt0/z3;-><init>(ZFJ)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method
