.class public final synthetic Lcom/google/android/gms/measurement/internal/k9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/n9;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/z3;

.field public final synthetic c:Landroid/app/job/JobParameters;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/n9;Lcom/google/android/gms/measurement/internal/z3;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k9;->a:Lcom/google/android/gms/measurement/internal/n9;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/k9;->b:Lcom/google/android/gms/measurement/internal/z3;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/k9;->c:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k9;->a:Lcom/google/android/gms/measurement/internal/n9;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/k9;->b:Lcom/google/android/gms/measurement/internal/z3;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/k9;->c:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/measurement/internal/n9;->d(Lcom/google/android/gms/measurement/internal/z3;Landroid/app/job/JobParameters;)V

    return-void
.end method
