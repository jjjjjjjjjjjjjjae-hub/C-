.class public final Lcom/google/android/gms/internal/ads/n83;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/util/Map;

.field public c:J

.field public final d:J

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n83;->b:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/n83;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ha3;Lcom/google/android/gms/internal/ads/n93;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/ha3;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n83;->a:Landroid/net/Uri;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/ha3;->d:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n83;->b:Ljava/util/Map;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/ha3;->e:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/n83;->c:J

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/ha3;->f:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/n83;->d:J

    iget p1, p1, Lcom/google/android/gms/internal/ads/ha3;->g:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/n83;->e:I

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/n83;
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/ads/n83;->e:I

    return-object p0
.end method

.method public final b(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/n83;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n83;->b:Ljava/util/Map;

    return-object p0
.end method

.method public final c(J)Lcom/google/android/gms/internal/ads/n83;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/n83;->c:J

    return-object p0
.end method

.method public final d(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/n83;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n83;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/ha3;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/n83;->a:Landroid/net/Uri;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/ha3;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/n83;->a:Landroid/net/Uri;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/n83;->b:Ljava/util/Map;

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/n83;->c:J

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/n83;->d:J

    iget v14, v0, Lcom/google/android/gms/internal/ads/n83;->e:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v13, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/internal/ads/ha3;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/n93;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The uri must be set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
