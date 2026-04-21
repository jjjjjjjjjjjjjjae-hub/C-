.class public final Landroidx/media3/exoplayer/ExoPlayer$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/ExoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public A:J

.field public B:Z

.field public C:Z

.field public D:Landroidx/media3/exoplayer/y2;

.field public E:Z

.field public F:Z

.field public G:Ljava/lang/String;

.field public H:Z

.field public I:Landroidx/media3/exoplayer/o3;

.field public final a:Landroid/content/Context;

.field public b:Landroidx/media3/common/util/h;

.field public c:J

.field public d:Lcom/google/common/base/o;

.field public e:Lcom/google/common/base/o;

.field public f:Lcom/google/common/base/o;

.field public g:Lcom/google/common/base/o;

.field public h:Lcom/google/common/base/o;

.field public i:Lcom/google/common/base/d;

.field public j:Landroid/os/Looper;

.field public k:I

.field public l:Landroidx/media3/common/c;

.field public m:Z

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:I

.field public s:I

.field public t:Z

.field public u:Landroidx/media3/exoplayer/g3;

.field public v:J

.field public w:J

.field public x:J

.field public y:Landroidx/media3/exoplayer/b2;

.field public z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/b0;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/b0;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroidx/media3/exoplayer/c0;

    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/c0;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/exoplayer/ExoPlayer$b;-><init>(Landroid/content/Context;Lcom/google/common/base/o;Lcom/google/common/base/o;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/common/base/o;Lcom/google/common/base/o;)V
    .locals 8

    .line 2
    new-instance v4, Landroidx/media3/exoplayer/d0;

    invoke-direct {v4, p1}, Landroidx/media3/exoplayer/d0;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroidx/media3/exoplayer/e0;

    invoke-direct {v5}, Landroidx/media3/exoplayer/e0;-><init>()V

    new-instance v6, Landroidx/media3/exoplayer/f0;

    invoke-direct {v6, p1}, Landroidx/media3/exoplayer/f0;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroidx/media3/exoplayer/g0;

    invoke-direct {v7}, Landroidx/media3/exoplayer/g0;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/ExoPlayer$b;-><init>(Landroid/content/Context;Lcom/google/common/base/o;Lcom/google/common/base/o;Lcom/google/common/base/o;Lcom/google/common/base/o;Lcom/google/common/base/o;Lcom/google/common/base/d;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/common/base/o;Lcom/google/common/base/o;Lcom/google/common/base/o;Lcom/google/common/base/o;Lcom/google/common/base/o;Lcom/google/common/base/d;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->d:Lcom/google/common/base/o;

    .line 6
    iput-object p3, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->e:Lcom/google/common/base/o;

    .line 7
    iput-object p4, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->f:Lcom/google/common/base/o;

    .line 8
    iput-object p5, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->g:Lcom/google/common/base/o;

    .line 9
    iput-object p6, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->h:Lcom/google/common/base/o;

    .line 10
    iput-object p7, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->i:Lcom/google/common/base/d;

    .line 11
    invoke-static {}, Landroidx/media3/common/util/m0;->T()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->j:Landroid/os/Looper;

    .line 12
    sget-object p1, Landroidx/media3/common/c;->g:Landroidx/media3/common/c;

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->l:Landroidx/media3/common/c;

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->n:I

    const/4 p2, 0x1

    .line 14
    iput p2, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->r:I

    .line 15
    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->s:I

    .line 16
    iput-boolean p2, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->t:Z

    .line 17
    sget-object p1, Landroidx/media3/exoplayer/g3;->g:Landroidx/media3/exoplayer/g3;

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->u:Landroidx/media3/exoplayer/g3;

    const-wide/16 p3, 0x1388

    .line 18
    iput-wide p3, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->v:J

    const-wide/16 p3, 0x3a98

    .line 19
    iput-wide p3, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->w:J

    const-wide/16 p3, 0xbb8

    .line 20
    iput-wide p3, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->x:J

    .line 21
    new-instance p1, Landroidx/media3/exoplayer/l$b;

    invoke-direct {p1}, Landroidx/media3/exoplayer/l$b;-><init>()V

    invoke-virtual {p1}, Landroidx/media3/exoplayer/l$b;->a()Landroidx/media3/exoplayer/l;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->y:Landroidx/media3/exoplayer/b2;

    .line 22
    sget-object p1, Landroidx/media3/common/util/h;->a:Landroidx/media3/common/util/h;

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->b:Landroidx/media3/common/util/h;

    const-wide/16 p3, 0x1f4

    .line 23
    iput-wide p3, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->z:J

    const-wide/16 p3, 0x7d0

    .line 24
    iput-wide p3, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->A:J

    .line 25
    iput-boolean p2, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->C:Z

    .line 26
    const-string p1, ""

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->G:Ljava/lang/String;

    const/16 p1, -0x3e8

    .line 27
    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->k:I

    .line 28
    new-instance p1, Landroidx/media3/exoplayer/p;

    invoke-direct {p1}, Landroidx/media3/exoplayer/p;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->I:Landroidx/media3/exoplayer/o3;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Landroidx/media3/exoplayer/f3;
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/ExoPlayer$b;->f(Landroid/content/Context;)Landroidx/media3/exoplayer/f3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;)Landroidx/media3/exoplayer/source/b0$a;
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/ExoPlayer$b;->g(Landroid/content/Context;)Landroidx/media3/exoplayer/source/b0$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;)Landroidx/media3/exoplayer/upstream/d;
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/ExoPlayer$b;->i(Landroid/content/Context;)Landroidx/media3/exoplayer/upstream/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;)Landroidx/media3/exoplayer/trackselection/v;
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/ExoPlayer$b;->h(Landroid/content/Context;)Landroidx/media3/exoplayer/trackselection/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroid/content/Context;)Landroidx/media3/exoplayer/f3;
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/o;

    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/o;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic g(Landroid/content/Context;)Landroidx/media3/exoplayer/source/b0$a;
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/source/p;

    new-instance v1, Landroidx/media3/extractor/l;

    invoke-direct {v1}, Landroidx/media3/extractor/l;-><init>()V

    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/source/p;-><init>(Landroid/content/Context;Landroidx/media3/extractor/u;)V

    return-object v0
.end method

.method public static synthetic h(Landroid/content/Context;)Landroidx/media3/exoplayer/trackselection/v;
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/trackselection/n;

    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/trackselection/n;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic i(Landroid/content/Context;)Landroidx/media3/exoplayer/upstream/d;
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/upstream/g;->l(Landroid/content/Context;)Landroidx/media3/exoplayer/upstream/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public e()Landroidx/media3/exoplayer/ExoPlayer;
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->E:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Landroidx/media3/common/util/a;->g(Z)V

    iput-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->E:Z

    new-instance v0, Landroidx/media3/exoplayer/j1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/j1;-><init>(Landroidx/media3/exoplayer/ExoPlayer$b;Landroidx/media3/common/x;)V

    return-object v0
.end method
