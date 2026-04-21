.class public final synthetic Lcom/google/android/gms/internal/ads/np;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/sp;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/sp;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/np;->a:Lcom/google/android/gms/internal/ads/sp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/np;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->a5:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/np;->a:Lcom/google/android/gms/internal/ads/sp;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/np;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "com.google.android.gms.ads.clearcut.DynamiteClearcutLogger"

    new-instance v2, Lcom/google/android/gms/internal/ads/op;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/op;-><init>()V

    invoke-static {p0, v0, v2}, Lcom/google/android/gms/ads/internal/util/client/r;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/jm;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/sp;->a:Lcom/google/android/gms/internal/ads/jm;

    invoke-static {p0}, Lcom/google/android/gms/dynamic/b;->O1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sp;->a:Lcom/google/android/gms/internal/ads/jm;

    const-string v2, "GMA_SDK"

    invoke-interface {v0, p0, v2}, Lcom/google/android/gms/internal/ads/jm;->b3(Lcom/google/android/gms/dynamic/a;Ljava/lang/String;)V

    const/4 p0, 0x1

    iput-boolean p0, v1, Lcom/google/android/gms/internal/ads/sp;->b:Z
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "Cannot dynamite load clearcut"

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/o;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
