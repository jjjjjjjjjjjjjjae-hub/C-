.class public final synthetic Lcom/google/android/gms/internal/ads/ef1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/jk1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/jk1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ef1;->a:Lcom/google/android/gms/internal/ads/jk1;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ef1;->a:Lcom/google/android/gms/internal/ads/jk1;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/jk1;->g(Lcom/google/android/gms/internal/ads/jk1;Landroid/os/Message;)Z

    const/4 p0, 0x1

    return p0
.end method
