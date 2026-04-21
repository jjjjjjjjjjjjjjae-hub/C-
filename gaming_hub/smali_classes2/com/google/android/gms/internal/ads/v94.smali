.class public final synthetic Lcom/google/android/gms/internal/ads/v94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/x94;

.field public final synthetic b:Landroid/util/Pair;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/aj4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/x94;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/aj4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v94;->a:Lcom/google/android/gms/internal/ads/x94;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v94;->b:Landroid/util/Pair;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/v94;->c:Lcom/google/android/gms/internal/ads/aj4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v94;->b:Landroid/util/Pair;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v94;->a:Lcom/google/android/gms/internal/ads/x94;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/x94;->b:Lcom/google/android/gms/internal/ads/ba4;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ba4;->e(Lcom/google/android/gms/internal/ads/ba4;)Lcom/google/android/gms/internal/ads/xa4;

    move-result-object v1

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ej4;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v94;->c:Lcom/google/android/gms/internal/ads/aj4;

    invoke-interface {v1, v2, v0, p0}, Lcom/google/android/gms/internal/ads/qj4;->X(ILcom/google/android/gms/internal/ads/ej4;Lcom/google/android/gms/internal/ads/aj4;)V

    return-void
.end method
