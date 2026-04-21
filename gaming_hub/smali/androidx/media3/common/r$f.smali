.class public final Landroidx/media3/common/r$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/r$f$a;
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Ljava/util/UUID;

.field public final c:Landroid/net/Uri;

.field public final d:Lcom/google/common/collect/ImmutableMap;

.field public final e:Lcom/google/common/collect/ImmutableMap;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Lcom/google/common/collect/ImmutableList;

.field public final j:Lcom/google/common/collect/ImmutableList;

.field public final k:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/media3/common/util/m0;->y0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/r$f;->l:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/media3/common/util/m0;->y0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/r$f;->m:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/media3/common/util/m0;->y0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/r$f;->n:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/media3/common/util/m0;->y0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/r$f;->o:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Landroidx/media3/common/util/m0;->y0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/r$f;->p:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Landroidx/media3/common/util/m0;->y0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/r$f;->q:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0}, Landroidx/media3/common/util/m0;->y0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/r$f;->r:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0}, Landroidx/media3/common/util/m0;->y0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/r$f;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/r$f$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/media3/common/r$f$a;->g(Landroidx/media3/common/r$f$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroidx/media3/common/r$f$a;->e(Landroidx/media3/common/r$f$a;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/a;->g(Z)V

    .line 4
    invoke-static {p1}, Landroidx/media3/common/r$f$a;->f(Landroidx/media3/common/r$f$a;)Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    iput-object v0, p0, Landroidx/media3/common/r$f;->a:Ljava/util/UUID;

    .line 5
    iput-object v0, p0, Landroidx/media3/common/r$f;->b:Ljava/util/UUID;

    .line 6
    invoke-static {p1}, Landroidx/media3/common/r$f$a;->e(Landroidx/media3/common/r$f$a;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/r$f;->c:Landroid/net/Uri;

    .line 7
    invoke-static {p1}, Landroidx/media3/common/r$f$a;->h(Landroidx/media3/common/r$f$a;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/r$f;->d:Lcom/google/common/collect/ImmutableMap;

    .line 8
    invoke-static {p1}, Landroidx/media3/common/r$f$a;->h(Landroidx/media3/common/r$f$a;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/r$f;->e:Lcom/google/common/collect/ImmutableMap;

    .line 9
    invoke-static {p1}, Landroidx/media3/common/r$f$a;->a(Landroidx/media3/common/r$f$a;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/common/r$f;->f:Z

    .line 10
    invoke-static {p1}, Landroidx/media3/common/r$f$a;->g(Landroidx/media3/common/r$f$a;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/common/r$f;->h:Z

    .line 11
    invoke-static {p1}, Landroidx/media3/common/r$f$a;->b(Landroidx/media3/common/r$f$a;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/common/r$f;->g:Z

    .line 12
    invoke-static {p1}, Landroidx/media3/common/r$f$a;->c(Landroidx/media3/common/r$f$a;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/r$f;->i:Lcom/google/common/collect/ImmutableList;

    .line 13
    invoke-static {p1}, Landroidx/media3/common/r$f$a;->c(Landroidx/media3/common/r$f$a;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/r$f;->j:Lcom/google/common/collect/ImmutableList;

    .line 14
    invoke-static {p1}, Landroidx/media3/common/r$f$a;->d(Landroidx/media3/common/r$f$a;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    invoke-static {p1}, Landroidx/media3/common/r$f$a;->d(Landroidx/media3/common/r$f$a;)[B

    move-result-object v0

    invoke-static {p1}, Landroidx/media3/common/r$f$a;->d(Landroidx/media3/common/r$f$a;)[B

    move-result-object p1

    array-length p1, p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 16
    :goto_2
    iput-object p1, p0, Landroidx/media3/common/r$f;->k:[B

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/r$f$a;Landroidx/media3/common/r$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/r$f;-><init>(Landroidx/media3/common/r$f$a;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/common/r$f;)[B
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/r$f;->k:[B

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/media3/common/r$f$a;
    .locals 2

    new-instance v0, Landroidx/media3/common/r$f$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/common/r$f$a;-><init>(Landroidx/media3/common/r$f;Landroidx/media3/common/r$a;)V

    return-object v0
.end method

.method public c()[B
    .locals 1

    iget-object p0, p0, Landroidx/media3/common/r$f;->k:[B

    if-eqz p0, :cond_0

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/media3/common/r$f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/media3/common/r$f;

    iget-object v1, p0, Landroidx/media3/common/r$f;->a:Ljava/util/UUID;

    iget-object v3, p1, Landroidx/media3/common/r$f;->a:Ljava/util/UUID;

    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/common/r$f;->c:Landroid/net/Uri;

    iget-object v3, p1, Landroidx/media3/common/r$f;->c:Landroid/net/Uri;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/common/r$f;->e:Lcom/google/common/collect/ImmutableMap;

    iget-object v3, p1, Landroidx/media3/common/r$f;->e:Lcom/google/common/collect/ImmutableMap;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroidx/media3/common/r$f;->f:Z

    iget-boolean v3, p1, Landroidx/media3/common/r$f;->f:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Landroidx/media3/common/r$f;->h:Z

    iget-boolean v3, p1, Landroidx/media3/common/r$f;->h:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Landroidx/media3/common/r$f;->g:Z

    iget-boolean v3, p1, Landroidx/media3/common/r$f;->g:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/media3/common/r$f;->j:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Landroidx/media3/common/r$f;->j:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Landroidx/media3/common/r$f;->k:[B

    iget-object p1, p1, Landroidx/media3/common/r$f;->k:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/r$f;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/media3/common/r$f;->c:Landroid/net/Uri;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/media3/common/r$f;->e:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/media3/common/r$f;->f:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/media3/common/r$f;->h:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/media3/common/r$f;->g:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/media3/common/r$f;->j:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Landroidx/media3/common/r$f;->k:[B

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
