.class public final synthetic Lcom/google/android/gms/internal/ads/s94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/x94;

.field public final synthetic b:Landroid/util/Pair;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/vi4;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/aj4;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/x94;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/vi4;Lcom/google/android/gms/internal/ads/aj4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s94;->a:Lcom/google/android/gms/internal/ads/x94;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s94;->b:Landroid/util/Pair;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/s94;->c:Lcom/google/android/gms/internal/ads/vi4;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/s94;->d:Lcom/google/android/gms/internal/ads/aj4;

    iput p5, p0, Lcom/google/android/gms/internal/ads/s94;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s94;->b:Landroid/util/Pair;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s94;->a:Lcom/google/android/gms/internal/ads/x94;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/x94;->b:Lcom/google/android/gms/internal/ads/ba4;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ba4;->e(Lcom/google/android/gms/internal/ads/ba4;)Lcom/google/android/gms/internal/ads/xa4;

    move-result-object v2

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/ej4;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/s94;->c:Lcom/google/android/gms/internal/ads/vi4;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/s94;->d:Lcom/google/android/gms/internal/ads/aj4;

    iget v7, p0, Lcom/google/android/gms/internal/ads/s94;->e:I

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/qj4;->x(ILcom/google/android/gms/internal/ads/ej4;Lcom/google/android/gms/internal/ads/vi4;Lcom/google/android/gms/internal/ads/aj4;I)V

    return-void
.end method
