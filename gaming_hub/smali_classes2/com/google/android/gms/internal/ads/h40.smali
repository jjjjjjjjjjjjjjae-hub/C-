.class public final Lcom/google/android/gms/internal/ads/h40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wf0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/f40;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/k40;Lcom/google/android/gms/internal/ads/f40;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h40;->a:Lcom/google/android/gms/internal/ads/f40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "Rejecting reference for JS Engine."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->E7:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h40;->a:Lcom/google/android/gms/internal/ads/f40;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to create JS engine reference."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v1, "SdkJavascriptFactory.createNewReference.FailureCallback"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/cg0;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h40;->a:Lcom/google/android/gms/internal/ads/f40;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cg0;->c()V

    return-void
.end method
