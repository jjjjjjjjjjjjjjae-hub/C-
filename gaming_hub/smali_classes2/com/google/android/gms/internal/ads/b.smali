.class public final Lcom/google/android/gms/internal/ads/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/f00;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ag0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ag0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b;->a:Lcom/google/android/gms/internal/ads/ag0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/j94;Lcom/google/android/gms/internal/ads/mc4;Lcom/google/android/gms/internal/ads/di0;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/be0;Ljava/util/List;J)Lcom/google/android/gms/internal/ads/g10;
    .locals 11

    :try_start_0
    const-string v0, "androidx.media3.effect.PreviewingSingleInputVideoGraph$Factory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/internal/ads/ag0;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    move-object v1, p0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/b;->a:Lcom/google/android/gms/internal/ads/ag0;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/f00;

    const-wide/16 v9, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-interface/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/f00;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/j94;Lcom/google/android/gms/internal/ads/mc4;Lcom/google/android/gms/internal/ads/di0;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/be0;Ljava/util/List;J)Lcom/google/android/gms/internal/ads/g10;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzby;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzby;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzby;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzby;-><init>(Ljava/lang/Throwable;J)V

    move-object v0, v1

    :goto_0
    throw v0
.end method
