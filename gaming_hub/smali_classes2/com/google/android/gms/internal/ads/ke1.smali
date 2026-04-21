.class public final synthetic Lcom/google/android/gms/internal/ads/ke1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/qe1;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/qe1;Landroid/view/View;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ke1;->a:Lcom/google/android/gms/internal/ads/qe1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ke1;->b:Landroid/view/View;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/ke1;->c:Z

    iput p4, p0, Lcom/google/android/gms/internal/ads/ke1;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ke1;->a:Lcom/google/android/gms/internal/ads/qe1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ke1;->b:Landroid/view/View;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ke1;->c:Z

    iget p0, p0, Lcom/google/android/gms/internal/ads/ke1;->d:I

    invoke-static {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/qe1;->Z(Lcom/google/android/gms/internal/ads/qe1;Landroid/view/View;ZI)V

    return-void
.end method
