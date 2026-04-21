.class public final synthetic Lcom/google/android/gms/cloudmessaging/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/b;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/cloudmessaging/b;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cloudmessaging/b;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/v;->a:Lcom/google/android/gms/cloudmessaging/b;

    iput-object p2, p0, Lcom/google/android/gms/cloudmessaging/v;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/h;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/v;->a:Lcom/google/android/gms/cloudmessaging/b;

    iget-object p0, p0, Lcom/google/android/gms/cloudmessaging/v;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/cloudmessaging/b;->c(Landroid/os/Bundle;Lcom/google/android/gms/tasks/h;)Lcom/google/android/gms/tasks/h;

    move-result-object p0

    return-object p0
.end method
