.class public final synthetic Lf5/e;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ld5/a;


# direct methods
.method public synthetic constructor <init>(Ld5/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf5/e;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lf5/e;->d:Ld5/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lf5/e;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Float;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    float-to-int p1, p1

    .line 13
    iget-object v0, p0, Lf5/e;->d:Ld5/a;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ld5/a;->c(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object p1, p0, Lf5/e;->d:Ld5/a;

    .line 28
    .line 29
    iget-object v0, p1, Ld5/a;->a:Landroid/media/audiofx/Equalizer;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p1, Ld5/a;->b:Landroid/media/audiofx/BassBoost;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, p1, Ld5/a;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 44
    .line 45
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ld5/d;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/16 v5, 0xe

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static/range {v0 .. v5}, Ld5/d;->a(Ld5/d;ZILjava/util/ArrayList;Ljava/lang/String;I)Ld5/d;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
