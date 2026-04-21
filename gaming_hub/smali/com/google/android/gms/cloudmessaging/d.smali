.class public final Lcom/google/android/gms/cloudmessaging/d;
.super Lcom/google/android/gms/internal/cloudmessaging/f;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/cloudmessaging/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cloudmessaging/b;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/d;->a:Lcom/google/android/gms/cloudmessaging/b;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/cloudmessaging/f;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cloudmessaging/d;->a:Lcom/google/android/gms/cloudmessaging/b;

    invoke-static {p0, p1}, Lcom/google/android/gms/cloudmessaging/b;->d(Lcom/google/android/gms/cloudmessaging/b;Landroid/os/Message;)V

    return-void
.end method
