.class public abstract Lcom/google/android/gms/internal/ads/sg0;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rh0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ih0;

.field public final b:Lcom/google/android/gms/internal/ads/sh0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ih0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ih0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sg0;->a:Lcom/google/android/gms/internal/ads/ih0;

    new-instance v0, Lcom/google/android/gms/internal/ads/sh0;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/sh0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/rh0;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sg0;->b:Lcom/google/android/gms/internal/ads/sh0;

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 0

    return-void
.end method

.method public B(I)V
    .locals 0

    return-void
.end method

.method public C(I)V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/sg0;->w(Ljava/lang/String;)V

    return-void
.end method

.method public abstract d0()V
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public abstract i()I
.end method

.method public abstract j()J
.end method

.method public abstract k()J
.end method

.method public abstract l()J
.end method

.method public abstract r()Ljava/lang/String;
.end method

.method public abstract s()V
.end method

.method public abstract t()V
.end method

.method public abstract u(I)V
.end method

.method public abstract v(Lcom/google/android/gms/internal/ads/rg0;)V
.end method

.method public abstract w(Ljava/lang/String;)V
.end method

.method public abstract x()V
.end method

.method public abstract y(FF)V
.end method

.method public z()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
