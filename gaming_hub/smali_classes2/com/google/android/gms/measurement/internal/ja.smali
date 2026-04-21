.class public final Lcom/google/android/gms/measurement/internal/ja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/ta;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/oa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/oa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ja;->a:Lcom/google/android/gms/measurement/internal/oa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v0, "_err"

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ja;->a:Lcom/google/android/gms/measurement/internal/oa;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/oa;->a0(Lcom/google/android/gms/measurement/internal/oa;)Lcom/google/android/gms/measurement/internal/l5;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/oa;->a0(Lcom/google/android/gms/measurement/internal/oa;)Lcom/google/android/gms/measurement/internal/l5;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p0

    const-string p1, "AppId not known when logging event"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/ja;->a:Lcom/google/android/gms/measurement/internal/oa;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/oa;->e()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/measurement/internal/ia;

    invoke-direct {v1, p0, p1, v0, p3}, Lcom/google/android/gms/measurement/internal/ia;-><init>(Lcom/google/android/gms/measurement/internal/ja;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/i5;->z(Ljava/lang/Runnable;)V

    return-void
.end method
