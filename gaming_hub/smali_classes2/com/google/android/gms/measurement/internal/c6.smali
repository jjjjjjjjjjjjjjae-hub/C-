.class public final Lcom/google/android/gms/measurement/internal/c6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/e6;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/e6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c6;->e:Lcom/google/android/gms/measurement/internal/e6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/c6;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/c6;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/c6;->c:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/c6;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/xc;->c()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c6;->e:Lcom/google/android/gms/measurement/internal/e6;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/e6;->O1(Lcom/google/android/gms/measurement/internal/e6;)Lcom/google/android/gms/measurement/internal/oa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/oa;->T()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/m3;->v0:Lcom/google/android/gms/measurement/internal/l3;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/l3;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c6;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c6;->e:Lcom/google/android/gms/measurement/internal/e6;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/e6;->O1(Lcom/google/android/gms/measurement/internal/e6;)Lcom/google/android/gms/measurement/internal/oa;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/c6;->b:Ljava/lang/String;

    invoke-virtual {v0, p0, v2}, Lcom/google/android/gms/measurement/internal/oa;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y7;)V

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/measurement/internal/y7;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/c6;->c:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/c6;->d:J

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/y7;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c6;->e:Lcom/google/android/gms/measurement/internal/e6;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/e6;->O1(Lcom/google/android/gms/measurement/internal/e6;)Lcom/google/android/gms/measurement/internal/oa;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/c6;->b:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/oa;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y7;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c6;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c6;->e:Lcom/google/android/gms/measurement/internal/e6;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/e6;->O1(Lcom/google/android/gms/measurement/internal/e6;)Lcom/google/android/gms/measurement/internal/oa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/oa;->b0()Lcom/google/android/gms/measurement/internal/l5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l5;->K()Lcom/google/android/gms/measurement/internal/g8;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/c6;->b:Ljava/lang/String;

    invoke-virtual {v0, p0, v2}, Lcom/google/android/gms/measurement/internal/g8;->G(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y7;)V

    return-void

    :cond_2
    new-instance v1, Lcom/google/android/gms/measurement/internal/y7;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/c6;->c:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/c6;->d:J

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/y7;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c6;->e:Lcom/google/android/gms/measurement/internal/e6;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/e6;->O1(Lcom/google/android/gms/measurement/internal/e6;)Lcom/google/android/gms/measurement/internal/oa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/oa;->b0()Lcom/google/android/gms/measurement/internal/l5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l5;->K()Lcom/google/android/gms/measurement/internal/g8;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/c6;->b:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/g8;->G(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y7;)V

    return-void
.end method
