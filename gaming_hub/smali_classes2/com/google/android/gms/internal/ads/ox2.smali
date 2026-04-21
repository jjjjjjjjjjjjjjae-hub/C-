.class public final Lcom/google/android/gms/internal/ads/ox2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/in;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/qx2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qx2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ox2;->a:Lcom/google/android/gms/internal/ads/qx2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Z)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->u:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ox2;->a:Lcom/google/android/gms/internal/ads/qx2;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/qx2;->e(Lcom/google/android/gms/internal/ads/qx2;Z)V

    :cond_0
    return-void
.end method
