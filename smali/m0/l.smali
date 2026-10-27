.class final Lm0/l;
.super Lj2/y0;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj2/y0;"
    }
.end annotation


# instance fields
.field public final a:Lm0/p;

.field public final b:Ld0/z0;

.field public final c:Lo0/w0;


# direct methods
.method public constructor <init>(Lm0/p;Ld0/z0;Lo0/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/l;->a:Lm0/p;

    .line 5
    .line 6
    iput-object p2, p0, Lm0/l;->b:Ld0/z0;

    .line 7
    .line 8
    iput-object p3, p0, Lm0/l;->c:Lo0/w0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create()Lk1/p;
    .locals 4

    .line 1
    new-instance v0, Lm0/m;

    .line 2
    .line 3
    iget-object v1, p0, Lm0/l;->b:Ld0/z0;

    .line 4
    .line 5
    iget-object v2, p0, Lm0/l;->c:Lo0/w0;

    .line 6
    .line 7
    iget-object v3, p0, Lm0/l;->a:Lm0/p;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lm0/m;-><init>(Lm0/p;Ld0/z0;Lo0/w0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lm0/l;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lm0/l;

    .line 10
    .line 11
    iget-object v0, p0, Lm0/l;->a:Lm0/p;

    .line 12
    .line 13
    iget-object v1, p1, Lm0/l;->a:Lm0/p;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lm0/l;->b:Ld0/z0;

    .line 23
    .line 24
    iget-object v1, p1, Lm0/l;->b:Ld0/z0;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lm0/l;->c:Lo0/w0;

    .line 34
    .line 35
    iget-object p1, p1, Lm0/l;->c:Lo0/w0;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    :goto_0
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 46
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/l;->a:Lm0/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lm0/l;->b:Ld0/z0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lm0/l;->c:Lo0/w0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final inspectableProperties(Lk2/a2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LegacyAdaptingPlatformTextInputModifier(serviceAdapter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lm0/l;->a:Lm0/p;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", legacyTextFieldState="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lm0/l;->b:Ld0/z0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", textFieldSelectionManager="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lm0/l;->c:Lo0/w0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final update(Lk1/p;)V
    .locals 2

    .line 1
    check-cast p1, Lm0/m;

    .line 2
    .line 3
    invoke-virtual {p1}, Lk1/p;->isAttached()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lm0/m;->c:Lm0/p;

    .line 10
    .line 11
    check-cast v0, Lm0/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lm0/b;->f()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lm0/m;->c:Lm0/p;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lm0/p;->i(Lm0/m;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lm0/l;->a:Lm0/p;

    .line 22
    .line 23
    iput-object v0, p1, Lm0/m;->c:Lm0/p;

    .line 24
    .line 25
    invoke-virtual {p1}, Lk1/p;->isAttached()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p1, Lm0/m;->c:Lm0/p;

    .line 32
    .line 33
    iget-object v1, v0, Lm0/p;->a:Lm0/m;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v1, "Expected textInputModifierNode to be null"

    .line 39
    .line 40
    invoke-static {v1}, Lv/b;->c(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iput-object p1, v0, Lm0/p;->a:Lm0/m;

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lm0/l;->b:Ld0/z0;

    .line 46
    .line 47
    iput-object v0, p1, Lm0/m;->d:Ld0/z0;

    .line 48
    .line 49
    iget-object v0, p0, Lm0/l;->c:Lo0/w0;

    .line 50
    .line 51
    iput-object v0, p1, Lm0/m;->e:Lo0/w0;

    .line 52
    .line 53
    return-void
.end method
