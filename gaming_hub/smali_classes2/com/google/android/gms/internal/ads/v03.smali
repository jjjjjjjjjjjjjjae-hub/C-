.class public final synthetic Lcom/google/android/gms/internal/ads/v03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/i;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v03;->a:Lcom/google/android/gms/tasks/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/w03;->e:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v03;->a:Lcom/google/android/gms/tasks/i;

    invoke-static {}, Lcom/google/android/gms/internal/ads/q23;->c()Lcom/google/android/gms/internal/ads/q23;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/i;->c(Ljava/lang/Object;)V

    return-void
.end method
