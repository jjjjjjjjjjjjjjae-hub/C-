.class public final synthetic Lcom/google/android/gms/internal/ads/ol0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/tl0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/tl0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Lcom/google/android/gms/internal/ads/tl0;

    const-string p1, "about:blank"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ol0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Lcom/google/android/gms/internal/ads/tl0;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ol0;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/tl0;->u1(Lcom/google/android/gms/internal/ads/tl0;Ljava/lang/String;)V

    return-void
.end method
