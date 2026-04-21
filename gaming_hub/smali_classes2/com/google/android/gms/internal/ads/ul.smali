.class public abstract Lcom/google/android/gms/internal/ads/ul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/hk;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/internal/ads/gg;

.field public e:Ljava/lang/reflect/Method;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hk;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gg;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ul;->a:Lcom/google/android/gms/internal/ads/hk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ul;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ul;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ul;->d:Lcom/google/android/gms/internal/ads/gg;

    iput p5, p0, Lcom/google/android/gms/internal/ads/ul;->f:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/ul;->g:I

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 10

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ul;->a:Lcom/google/android/gms/internal/ads/hk;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ul;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ul;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/hk;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ul;->e:Ljava/lang/reflect/Method;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ul;->a()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ul;->a:Lcom/google/android/gms/internal/ads/hk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hk;->d()Lcom/google/android/gms/internal/ads/zi;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v5, p0, Lcom/google/android/gms/internal/ads/ul;->f:I

    const/high16 v2, -0x80000000

    if-eq v5, v2, :cond_1

    iget v4, p0, Lcom/google/android/gms/internal/ads/ul;->g:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v6, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zi;->c(IIJLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
