.class public final Lo5/y;
.super Lo5/b;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# instance fields
.field public e:I

.field public f:I

.field public final synthetic g:Lo5/z;


# direct methods
.method public constructor <init>(Lo5/z;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo5/y;->g:Lo5/z;

    .line 5
    .line 6
    iget v0, p1, Lo5/z;->f:I

    .line 7
    .line 8
    iput v0, p0, Lo5/y;->e:I

    .line 9
    .line 10
    iget p1, p1, Lo5/z;->e:I

    .line 11
    .line 12
    iput p1, p0, Lo5/y;->f:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lo5/y;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    iput v0, p0, Lo5/b;->c:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lo5/y;->g:Lo5/z;

    .line 10
    .line 11
    iget-object v2, v1, Lo5/z;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v3, p0, Lo5/y;->f:I

    .line 14
    .line 15
    aget-object v2, v2, v3

    .line 16
    .line 17
    iput-object v2, p0, Lo5/b;->d:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput v2, p0, Lo5/b;->c:I

    .line 21
    .line 22
    add-int/2addr v3, v2

    .line 23
    iget v1, v1, Lo5/z;->d:I

    .line 24
    .line 25
    rem-int/2addr v3, v1

    .line 26
    iput v3, p0, Lo5/y;->f:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    iput v0, p0, Lo5/y;->e:I

    .line 31
    .line 32
    return-void
.end method
