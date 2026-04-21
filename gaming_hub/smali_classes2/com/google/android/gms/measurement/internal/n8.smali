.class public final Lcom/google/android/gms/measurement/internal/n8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/y7;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/g9;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/g9;Lcom/google/android/gms/measurement/internal/y7;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n8;->b:Lcom/google/android/gms/measurement/internal/g9;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/n8;->a:Lcom/google/android/gms/measurement/internal/y7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n8;->b:Lcom/google/android/gms/measurement/internal/g9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g9;->H(Lcom/google/android/gms/measurement/internal/g9;)Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p0

    const-string v0, "Failed to send current screen to service"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/n8;->a:Lcom/google/android/gms/measurement/internal/y7;

    if-nez v2, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l5;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/p3;->A2(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-wide v3, v2, Lcom/google/android/gms/measurement/internal/y7;->c:J

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/y7;->a:Ljava/lang/String;

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/y7;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l5;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    move-wide v2, v3

    move-object v4, v5

    move-object v5, v6

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/p3;->A2(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n8;->b:Lcom/google/android/gms/measurement/internal/g9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g9;->N(Lcom/google/android/gms/measurement/internal/g9;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/n8;->b:Lcom/google/android/gms/measurement/internal/g9;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p0

    const-string v1, "Failed to send current screen to the service"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
