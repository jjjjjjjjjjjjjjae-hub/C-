.class public final Lcom/google/android/gms/internal/ads/c2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public final c:Lcom/google/android/gms/internal/ads/d3;

.field public final d:Ljava/util/List;

.field public final e:Lcom/google/android/gms/internal/ads/zzfvv;

.field public final f:Lcom/google/android/gms/internal/ads/f7;

.field public final g:Lcom/google/android/gms/internal/ads/ib;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/d3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/d3;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c2;->c:Lcom/google/android/gms/internal/ads/d3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvv;->I()Lcom/google/android/gms/internal/ads/zzfvv;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c2;->d:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvv;->I()Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c2;->e:Lcom/google/android/gms/internal/ads/zzfvv;

    new-instance v0, Lcom/google/android/gms/internal/ads/f7;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/f7;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c2;->f:Lcom/google/android/gms/internal/ads/f7;

    sget-object v0, Lcom/google/android/gms/internal/ads/ib;->d:Lcom/google/android/gms/internal/ads/ib;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c2;->g:Lcom/google/android/gms/internal/ads/ib;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/c2;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c2;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/c2;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c2;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/yd;
    .locals 23

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c2;->b:Landroid/net/Uri;

    const/4 v13, 0x0

    if-eqz v2, :cond_0

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/c2;->d:Ljava/util/List;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/c2;->e:Lcom/google/android/gms/internal/ads/zzfvv;

    new-instance v14, Lcom/google/android/gms/internal/ads/g9;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v1, v14

    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/g9;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/gms/internal/ads/e6;Lcom/google/android/gms/internal/ads/b1;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfvv;Ljava/lang/Object;JLcom/google/android/gms/internal/ads/fd;)V

    move-object/from16 v18, v14

    goto :goto_0

    :cond_0
    move-object/from16 v18, v13

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/yd;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c2;->a:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c2;->c:Lcom/google/android/gms/internal/ads/d3;

    new-instance v3, Lcom/google/android/gms/internal/ads/e5;

    invoke-direct {v3, v2, v13}, Lcom/google/android/gms/internal/ads/e5;-><init>(Lcom/google/android/gms/internal/ads/d3;Lcom/google/android/gms/internal/ads/fd;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c2;->f:Lcom/google/android/gms/internal/ads/f7;

    new-instance v4, Lcom/google/android/gms/internal/ads/g8;

    invoke-direct {v4, v2, v13}, Lcom/google/android/gms/internal/ads/g8;-><init>(Lcom/google/android/gms/internal/ads/f7;Lcom/google/android/gms/internal/ads/fd;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c2;->g:Lcom/google/android/gms/internal/ads/ib;

    sget-object v20, Lcom/google/android/gms/internal/ads/ci;->B:Lcom/google/android/gms/internal/ads/ci;

    const/16 v22, 0x0

    move-object v15, v1

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    move-object/from16 v21, v0

    invoke-direct/range {v15 .. v22}, Lcom/google/android/gms/internal/ads/yd;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/e5;Lcom/google/android/gms/internal/ads/g9;Lcom/google/android/gms/internal/ads/g8;Lcom/google/android/gms/internal/ads/ci;Lcom/google/android/gms/internal/ads/ib;Lcom/google/android/gms/internal/ads/fd;)V

    return-object v1
.end method
