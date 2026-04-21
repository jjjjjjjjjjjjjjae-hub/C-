.class public final Lcom/google/android/gms/measurement/internal/q4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/s0;

.field public final synthetic b:Landroid/content/ServiceConnection;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/r4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/r4;Lcom/google/android/gms/internal/measurement/s0;Landroid/content/ServiceConnection;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q4;->c:Lcom/google/android/gms/measurement/internal/r4;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/q4;->a:Lcom/google/android/gms/internal/measurement/s0;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/q4;->b:Landroid/content/ServiceConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q4;->c:Lcom/google/android/gms/measurement/internal/r4;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/r4;->b:Lcom/google/android/gms/measurement/internal/s4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/r4;->a(Lcom/google/android/gms/measurement/internal/r4;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q4;->a:Lcom/google/android/gms/internal/measurement/s0;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/q4;->b:Landroid/content/ServiceConnection;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/s4;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l5;->e()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/f6;->h()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "package_name"

    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    :try_start_0
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/measurement/s0;->B(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/s4;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    const-string v3, "Install Referrer Service returned a null response"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v2, v4

    goto :goto_1

    :catch_0
    move-exception v2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/s4;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v3

    const-string v5, "Exception occurred while retrieving the Install Referrer"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/s4;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l5;->e()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/f6;->h()V

    invoke-static {}, Lcom/google/android/gms/measurement/internal/l5;->t()V

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v3, "install_begin_timestamp_seconds"

    const-wide/16 v5, 0x0

    invoke-virtual {v2, v3, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    mul-long/2addr v7, v9

    cmp-long v3, v7, v5

    if-nez v3, :cond_2

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/s4;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z3;->w()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    const-string v2, "Service response is missing Install Referrer install timestamp"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    const-string v3, "install_referrer"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/s4;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/z3;->v()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v11

    const-string v12, "InstallReferrer API result"

    invoke-virtual {v11, v12, v3}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/s4;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/l5;->N()Lcom/google/android/gms/measurement/internal/ua;

    move-result-object v11

    const-string v12, "?"

    invoke-virtual {v12, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/fb;->c()Z

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/s4;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/l5;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v12

    sget-object v13, Lcom/google/android/gms/measurement/internal/m3;->w0:Lcom/google/android/gms/measurement/internal/l3;

    invoke-virtual {v12, v4, v13}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/l3;)Z

    move-result v12

    invoke-static {}, Lcom/google/android/gms/internal/measurement/fb;->c()Z

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/s4;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/l5;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v13

    sget-object v14, Lcom/google/android/gms/measurement/internal/m3;->z0:Lcom/google/android/gms/measurement/internal/l3;

    invoke-virtual {v13, v4, v14}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/l3;)Z

    move-result v4

    invoke-virtual {v11, v3, v12, v4}, Lcom/google/android/gms/measurement/internal/ua;->u0(Landroid/net/Uri;ZZ)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_4

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/s4;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    const-string v2, "No campaign params defined in Install Referrer result"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    const-string v4, "medium"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    const-string v11, "(not set)"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_6

    const-string v11, "organic"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "referrer_click_timestamp_seconds"

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    mul-long/2addr v11, v9

    cmp-long v2, v11, v5

    if-nez v2, :cond_5

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/s4;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    const-string v2, "Install Referrer is missing click timestamp for ad campaign"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const-string v2, "click_timestamp"

    invoke-virtual {v3, v2, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_6
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/s4;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l5;->F()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/p4;->f:Lcom/google/android/gms/measurement/internal/l4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l4;->a()J

    move-result-wide v4

    cmp-long v2, v7, v4

    if-nez v2, :cond_7

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/s4;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z3;->v()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    const-string v4, "Logging Install Referrer campaign from module while it may have already been logged."

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V

    :cond_7
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/s4;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l5;->o()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/s4;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l5;->F()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/p4;->f:Lcom/google/android/gms/measurement/internal/l4;

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/measurement/internal/l4;->b(J)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/s4;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z3;->v()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    const-string v4, "Logging Install Referrer campaign from gmscore with "

    const-string v5, "referrer API v2"

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "_cis"

    invoke-virtual {v3, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/s4;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l5;->I()Lcom/google/android/gms/measurement/internal/r7;

    move-result-object v2

    const-string v4, "auto"

    const-string v5, "_cmp"

    invoke-virtual {v2, v4, v5, v3, v0}, Lcom/google/android/gms/measurement/internal/r7;->u(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    :goto_2
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/s4;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    const-string v2, "No referrer defined in Install Referrer response"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V

    :cond_9
    :goto_3
    invoke-static {}, Lcom/google/android/gms/common/stats/a;->b()Lcom/google/android/gms/common/stats/a;

    move-result-object v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/s4;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l5;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/common/stats/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    return-void
.end method
