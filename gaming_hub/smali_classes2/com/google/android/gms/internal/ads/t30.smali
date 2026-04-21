.class public final Lcom/google/android/gms/internal/ads/t30;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final o:Ljava/lang/Object;

.field public static final p:Lcom/google/android/gms/internal/ads/yd;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Lcom/google/android/gms/internal/ads/yd;

.field public d:J

.field public e:J

.field public f:J

.field public g:Z

.field public h:Z

.field public i:Lcom/google/android/gms/internal/ads/g8;

.field public j:Z

.field public k:J

.field public l:J

.field public m:I

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/t30;->o:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/c2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/c2;-><init>()V

    const-string v1, "androidx.media3.common.Timeline"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/c2;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/c2;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/c2;->b(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/c2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c2;->c()Lcom/google/android/gms/internal/ads/yd;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/t30;->p:Lcom/google/android/gms/internal/ads/yd;

    sget v0, Lcom/google/android/gms/internal/ads/r52;->a:I

    const/4 v0, 0x1

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0xb

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0xc

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0xd

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/t30;->o:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t30;->a:Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/t30;->p:Lcom/google/android/gms/internal/ads/yd;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t30;->c:Lcom/google/android/gms/internal/ads/yd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/yd;Ljava/lang/Object;JJJZZLcom/google/android/gms/internal/ads/g8;JJIIJ)Lcom/google/android/gms/internal/ads/t30;
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/t30;->a:Ljava/lang/Object;

    if-nez p2, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/t30;->p:Lcom/google/android/gms/internal/ads/yd;

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/t30;->c:Lcom/google/android/gms/internal/ads/yd;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/t30;->b:Ljava/lang/Object;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/t30;->d:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/t30;->e:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/t30;->f:J

    move v1, p10

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/t30;->g:Z

    move v1, p11

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/t30;->h:Z

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/t30;->i:Lcom/google/android/gms/internal/ads/g8;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/t30;->k:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/t30;->l:J

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/t30;->m:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/t30;->n:I

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/t30;->j:Z

    return-object v0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/t30;->i:Lcom/google/android/gms/internal/ads/g8;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/t30;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/t30;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t30;->a:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/t30;->a:Ljava/lang/Object;

    sget v4, Lcom/google/android/gms/internal/ads/r52;->a:I

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t30;->c:Lcom/google/android/gms/internal/ads/yd;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/t30;->c:Lcom/google/android/gms/internal/ads/yd;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t30;->i:Lcom/google/android/gms/internal/ads/g8;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/t30;->i:Lcom/google/android/gms/internal/ads/g8;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/t30;->d:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/t30;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/t30;->e:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/t30;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/t30;->f:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/t30;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/t30;->g:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/t30;->g:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/t30;->h:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/t30;->h:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/t30;->j:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/t30;->j:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/t30;->l:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/t30;->l:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/t30;->m:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/t30;->m:I

    if-ne v2, v3, :cond_2

    iget p0, p0, Lcom/google/android/gms/internal/ads/t30;->n:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/t30;->n:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t30;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t30;->c:Lcom/google/android/gms/internal/ads/yd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yd;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t30;->i:Lcom/google/android/gms/internal/ads/g8;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g8;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit16 v0, v0, 0x3c1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/t30;->d:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/t30;->e:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/t30;->f:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/t30;->g:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/t30;->h:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/t30;->j:Z

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/t30;->l:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    mul-int/lit16 v0, v0, 0x3c1

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/t30;->m:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/google/android/gms/internal/ads/t30;->n:I

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
