.class public final Lcom/google/android/gms/measurement/internal/a9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/ComponentName;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/f9;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/f9;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a9;->b:Lcom/google/android/gms/measurement/internal/f9;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/a9;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a9;->b:Lcom/google/android/gms/measurement/internal/f9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f9;->c:Lcom/google/android/gms/measurement/internal/g9;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/a9;->a:Landroid/content/ComponentName;

    invoke-static {v0, p0}, Lcom/google/android/gms/measurement/internal/g9;->M(Lcom/google/android/gms/measurement/internal/g9;Landroid/content/ComponentName;)V

    return-void
.end method
