.class public final Landroidx/media3/common/p$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public A:I

.field public B:Landroidx/media3/common/g;

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Landroidx/media3/common/u;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:I

.field public q:Ljava/util/List;

.field public r:Landroidx/media3/common/DrmInitData;

.field public s:J

.field public t:Z

.field public u:I

.field public v:I

.field public w:F

.field public x:I

.field public y:F

.field public z:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->L()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/p$b;->c:Ljava/util/List;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Landroidx/media3/common/p$b;->h:I

    .line 5
    iput v0, p0, Landroidx/media3/common/p$b;->i:I

    .line 6
    iput v0, p0, Landroidx/media3/common/p$b;->o:I

    .line 7
    iput v0, p0, Landroidx/media3/common/p$b;->p:I

    const-wide v1, 0x7fffffffffffffffL

    .line 8
    iput-wide v1, p0, Landroidx/media3/common/p$b;->s:J

    .line 9
    iput v0, p0, Landroidx/media3/common/p$b;->u:I

    .line 10
    iput v0, p0, Landroidx/media3/common/p$b;->v:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 11
    iput v1, p0, Landroidx/media3/common/p$b;->w:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    iput v1, p0, Landroidx/media3/common/p$b;->y:F

    .line 13
    iput v0, p0, Landroidx/media3/common/p$b;->A:I

    .line 14
    iput v0, p0, Landroidx/media3/common/p$b;->C:I

    .line 15
    iput v0, p0, Landroidx/media3/common/p$b;->D:I

    .line 16
    iput v0, p0, Landroidx/media3/common/p$b;->E:I

    .line 17
    iput v0, p0, Landroidx/media3/common/p$b;->F:I

    .line 18
    iput v0, p0, Landroidx/media3/common/p$b;->I:I

    const/4 v1, 0x1

    .line 19
    iput v1, p0, Landroidx/media3/common/p$b;->J:I

    .line 20
    iput v0, p0, Landroidx/media3/common/p$b;->K:I

    .line 21
    iput v0, p0, Landroidx/media3/common/p$b;->L:I

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Landroidx/media3/common/p$b;->M:I

    .line 23
    iput v0, p0, Landroidx/media3/common/p$b;->g:I

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/p;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iget-object v0, p1, Landroidx/media3/common/p;->a:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/p$b;->a:Ljava/lang/String;

    .line 26
    iget-object v0, p1, Landroidx/media3/common/p;->b:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/p$b;->b:Ljava/lang/String;

    .line 27
    iget-object v0, p1, Landroidx/media3/common/p;->c:Ljava/util/List;

    iput-object v0, p0, Landroidx/media3/common/p$b;->c:Ljava/util/List;

    .line 28
    iget-object v0, p1, Landroidx/media3/common/p;->d:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/p$b;->d:Ljava/lang/String;

    .line 29
    iget v0, p1, Landroidx/media3/common/p;->e:I

    iput v0, p0, Landroidx/media3/common/p$b;->e:I

    .line 30
    iget v0, p1, Landroidx/media3/common/p;->f:I

    iput v0, p0, Landroidx/media3/common/p$b;->f:I

    .line 31
    iget v0, p1, Landroidx/media3/common/p;->h:I

    iput v0, p0, Landroidx/media3/common/p$b;->h:I

    .line 32
    iget v0, p1, Landroidx/media3/common/p;->i:I

    iput v0, p0, Landroidx/media3/common/p$b;->i:I

    .line 33
    iget-object v0, p1, Landroidx/media3/common/p;->k:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/p$b;->j:Ljava/lang/String;

    .line 34
    iget-object v0, p1, Landroidx/media3/common/p;->l:Landroidx/media3/common/u;

    iput-object v0, p0, Landroidx/media3/common/p$b;->k:Landroidx/media3/common/u;

    .line 35
    iget-object v0, p1, Landroidx/media3/common/p;->m:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/media3/common/p$b;->l:Ljava/lang/Object;

    .line 36
    iget-object v0, p1, Landroidx/media3/common/p;->n:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/p$b;->m:Ljava/lang/String;

    .line 37
    iget-object v0, p1, Landroidx/media3/common/p;->o:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/p$b;->n:Ljava/lang/String;

    .line 38
    iget v0, p1, Landroidx/media3/common/p;->p:I

    iput v0, p0, Landroidx/media3/common/p$b;->o:I

    .line 39
    iget v0, p1, Landroidx/media3/common/p;->q:I

    iput v0, p0, Landroidx/media3/common/p$b;->p:I

    .line 40
    iget-object v0, p1, Landroidx/media3/common/p;->r:Ljava/util/List;

    iput-object v0, p0, Landroidx/media3/common/p$b;->q:Ljava/util/List;

    .line 41
    iget-object v0, p1, Landroidx/media3/common/p;->s:Landroidx/media3/common/DrmInitData;

    iput-object v0, p0, Landroidx/media3/common/p$b;->r:Landroidx/media3/common/DrmInitData;

    .line 42
    iget-wide v0, p1, Landroidx/media3/common/p;->t:J

    iput-wide v0, p0, Landroidx/media3/common/p$b;->s:J

    .line 43
    iget-boolean v0, p1, Landroidx/media3/common/p;->u:Z

    iput-boolean v0, p0, Landroidx/media3/common/p$b;->t:Z

    .line 44
    iget v0, p1, Landroidx/media3/common/p;->v:I

    iput v0, p0, Landroidx/media3/common/p$b;->u:I

    .line 45
    iget v0, p1, Landroidx/media3/common/p;->w:I

    iput v0, p0, Landroidx/media3/common/p$b;->v:I

    .line 46
    iget v0, p1, Landroidx/media3/common/p;->x:F

    iput v0, p0, Landroidx/media3/common/p$b;->w:F

    .line 47
    iget v0, p1, Landroidx/media3/common/p;->y:I

    iput v0, p0, Landroidx/media3/common/p$b;->x:I

    .line 48
    iget v0, p1, Landroidx/media3/common/p;->z:F

    iput v0, p0, Landroidx/media3/common/p$b;->y:F

    .line 49
    iget-object v0, p1, Landroidx/media3/common/p;->A:[B

    iput-object v0, p0, Landroidx/media3/common/p$b;->z:[B

    .line 50
    iget v0, p1, Landroidx/media3/common/p;->B:I

    iput v0, p0, Landroidx/media3/common/p$b;->A:I

    .line 51
    iget-object v0, p1, Landroidx/media3/common/p;->C:Landroidx/media3/common/g;

    iput-object v0, p0, Landroidx/media3/common/p$b;->B:Landroidx/media3/common/g;

    .line 52
    iget v0, p1, Landroidx/media3/common/p;->D:I

    iput v0, p0, Landroidx/media3/common/p$b;->C:I

    .line 53
    iget v0, p1, Landroidx/media3/common/p;->E:I

    iput v0, p0, Landroidx/media3/common/p$b;->D:I

    .line 54
    iget v0, p1, Landroidx/media3/common/p;->F:I

    iput v0, p0, Landroidx/media3/common/p$b;->E:I

    .line 55
    iget v0, p1, Landroidx/media3/common/p;->G:I

    iput v0, p0, Landroidx/media3/common/p$b;->F:I

    .line 56
    iget v0, p1, Landroidx/media3/common/p;->H:I

    iput v0, p0, Landroidx/media3/common/p$b;->G:I

    .line 57
    iget v0, p1, Landroidx/media3/common/p;->I:I

    iput v0, p0, Landroidx/media3/common/p$b;->H:I

    .line 58
    iget v0, p1, Landroidx/media3/common/p;->J:I

    iput v0, p0, Landroidx/media3/common/p$b;->I:I

    .line 59
    iget v0, p1, Landroidx/media3/common/p;->K:I

    iput v0, p0, Landroidx/media3/common/p$b;->J:I

    .line 60
    iget v0, p1, Landroidx/media3/common/p;->L:I

    iput v0, p0, Landroidx/media3/common/p$b;->K:I

    .line 61
    iget v0, p1, Landroidx/media3/common/p;->M:I

    iput v0, p0, Landroidx/media3/common/p$b;->L:I

    .line 62
    iget p1, p1, Landroidx/media3/common/p;->N:I

    iput p1, p0, Landroidx/media3/common/p$b;->M:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/p;Landroidx/media3/common/p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/p$b;-><init>(Landroidx/media3/common/p;)V

    return-void
.end method

.method public static synthetic A(Landroidx/media3/common/p$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/p$b;->G:I

    return p0
.end method

.method public static synthetic B(Landroidx/media3/common/p$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/p$b;->H:I

    return p0
.end method

.method public static synthetic C(Landroidx/media3/common/p$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/p$b;->I:I

    return p0
.end method

.method public static synthetic D(Landroidx/media3/common/p$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/p$b;->J:I

    return p0
.end method

.method public static synthetic E(Landroidx/media3/common/p$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/p$b;->K:I

    return p0
.end method

.method public static synthetic F(Landroidx/media3/common/p$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/p$b;->L:I

    return p0
.end method

.method public static synthetic G(Landroidx/media3/common/p$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/p$b;->M:I

    return p0
.end method

.method public static synthetic H(Landroidx/media3/common/p$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/p$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic I(Landroidx/media3/common/p$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/p$b;->e:I

    return p0
.end method

.method public static synthetic J(Landroidx/media3/common/p$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/p$b;->g:I

    return p0
.end method

.method public static synthetic K(Landroidx/media3/common/p$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/p$b;->f:I

    return p0
.end method

.method public static synthetic L(Landroidx/media3/common/p$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/p$b;->h:I

    return p0
.end method

.method public static synthetic M(Landroidx/media3/common/p$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/p$b;->i:I

    return p0
.end method

.method public static synthetic a(Landroidx/media3/common/p$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/p$b;->c:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/common/p$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/p$b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/common/p$b;)Landroidx/media3/common/u;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/p$b;->k:Landroidx/media3/common/u;

    return-object p0
.end method

.method public static synthetic d(Landroidx/media3/common/p$b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/p$b;->l:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic e(Landroidx/media3/common/p$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/p$b;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Landroidx/media3/common/p$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/p$b;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Landroidx/media3/common/p$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/p$b;->o:I

    return p0
.end method

.method public static synthetic h(Landroidx/media3/common/p$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/p$b;->p:I

    return p0
.end method

.method public static synthetic i(Landroidx/media3/common/p$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/p$b;->q:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic j(Landroidx/media3/common/p$b;)Landroidx/media3/common/DrmInitData;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/p$b;->r:Landroidx/media3/common/DrmInitData;

    return-object p0
.end method

.method public static synthetic k(Landroidx/media3/common/p$b;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/common/p$b;->s:J

    return-wide v0
.end method

.method public static synthetic l(Landroidx/media3/common/p$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/p$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic m(Landroidx/media3/common/p$b;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/common/p$b;->t:Z

    return p0
.end method

.method public static synthetic n(Landroidx/media3/common/p$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/p$b;->u:I

    return p0
.end method

.method public static synthetic o(Landroidx/media3/common/p$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/p$b;->v:I

    return p0
.end method

.method public static synthetic p(Landroidx/media3/common/p$b;)F
    .locals 0

    iget p0, p0, Landroidx/media3/common/p$b;->w:F

    return p0
.end method

.method public static synthetic q(Landroidx/media3/common/p$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/p$b;->x:I

    return p0
.end method

.method public static synthetic r(Landroidx/media3/common/p$b;)F
    .locals 0

    iget p0, p0, Landroidx/media3/common/p$b;->y:F

    return p0
.end method

.method public static synthetic s(Landroidx/media3/common/p$b;)[B
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/p$b;->z:[B

    return-object p0
.end method

.method public static synthetic t(Landroidx/media3/common/p$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/p$b;->A:I

    return p0
.end method

.method public static synthetic u(Landroidx/media3/common/p$b;)Landroidx/media3/common/g;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/p$b;->B:Landroidx/media3/common/g;

    return-object p0
.end method

.method public static synthetic v(Landroidx/media3/common/p$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/p$b;->C:I

    return p0
.end method

.method public static synthetic w(Landroidx/media3/common/p$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/p$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic x(Landroidx/media3/common/p$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/p$b;->D:I

    return p0
.end method

.method public static synthetic y(Landroidx/media3/common/p$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/p$b;->E:I

    return p0
.end method

.method public static synthetic z(Landroidx/media3/common/p$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/p$b;->F:I

    return p0
.end method


# virtual methods
.method public N()Landroidx/media3/common/p;
    .locals 2

    new-instance v0, Landroidx/media3/common/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/p$b;Landroidx/media3/common/p$a;)V

    return-object v0
.end method

.method public O(I)Landroidx/media3/common/p$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/p$b;->I:I

    return-object p0
.end method

.method public P(I)Landroidx/media3/common/p$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/p$b;->g:I

    return-object p0
.end method

.method public Q(I)Landroidx/media3/common/p$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/p$b;->h:I

    return-object p0
.end method

.method public R(I)Landroidx/media3/common/p$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/p$b;->D:I

    return-object p0
.end method

.method public S(Ljava/lang/String;)Landroidx/media3/common/p$b;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/p$b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public T(Landroidx/media3/common/g;)Landroidx/media3/common/p$b;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/p$b;->B:Landroidx/media3/common/g;

    return-object p0
.end method

.method public U(Ljava/lang/String;)Landroidx/media3/common/p$b;
    .locals 0

    invoke-static {p1}, Landroidx/media3/common/v;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/p$b;->m:Ljava/lang/String;

    return-object p0
.end method

.method public V(I)Landroidx/media3/common/p$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/p$b;->M:I

    return-object p0
.end method

.method public W(I)Landroidx/media3/common/p$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/p$b;->J:I

    return-object p0
.end method

.method public X(Ljava/lang/Object;)Landroidx/media3/common/p$b;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/p$b;->l:Ljava/lang/Object;

    return-object p0
.end method

.method public Y(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/p$b;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/p$b;->r:Landroidx/media3/common/DrmInitData;

    return-object p0
.end method

.method public Z(I)Landroidx/media3/common/p$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/p$b;->G:I

    return-object p0
.end method

.method public a0(I)Landroidx/media3/common/p$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/p$b;->H:I

    return-object p0
.end method

.method public b0(F)Landroidx/media3/common/p$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/p$b;->w:F

    return-object p0
.end method

.method public c0(Z)Landroidx/media3/common/p$b;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/common/p$b;->t:Z

    return-object p0
.end method

.method public d0(I)Landroidx/media3/common/p$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/p$b;->v:I

    return-object p0
.end method

.method public e0(I)Landroidx/media3/common/p$b;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/p$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public f0(Ljava/lang/String;)Landroidx/media3/common/p$b;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/p$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public g0(Ljava/util/List;)Landroidx/media3/common/p$b;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/p$b;->q:Ljava/util/List;

    return-object p0
.end method

.method public h0(Ljava/lang/String;)Landroidx/media3/common/p$b;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/p$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public i0(Ljava/util/List;)Landroidx/media3/common/p$b;
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->F(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/p$b;->c:Ljava/util/List;

    return-object p0
.end method

.method public j0(Ljava/lang/String;)Landroidx/media3/common/p$b;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/p$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public k0(I)Landroidx/media3/common/p$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/p$b;->o:I

    return-object p0
.end method

.method public l0(I)Landroidx/media3/common/p$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/p$b;->p:I

    return-object p0
.end method

.method public m0(I)Landroidx/media3/common/p$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/p$b;->C:I

    return-object p0
.end method

.method public n0(Landroidx/media3/common/u;)Landroidx/media3/common/p$b;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/p$b;->k:Landroidx/media3/common/u;

    return-object p0
.end method

.method public o0(I)Landroidx/media3/common/p$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/p$b;->F:I

    return-object p0
.end method

.method public p0(I)Landroidx/media3/common/p$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/p$b;->i:I

    return-object p0
.end method

.method public q0(F)Landroidx/media3/common/p$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/p$b;->y:F

    return-object p0
.end method

.method public r0([B)Landroidx/media3/common/p$b;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/p$b;->z:[B

    return-object p0
.end method

.method public s0(I)Landroidx/media3/common/p$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/p$b;->f:I

    return-object p0
.end method

.method public t0(I)Landroidx/media3/common/p$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/p$b;->x:I

    return-object p0
.end method

.method public u0(Ljava/lang/String;)Landroidx/media3/common/p$b;
    .locals 0

    invoke-static {p1}, Landroidx/media3/common/v;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/p$b;->n:Ljava/lang/String;

    return-object p0
.end method

.method public v0(I)Landroidx/media3/common/p$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/p$b;->E:I

    return-object p0
.end method

.method public w0(I)Landroidx/media3/common/p$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/p$b;->e:I

    return-object p0
.end method

.method public x0(I)Landroidx/media3/common/p$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/p$b;->A:I

    return-object p0
.end method

.method public y0(J)Landroidx/media3/common/p$b;
    .locals 0

    iput-wide p1, p0, Landroidx/media3/common/p$b;->s:J

    return-object p0
.end method

.method public z0(I)Landroidx/media3/common/p$b;
    .locals 0

    iput p1, p0, Landroidx/media3/common/p$b;->u:I

    return-object p0
.end method
