.class public final synthetic Lcom/google/android/gms/internal/ads/p74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gh1;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ca4;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ca4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p74;->a:Lcom/google/android/gms/internal/ads/ca4;

    iput p2, p0, Lcom/google/android/gms/internal/ads/p74;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/gw;

    sget v0, Lcom/google/android/gms/internal/ads/s84;->Y:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p74;->a:Lcom/google/android/gms/internal/ads/ca4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ca4;->a:Lcom/google/android/gms/internal/ads/t40;

    iget p0, p0, Lcom/google/android/gms/internal/ads/p74;->b:I

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/internal/ads/gw;->A(Lcom/google/android/gms/internal/ads/t40;I)V

    return-void
.end method
