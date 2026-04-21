.class public final Lcom/google/android/gms/measurement/internal/l9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/oa;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/n9;Lcom/google/android/gms/measurement/internal/oa;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/l9;->a:Lcom/google/android/gms/measurement/internal/oa;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/l9;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->a:Lcom/google/android/gms/measurement/internal/oa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/oa;->f()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->a:Lcom/google/android/gms/measurement/internal/oa;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l9;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/oa;->k0(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/l9;->a:Lcom/google/android/gms/measurement/internal/oa;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->B()V

    return-void
.end method
