.class public final synthetic Lcom/google/android/gms/internal/ads/u03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/gms/tasks/i;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tasks/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u03;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u03;->b:Lcom/google/android/gms/tasks/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget v0, Lcom/google/android/gms/internal/ads/w03;->e:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u03;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/u03;->b:Lcom/google/android/gms/tasks/i;

    const/4 v1, 0x0

    const-string v2, "GLAS"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/q23;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/q23;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/i;->c(Ljava/lang/Object;)V

    return-void
.end method
