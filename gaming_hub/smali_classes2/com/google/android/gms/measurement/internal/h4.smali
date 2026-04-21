.class public final Lcom/google/android/gms/measurement/internal/h4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/i4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/i4;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h4;->b:Lcom/google/android/gms/measurement/internal/i4;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/h4;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h4;->b:Lcom/google/android/gms/measurement/internal/i4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/i4;->a(Lcom/google/android/gms/measurement/internal/i4;)Lcom/google/android/gms/measurement/internal/oa;

    move-result-object v0

    iget-boolean p0, p0, Lcom/google/android/gms/measurement/internal/h4;->a:Z

    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/oa;->n(Z)V

    return-void
.end method
