.class public final synthetic Lcom/google/android/gms/measurement/internal/t6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/r7;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/r7;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t6;->a:Lcom/google/android/gms/measurement/internal/r7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/t6;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t6;->a:Lcom/google/android/gms/measurement/internal/r7;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/t6;->b:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l5;->B()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/measurement/internal/q3;->w(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->B()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q3;->v()V

    :cond_0
    return-void
.end method
