.class public final synthetic Lg/c;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Landroidx/lifecycle/u;


# instance fields
.field public final synthetic c:Lc/i;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:La5/g;

.field public final synthetic f:Landroidx/core/app/b;


# direct methods
.method public synthetic constructor <init>(Lc/i;Ljava/lang/String;La5/g;Landroidx/core/app/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg/c;->c:Lc/i;

    .line 5
    .line 6
    iput-object p2, p0, Lg/c;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lg/c;->e:La5/g;

    .line 9
    .line 10
    iput-object p4, p0, Lg/c;->f:Landroidx/core/app/b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final g(Landroidx/lifecycle/w;Landroidx/lifecycle/p;)V
    .locals 5

    .line 1
    sget-object p1, Landroidx/lifecycle/p;->ON_START:Landroidx/lifecycle/p;

    .line 2
    .line 3
    iget-object v0, p0, Lg/c;->c:Lc/i;

    .line 4
    .line 5
    iget-object v1, p0, Lg/c;->d:Ljava/lang/String;

    .line 6
    .line 7
    if-ne p1, p2, :cond_1

    .line 8
    .line 9
    iget-object p1, v0, Lc/i;->e:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    iget-object p2, v0, Lc/i;->g:Landroid/os/Bundle;

    .line 12
    .line 13
    iget-object v0, v0, Lc/i;->f:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    new-instance v2, Lg/d;

    .line 16
    .line 17
    iget-object v3, p0, Lg/c;->e:La5/g;

    .line 18
    .line 19
    iget-object v4, p0, Lg/c;->f:Landroidx/core/app/b;

    .line 20
    .line 21
    invoke-direct {v2, v3, v4}, Lg/d;-><init>(Lg/b;Landroidx/core/app/b;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p1}, La5/g;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const-class p1, Lg/a;

    .line 44
    .line 45
    invoke-static {p2, v1, p1}, Lq5/b;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lg/a;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget p2, p1, Lg/a;->c:I

    .line 57
    .line 58
    iget-object p1, p1, Lg/a;->d:Landroid/content/Intent;

    .line 59
    .line 60
    invoke-virtual {v4, p1, p2}, Landroidx/core/app/b;->y(Landroid/content/Intent;I)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v3, p1}, La5/g;->a(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    sget-object p1, Landroidx/lifecycle/p;->ON_STOP:Landroidx/lifecycle/p;

    .line 69
    .line 70
    if-ne p1, p2, :cond_2

    .line 71
    .line 72
    iget-object p1, v0, Lc/i;->e:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    sget-object p1, Landroidx/lifecycle/p;->ON_DESTROY:Landroidx/lifecycle/p;

    .line 79
    .line 80
    if-ne p1, p2, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lc/i;->d(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method
