.class public final Lcom/google/android/gms/internal/ads/nd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u00;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/qd1;Lcom/google/android/gms/internal/ads/pd1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nd1;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nd1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/qd1;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/qd1;->x(Lcom/google/android/gms/internal/ads/qd1;)Lcom/google/android/gms/internal/ads/w11;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w11;->onAdClicked()V

    sget-object p1, Lcom/google/android/gms/internal/ads/qt;->Ia:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/qd1;->z(Lcom/google/android/gms/internal/ads/qd1;)Lcom/google/android/gms/internal/ads/ea1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ea1;->w0()V

    const-string p1, "sccg"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/qd1;->z(Lcom/google/android/gms/internal/ads/qd1;)Lcom/google/android/gms/internal/ads/ea1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ea1;->e()V

    :cond_1
    :goto_0
    return-void
.end method
