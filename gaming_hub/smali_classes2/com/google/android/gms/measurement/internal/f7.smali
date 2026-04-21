.class public final Lcom/google/android/gms/measurement/internal/f7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/ta;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/r7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/r7;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/r7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v0, "auto"

    const-string v1, "_err"

    if-nez p2, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/r7;

    invoke-virtual {p0, v0, v1, p3, p1}, Lcom/google/android/gms/measurement/internal/r7;->u(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/r7;

    invoke-virtual {p0, v0, v1, p3}, Lcom/google/android/gms/measurement/internal/r7;->s(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
