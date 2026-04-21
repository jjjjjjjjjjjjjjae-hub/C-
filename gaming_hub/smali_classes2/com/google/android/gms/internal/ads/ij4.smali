.class public final synthetic Lcom/google/android/gms/internal/ads/ij4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/z71;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/pj4;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/aj4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/pj4;Lcom/google/android/gms/internal/ads/aj4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ij4;->a:Lcom/google/android/gms/internal/ads/pj4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ij4;->b:Lcom/google/android/gms/internal/ads/aj4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ij4;->a:Lcom/google/android/gms/internal/ads/pj4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pj4;->b:Lcom/google/android/gms/internal/ads/ej4;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ij4;->b:Lcom/google/android/gms/internal/ads/aj4;

    check-cast p1, Lcom/google/android/gms/internal/ads/qj4;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0, p0}, Lcom/google/android/gms/internal/ads/qj4;->X(ILcom/google/android/gms/internal/ads/ej4;Lcom/google/android/gms/internal/ads/aj4;)V

    return-void
.end method
