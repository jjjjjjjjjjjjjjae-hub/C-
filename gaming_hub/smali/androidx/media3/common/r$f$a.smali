.class public final Landroidx/media3/common/r$f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/r$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Landroid/net/Uri;

.field public c:Lcom/google/common/collect/ImmutableMap;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lcom/google/common/collect/ImmutableList;

.field public h:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->k()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/r$f$a;->c:Lcom/google/common/collect/ImmutableMap;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/media3/common/r$f$a;->e:Z

    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->L()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/r$f$a;->g:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/r$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/r$f$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/r$f;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-object v0, p1, Landroidx/media3/common/r$f;->a:Ljava/util/UUID;

    iput-object v0, p0, Landroidx/media3/common/r$f$a;->a:Ljava/util/UUID;

    .line 9
    iget-object v0, p1, Landroidx/media3/common/r$f;->c:Landroid/net/Uri;

    iput-object v0, p0, Landroidx/media3/common/r$f$a;->b:Landroid/net/Uri;

    .line 10
    iget-object v0, p1, Landroidx/media3/common/r$f;->e:Lcom/google/common/collect/ImmutableMap;

    iput-object v0, p0, Landroidx/media3/common/r$f$a;->c:Lcom/google/common/collect/ImmutableMap;

    .line 11
    iget-boolean v0, p1, Landroidx/media3/common/r$f;->f:Z

    iput-boolean v0, p0, Landroidx/media3/common/r$f$a;->d:Z

    .line 12
    iget-boolean v0, p1, Landroidx/media3/common/r$f;->g:Z

    iput-boolean v0, p0, Landroidx/media3/common/r$f$a;->e:Z

    .line 13
    iget-boolean v0, p1, Landroidx/media3/common/r$f;->h:Z

    iput-boolean v0, p0, Landroidx/media3/common/r$f$a;->f:Z

    .line 14
    iget-object v0, p1, Landroidx/media3/common/r$f;->j:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Landroidx/media3/common/r$f$a;->g:Lcom/google/common/collect/ImmutableList;

    .line 15
    invoke-static {p1}, Landroidx/media3/common/r$f;->a(Landroidx/media3/common/r$f;)[B

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/r$f$a;->h:[B

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/r$f;Landroidx/media3/common/r$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/common/r$f$a;-><init>(Landroidx/media3/common/r$f;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/common/r$f$a;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/common/r$f$a;->d:Z

    return p0
.end method

.method public static synthetic b(Landroidx/media3/common/r$f$a;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/common/r$f$a;->e:Z

    return p0
.end method

.method public static synthetic c(Landroidx/media3/common/r$f$a;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/r$f$a;->g:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public static synthetic d(Landroidx/media3/common/r$f$a;)[B
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/r$f$a;->h:[B

    return-object p0
.end method

.method public static synthetic e(Landroidx/media3/common/r$f$a;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/r$f$a;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic f(Landroidx/media3/common/r$f$a;)Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/r$f$a;->a:Ljava/util/UUID;

    return-object p0
.end method

.method public static synthetic g(Landroidx/media3/common/r$f$a;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/common/r$f$a;->f:Z

    return p0
.end method

.method public static synthetic h(Landroidx/media3/common/r$f$a;)Lcom/google/common/collect/ImmutableMap;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/r$f$a;->c:Lcom/google/common/collect/ImmutableMap;

    return-object p0
.end method


# virtual methods
.method public i()Landroidx/media3/common/r$f;
    .locals 2

    new-instance v0, Landroidx/media3/common/r$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/common/r$f;-><init>(Landroidx/media3/common/r$f$a;Landroidx/media3/common/r$a;)V

    return-object v0
.end method
