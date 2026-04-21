.class public final Lcom/google/android/gms/measurement/internal/k5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/p6;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/l5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/l5;Lcom/google/android/gms/measurement/internal/p6;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k5;->b:Lcom/google/android/gms/measurement/internal/l5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/k5;->a:Lcom/google/android/gms/measurement/internal/p6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k5;->b:Lcom/google/android/gms/measurement/internal/l5;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/k5;->a:Lcom/google/android/gms/measurement/internal/p6;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/l5;->f(Lcom/google/android/gms/measurement/internal/l5;Lcom/google/android/gms/measurement/internal/p6;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k5;->b:Lcom/google/android/gms/measurement/internal/l5;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/k5;->a:Lcom/google/android/gms/measurement/internal/p6;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/p6;->g:Lcom/google/android/gms/internal/measurement/zzcl;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/l5;->m(Lcom/google/android/gms/internal/measurement/zzcl;)V

    return-void
.end method
