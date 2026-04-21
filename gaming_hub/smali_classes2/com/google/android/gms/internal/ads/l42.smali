.class public final synthetic Lcom/google/android/gms/internal/ads/l42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/km0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ul1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/uk0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ul1;Lcom/google/android/gms/internal/ads/uk0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l42;->a:Lcom/google/android/gms/internal/ads/ul1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l42;->b:Lcom/google/android/gms/internal/ads/uk0;

    return-void
.end method


# virtual methods
.method public final a(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l42;->a:Lcom/google/android/gms/internal/ads/ul1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ul1;->b()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l42;->b:Lcom/google/android/gms/internal/ads/uk0;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/uk0;->n1()V

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/uk0;->p0()Lcom/google/android/gms/internal/ads/mm0;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/mm0;->f0()V

    return-void
.end method
