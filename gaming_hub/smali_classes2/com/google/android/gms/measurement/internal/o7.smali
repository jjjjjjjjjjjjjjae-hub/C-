.class public final Lcom/google/android/gms/measurement/internal/o7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/q7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/q7;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o7;->e:Lcom/google/android/gms/measurement/internal/q7;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/o7;->a:Z

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/o7;->b:Landroid/net/Uri;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/o7;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/o7;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/o7;->e:Lcom/google/android/gms/measurement/internal/q7;

    iget-boolean v2, v0, Lcom/google/android/gms/measurement/internal/o7;->a:Z

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/o7;->b:Landroid/net/Uri;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/o7;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o7;->d:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/q7;->a:Lcom/google/android/gms/measurement/internal/r7;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/f6;->h()V

    :try_start_0
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/q7;->a:Lcom/google/android/gms/measurement/internal/r7;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/l5;->N()Lcom/google/android/gms/measurement/internal/ua;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/fb;->c()Z

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/q7;->a:Lcom/google/android/gms/measurement/internal/r7;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/l5;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/m3;->x0:Lcom/google/android/gms/measurement/internal/l3;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/l3;)Z

    move-result v6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/fb;->c()Z

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/q7;->a:Lcom/google/android/gms/measurement/internal/r7;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/l5;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/m3;->y0:Lcom/google/android/gms/measurement/internal/l3;

    invoke-virtual {v9, v8, v10}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/l3;)Z

    move-result v9

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, "_cis"

    const-string v13, "Activity created with data \'referrer\' without required params"

    const-string v14, "utm_medium"

    const-string v15, "utm_source"

    const-string v8, "utm_campaign"

    move-object/from16 v16, v4

    const-string v4, "gclid"

    if-eqz v11, :cond_0

    :goto_0
    const/4 v5, 0x0

    goto :goto_4

    :cond_0
    :try_start_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v0, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v0, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_4

    if-eqz v6, :cond_1

    const-string v11, "utm_id"

    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_4

    const-string v11, "dclid"

    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    :goto_1
    if-eqz v9, :cond_3

    const-string v9, "srsltid"

    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/z3;->q()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v5

    invoke-virtual {v5, v13}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    :goto_3
    const-string v11, "https://google.com/search?"

    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v5, v11, v6, v9}, Lcom/google/android/gms/measurement/internal/ua;->u0(Landroid/net/Uri;ZZ)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string v6, "referrer"

    invoke-virtual {v5, v12, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    :goto_4
    const-string v6, "_cmp"

    if-eqz v2, :cond_7

    :try_start_2
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/q7;->a:Lcom/google/android/gms/measurement/internal/r7;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l5;->N()Lcom/google/android/gms/measurement/internal/ua;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/fb;->c()Z

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/q7;->a:Lcom/google/android/gms/measurement/internal/r7;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/l5;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v7}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/l3;)Z

    move-result v7

    invoke-static {}, Lcom/google/android/gms/internal/measurement/fb;->c()Z

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/q7;->a:Lcom/google/android/gms/measurement/internal/r7;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/l5;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v9

    invoke-virtual {v9, v11, v10}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/l3;)Z

    move-result v9

    invoke-virtual {v2, v3, v7, v9}, Lcom/google/android/gms/measurement/internal/ua;->u0(Landroid/net/Uri;ZZ)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v3, "intent"

    invoke-virtual {v2, v12, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    if-eqz v5, :cond_6

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v7, "_cer"

    const-string v9, "gclid=%s"

    invoke-static {v9, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/q7;->a:Lcom/google/android/gms/measurement/internal/r7;

    move-object/from16 v7, v16

    invoke-virtual {v3, v7, v6, v2}, Lcom/google/android/gms/measurement/internal/r7;->v(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/q7;->a:Lcom/google/android/gms/measurement/internal/r7;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/r7;->n:Lcom/google/android/gms/measurement/internal/za;

    invoke-virtual {v3, v7, v2}, Lcom/google/android/gms/measurement/internal/za;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_5

    :cond_7
    move-object/from16 v7, v16

    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_7

    :cond_8
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/q7;->a:Lcom/google/android/gms/measurement/internal/r7;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z3;->q()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    const-string v3, "Activity created with referrer"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/q7;->a:Lcom/google/android/gms/measurement/internal/r7;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l5;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/m3;->b0:Lcom/google/android/gms/measurement/internal/l3;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v3}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/l3;)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v3, "_ldl"

    const-string v9, "auto"

    if-eqz v2, :cond_a

    if-eqz v5, :cond_9

    :try_start_3
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/q7;->a:Lcom/google/android/gms/measurement/internal/r7;

    invoke-virtual {v0, v7, v6, v5}, Lcom/google/android/gms/measurement/internal/r7;->v(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/q7;->a:Lcom/google/android/gms/measurement/internal/r7;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/r7;->n:Lcom/google/android/gms/measurement/internal/za;

    invoke-virtual {v0, v7, v5}, Lcom/google/android/gms/measurement/internal/za;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_6

    :cond_9
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/q7;->a:Lcom/google/android/gms/measurement/internal/r7;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z3;->q()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    const-string v4, "Referrer does not contain valid parameters"

    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/q7;->a:Lcom/google/android/gms/measurement/internal/r7;

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v9, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/r7;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void

    :cond_a
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v0, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v0, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "utm_term"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "utm_content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/q7;->a:Lcom/google/android/gms/measurement/internal/r7;

    const/4 v4, 0x1

    invoke-virtual {v2, v9, v3, v0, v4}, Lcom/google/android/gms/measurement/internal/r7;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_c
    :goto_7
    return-void

    :cond_d
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/q7;->a:Lcom/google/android/gms/measurement/internal/r7;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z3;->q()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :goto_8
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/q7;->a:Lcom/google/android/gms/measurement/internal/r7;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
