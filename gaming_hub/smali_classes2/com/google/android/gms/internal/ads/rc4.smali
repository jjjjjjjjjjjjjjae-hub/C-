.class public final synthetic Lcom/google/android/gms/internal/ads/rc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gh1;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ya4;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/gx;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/gx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ya4;ILcom/google/android/gms/internal/ads/gx;Lcom/google/android/gms/internal/ads/gx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rc4;->a:Lcom/google/android/gms/internal/ads/ya4;

    iput p2, p0, Lcom/google/android/gms/internal/ads/rc4;->b:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rc4;->c:Lcom/google/android/gms/internal/ads/gx;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/rc4;->d:Lcom/google/android/gms/internal/ads/gx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/ab4;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rc4;->a:Lcom/google/android/gms/internal/ads/ya4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rc4;->d:Lcom/google/android/gms/internal/ads/gx;

    iget v2, p0, Lcom/google/android/gms/internal/ads/rc4;->b:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rc4;->c:Lcom/google/android/gms/internal/ads/gx;

    invoke-interface {p1, v0, p0, v1, v2}, Lcom/google/android/gms/internal/ads/ab4;->f(Lcom/google/android/gms/internal/ads/ya4;Lcom/google/android/gms/internal/ads/gx;Lcom/google/android/gms/internal/ads/gx;I)V

    return-void
.end method
