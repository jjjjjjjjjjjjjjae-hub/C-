.class public final Lcom/google/android/gms/measurement/internal/ia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/ja;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/ja;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ia;->d:Lcom/google/android/gms/measurement/internal/ja;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ia;->a:Ljava/lang/String;

    const-string p1, "_err"

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ia;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/ia;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ia;->d:Lcom/google/android/gms/measurement/internal/ja;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ja;->a:Lcom/google/android/gms/measurement/internal/oa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/oa;->g0()Lcom/google/android/gms/measurement/internal/ua;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ia;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ia;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/ia;->c:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ia;->d:Lcom/google/android/gms/measurement/internal/ja;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ja;->a:Lcom/google/android/gms/measurement/internal/oa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/oa;->d()Lcom/google/android/gms/common/util/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v5, "auto"

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/ua;->x0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ia;->d:Lcom/google/android/gms/measurement/internal/ja;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ja;->a:Lcom/google/android/gms/measurement/internal/oa;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzav;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ia;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, p0}, Lcom/google/android/gms/measurement/internal/oa;->j(Lcom/google/android/gms/measurement/internal/zzav;Ljava/lang/String;)V

    return-void
.end method
