.class public final Lr2/d;
.super Lk1/p;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lj2/y1;


# instance fields
.field public c:Z

.field public final d:Z

.field public e:Lb6/l;


# direct methods
.method public constructor <init>(ZZLb6/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk1/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lr2/d;->c:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lr2/d;->d:Z

    .line 7
    .line 8
    iput-object p3, p0, Lr2/d;->e:Lb6/l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final P(Lr2/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/d;->e:Lb6/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr2/d;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr2/d;->d:Z

    .line 2
    .line 3
    return v0
.end method
