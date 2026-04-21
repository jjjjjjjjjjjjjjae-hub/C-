.class public final synthetic Lcom/google/android/gms/internal/ads/v74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gh1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/v74;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/v74;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/gw;

    sget v0, Lcom/google/android/gms/internal/ads/s84;->Y:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/v74;->a:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/v74;->b:I

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/internal/ads/gw;->R(II)V

    return-void
.end method
