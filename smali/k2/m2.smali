.class public final Lk2/m2;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lj2/r1;


# instance fields
.field public final c:I

.field public final d:Ljava/util/List;

.field public e:Ljava/lang/Float;

.field public f:Ljava/lang/Float;

.field public g:Lr2/j;

.field public h:Lr2/j;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lk2/m2;->c:I

    .line 5
    .line 6
    iput-object p2, p0, Lk2/m2;->d:Ljava/util/List;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lk2/m2;->e:Ljava/lang/Float;

    .line 10
    .line 11
    iput-object p1, p0, Lk2/m2;->f:Ljava/lang/Float;

    .line 12
    .line 13
    iput-object p1, p0, Lk2/m2;->g:Lr2/j;

    .line 14
    .line 15
    iput-object p1, p0, Lk2/m2;->h:Lr2/j;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/m2;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
