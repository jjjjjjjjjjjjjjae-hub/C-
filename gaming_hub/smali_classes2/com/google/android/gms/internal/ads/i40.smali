.class public final synthetic Lcom/google/android/gms/internal/ads/i40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/j40;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/f30;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/j40;Lcom/google/android/gms/internal/ads/f30;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i40;->a:Lcom/google/android/gms/internal/ads/j40;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i40;->b:Lcom/google/android/gms/internal/ads/f30;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i40;->b:Lcom/google/android/gms/internal/ads/f30;

    const-string v0, "/result"

    sget-object v1, Lcom/google/android/gms/internal/ads/t00;->o:Lcom/google/android/gms/internal/ads/l10;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/m40;->V0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/f30;->j()V

    return-void
.end method
