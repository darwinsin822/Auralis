.class public final Lcoil/compose/ContentPainterElement;
.super Lj2/y0;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj2/y0;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final alignment:Lk1/d;

.field private final alpha:F

.field private final colorFilter:Lr1/v;

.field private final contentScale:Lh2/i;

.field private final painter:Lw1/b;


# direct methods
.method public constructor <init>(Lw1/b;Lk1/d;Lh2/i;FLr1/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/compose/ContentPainterElement;->painter:Lw1/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/compose/ContentPainterElement;->alignment:Lk1/d;

    .line 7
    .line 8
    iput-object p3, p0, Lcoil/compose/ContentPainterElement;->contentScale:Lh2/i;

    .line 9
    .line 10
    iput p4, p0, Lcoil/compose/ContentPainterElement;->alpha:F

    .line 11
    .line 12
    iput-object p5, p0, Lcoil/compose/ContentPainterElement;->colorFilter:Lr1/v;

    .line 13
    .line 14
    return-void
.end method

.method private final component1()Lw1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/ContentPainterElement;->painter:Lw1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method private final component2()Lk1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/ContentPainterElement;->alignment:Lk1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method private final component3()Lh2/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/ContentPainterElement;->contentScale:Lh2/i;

    .line 2
    .line 3
    return-object v0
.end method

.method private final component4()F
    .locals 1

    .line 1
    iget v0, p0, Lcoil/compose/ContentPainterElement;->alpha:F

    .line 2
    .line 3
    return v0
.end method

.method private final component5()Lr1/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/ContentPainterElement;->colorFilter:Lr1/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcoil/compose/ContentPainterElement;Lw1/b;Lk1/d;Lh2/i;FLr1/v;ILjava/lang/Object;)Lcoil/compose/ContentPainterElement;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcoil/compose/ContentPainterElement;->painter:Lw1/b;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcoil/compose/ContentPainterElement;->alignment:Lk1/d;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcoil/compose/ContentPainterElement;->contentScale:Lh2/i;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lcoil/compose/ContentPainterElement;->alpha:F

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcoil/compose/ContentPainterElement;->colorFilter:Lr1/v;

    .line 30
    .line 31
    :cond_4
    move p6, p4

    .line 32
    move-object p7, p5

    .line 33
    move-object p4, p2

    .line 34
    move-object p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lcoil/compose/ContentPainterElement;->copy(Lw1/b;Lk1/d;Lh2/i;FLr1/v;)Lcoil/compose/ContentPainterElement;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public bridge synthetic all(Lb6/l;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lk1/o;->all(Lb6/l;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public any(Lb6/l;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final copy(Lw1/b;Lk1/d;Lh2/i;FLr1/v;)Lcoil/compose/ContentPainterElement;
    .locals 6

    .line 1
    new-instance v0, Lcoil/compose/ContentPainterElement;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lcoil/compose/ContentPainterElement;-><init>(Lw1/b;Lk1/d;Lh2/i;FLr1/v;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public create()Lcoil/compose/ContentPainterNode;
    .locals 6

    .line 1
    new-instance v0, Lcoil/compose/ContentPainterNode;

    .line 2
    .line 3
    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->painter:Lw1/b;

    .line 4
    .line 5
    iget-object v2, p0, Lcoil/compose/ContentPainterElement;->alignment:Lk1/d;

    .line 6
    .line 7
    iget-object v3, p0, Lcoil/compose/ContentPainterElement;->contentScale:Lh2/i;

    .line 8
    .line 9
    iget v4, p0, Lcoil/compose/ContentPainterElement;->alpha:F

    .line 10
    .line 11
    iget-object v5, p0, Lcoil/compose/ContentPainterElement;->colorFilter:Lr1/v;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcoil/compose/ContentPainterNode;-><init>(Lw1/b;Lk1/d;Lh2/i;FLr1/v;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic create()Lk1/p;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcoil/compose/ContentPainterElement;->create()Lcoil/compose/ContentPainterNode;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcoil/compose/ContentPainterElement;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcoil/compose/ContentPainterElement;

    .line 12
    .line 13
    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->painter:Lw1/b;

    .line 14
    .line 15
    iget-object v3, p1, Lcoil/compose/ContentPainterElement;->painter:Lw1/b;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->alignment:Lk1/d;

    .line 25
    .line 26
    iget-object v3, p1, Lcoil/compose/ContentPainterElement;->alignment:Lk1/d;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->contentScale:Lh2/i;

    .line 36
    .line 37
    iget-object v3, p1, Lcoil/compose/ContentPainterElement;->contentScale:Lh2/i;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lcoil/compose/ContentPainterElement;->alpha:F

    .line 47
    .line 48
    iget v3, p1, Lcoil/compose/ContentPainterElement;->alpha:F

    .line 49
    .line 50
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->colorFilter:Lr1/v;

    .line 58
    .line 59
    iget-object p1, p1, Lcoil/compose/ContentPainterElement;->colorFilter:Lr1/v;

    .line 60
    .line 61
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public foldIn(Ljava/lang/Object;Lb6/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lb6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public foldOut(Ljava/lang/Object;Lb6/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lb6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil/compose/ContentPainterElement;->painter:Lw1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcoil/compose/ContentPainterElement;->alignment:Lk1/d;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcoil/compose/ContentPainterElement;->contentScale:Lh2/i;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget v2, p0, Lcoil/compose/ContentPainterElement;->alpha:F

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Landroidx/media3/common/util/a;->a(FII)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->colorFilter:Lr1/v;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_0
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public inspectableProperties(Lk2/a2;)V
    .locals 2

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    iput-object v0, p1, Lk2/a2;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Lk2/a2;->c:Li6/m;

    .line 6
    .line 7
    const-string v0, "painter"

    .line 8
    .line 9
    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->painter:Lw1/b;

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Li6/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "alignment"

    .line 15
    .line 16
    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->alignment:Lk1/d;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Li6/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "contentScale"

    .line 22
    .line 23
    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->contentScale:Lh2/i;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Li6/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcoil/compose/ContentPainterElement;->alpha:F

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "alpha"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Li6/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "colorFilter"

    .line 40
    .line 41
    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->colorFilter:Lr1/v;

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Li6/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public bridge synthetic then(Lk1/q;)Lk1/q;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lk1/q;->then(Lk1/q;)Lk1/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ContentPainterElement(painter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->painter:Lw1/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", alignment="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->alignment:Lk1/d;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", contentScale="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->contentScale:Lh2/i;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", alpha="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcoil/compose/ContentPainterElement;->alpha:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", colorFilter="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->colorFilter:Lr1/v;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x29

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public update(Lcoil/compose/ContentPainterNode;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcoil/compose/ContentPainterNode;->getPainter()Lw1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw1/b;->getIntrinsicSize-NH-jbRc()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcoil/compose/ContentPainterElement;->painter:Lw1/b;

    .line 10
    .line 11
    invoke-virtual {v2}, Lw1/b;->getIntrinsicSize-NH-jbRc()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v0, v1, v2, v3}, Lq1/e;->a(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->painter:Lw1/b;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcoil/compose/ContentPainterNode;->setPainter(Lw1/b;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->alignment:Lk1/d;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcoil/compose/ContentPainterNode;->setAlignment(Lk1/d;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->contentScale:Lh2/i;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcoil/compose/ContentPainterNode;->setContentScale(Lh2/i;)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lcoil/compose/ContentPainterElement;->alpha:F

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lcoil/compose/ContentPainterNode;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->colorFilter:Lr1/v;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lcoil/compose/ContentPainterNode;->setColorFilter(Lr1/v;)V

    .line 42
    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-static {p1}, Lj2/k;->r(Lj2/i;)Lj2/g0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lj2/g0;->E()V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {p1}, Lj2/k;->j(Lj2/m;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public bridge synthetic update(Lk1/p;)V
    .locals 0

    .line 57
    check-cast p1, Lcoil/compose/ContentPainterNode;

    invoke-virtual {p0, p1}, Lcoil/compose/ContentPainterElement;->update(Lcoil/compose/ContentPainterNode;)V

    return-void
.end method
