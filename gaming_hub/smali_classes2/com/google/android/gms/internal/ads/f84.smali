.class public final synthetic Lcom/google/android/gms/internal/ads/f84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gh1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/gx;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/gx;


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/gms/internal/ads/gx;Lcom/google/android/gms/internal/ads/gx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/f84;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f84;->b:Lcom/google/android/gms/internal/ads/gx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/f84;->c:Lcom/google/android/gms/internal/ads/gx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/gw;

    sget v0, Lcom/google/android/gms/internal/ads/s84;->Y:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f84;->c:Lcom/google/android/gms/internal/ads/gx;

    iget v1, p0, Lcom/google/android/gms/internal/ads/f84;->a:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/f84;->b:Lcom/google/android/gms/internal/ads/gx;

    invoke-interface {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/gw;->w(Lcom/google/android/gms/internal/ads/gx;Lcom/google/android/gms/internal/ads/gx;I)V

    return-void
.end method
