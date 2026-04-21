.class public final Lcom/google/android/gms/measurement/internal/da;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/pa;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/oa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/oa;Lcom/google/android/gms/measurement/internal/pa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/da;->b:Lcom/google/android/gms/measurement/internal/oa;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/da;->a:Lcom/google/android/gms/measurement/internal/pa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/da;->b:Lcom/google/android/gms/measurement/internal/oa;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/da;->a:Lcom/google/android/gms/measurement/internal/pa;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/oa;->j0(Lcom/google/android/gms/measurement/internal/oa;Lcom/google/android/gms/measurement/internal/pa;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/da;->b:Lcom/google/android/gms/measurement/internal/oa;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->w()V

    return-void
.end method
