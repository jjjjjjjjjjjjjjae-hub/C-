.class public final Lcom/google/android/gms/internal/ads/mg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/qg0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qg0;II)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/mg0;->a:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/mg0;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mg0;->c:Lcom/google/android/gms/internal/ads/qg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mg0;->c:Lcom/google/android/gms/internal/ads/qg0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qg0;->I(Lcom/google/android/gms/internal/ads/qg0;)Lcom/google/android/gms/internal/ads/rg0;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/ads/mg0;->a:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/mg0;->b:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qg0;->I(Lcom/google/android/gms/internal/ads/qg0;)Lcom/google/android/gms/internal/ads/rg0;

    move-result-object v0

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/internal/ads/rg0;->c(II)V

    :cond_0
    return-void
.end method
