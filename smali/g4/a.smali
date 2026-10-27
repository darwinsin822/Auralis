.class public final synthetic Lg4/a;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Landroidx/lifecycle/u;


# instance fields
.field public final synthetic c:Lg4/d;

.field public final synthetic d:Lkotlin/jvm/internal/x;

.field public final synthetic e:Lb6/l;


# direct methods
.method public synthetic constructor <init>(Lg4/d;Lkotlin/jvm/internal/x;Lb6/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg4/a;->c:Lg4/d;

    .line 5
    .line 6
    iput-object p2, p0, Lg4/a;->d:Lkotlin/jvm/internal/x;

    .line 7
    .line 8
    iput-object p3, p0, Lg4/a;->e:Lb6/l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Landroidx/lifecycle/w;Landroidx/lifecycle/p;)V
    .locals 1

    .line 1
    sget-object p1, Lg4/c;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p1, p1, p2

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    iget-object v0, p0, Lg4/a;->d:Lkotlin/jvm/internal/x;

    .line 11
    .line 12
    if-eq p1, p2, :cond_2

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    if-eq p1, p2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, v0, Lkotlin/jvm/internal/x;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ld/h;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Ld/h;->a()V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    iput-object p1, v0, Lkotlin/jvm/internal/x;->c:Ljava/lang/Object;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object p1, p0, Lg4/a;->e:Lb6/l;

    .line 32
    .line 33
    iget-object p2, p0, Lg4/a;->c:Lg4/d;

    .line 34
    .line 35
    invoke-interface {p1, p2}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, Lkotlin/jvm/internal/x;->c:Ljava/lang/Object;

    .line 40
    .line 41
    return-void
.end method
