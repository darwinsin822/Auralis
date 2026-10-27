.class public final Le3/b;
.super Landroid/text/style/CharacterStyle;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final c:Lr1/q0;

.field public final d:F

.field public final e:Lw0/i1;

.field public final f:Lw0/d0;


# direct methods
.method public constructor <init>(Lr1/q0;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le3/b;->c:Lr1/q0;

    .line 5
    .line 6
    iput p2, p0, Le3/b;->d:F

    .line 7
    .line 8
    new-instance p1, Lq1/e;

    .line 9
    .line 10
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lq1/e;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lw0/r;->p(Ljava/lang/Object;)Lw0/i1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Le3/b;->e:Lw0/i1;

    .line 23
    .line 24
    new-instance p1, La0/b;

    .line 25
    .line 26
    const/4 p2, 0x6

    .line 27
    invoke-direct {p1, p2, p0}, La0/b;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lw0/r;->i(Lb6/a;)Lw0/d0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Le3/b;->f:Lw0/d0;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Le3/b;->d:F

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/k;->c(Landroid/text/TextPaint;F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le3/b;->f:Lw0/d0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lw0/d0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/Shader;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    .line 16
    .line 17
    return-void
.end method
