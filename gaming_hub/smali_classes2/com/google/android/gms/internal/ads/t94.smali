.class public final synthetic Lcom/google/android/gms/internal/ads/t94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/x94;

.field public final synthetic b:Landroid/util/Pair;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/vi4;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/aj4;

.field public final synthetic e:Ljava/io/IOException;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/x94;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/vi4;Lcom/google/android/gms/internal/ads/aj4;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t94;->a:Lcom/google/android/gms/internal/ads/x94;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t94;->b:Landroid/util/Pair;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/t94;->c:Lcom/google/android/gms/internal/ads/vi4;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/t94;->d:Lcom/google/android/gms/internal/ads/aj4;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/t94;->e:Ljava/io/IOException;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/t94;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t94;->b:Landroid/util/Pair;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t94;->a:Lcom/google/android/gms/internal/ads/x94;

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

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/t94;->c:Lcom/google/android/gms/internal/ads/vi4;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/t94;->d:Lcom/google/android/gms/internal/ads/aj4;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/t94;->e:Ljava/io/IOException;

    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/t94;->f:Z

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/qj4;->K(ILcom/google/android/gms/internal/ads/ej4;Lcom/google/android/gms/internal/ads/vi4;Lcom/google/android/gms/internal/ads/aj4;Ljava/io/IOException;Z)V

    return-void
.end method
