.class public final Lcom/google/android/gms/measurement/internal/l7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/g;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:Lcom/google/android/gms/measurement/internal/g;

.field public final synthetic g:Lcom/google/android/gms/measurement/internal/r7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/r7;Lcom/google/android/gms/measurement/internal/g;JIJZLcom/google/android/gms/measurement/internal/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l7;->g:Lcom/google/android/gms/measurement/internal/r7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/l7;->a:Lcom/google/android/gms/measurement/internal/g;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/l7;->b:J

    iput p5, p0, Lcom/google/android/gms/measurement/internal/l7;->c:I

    iput-wide p6, p0, Lcom/google/android/gms/measurement/internal/l7;->d:J

    iput-boolean p8, p0, Lcom/google/android/gms/measurement/internal/l7;->e:Z

    iput-object p9, p0, Lcom/google/android/gms/measurement/internal/l7;->f:Lcom/google/android/gms/measurement/internal/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l7;->g:Lcom/google/android/gms/measurement/internal/r7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l7;->a:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/r7;->L(Lcom/google/android/gms/measurement/internal/g;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l7;->g:Lcom/google/android/gms/measurement/internal/r7;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/l7;->b:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/r7;->A(JZ)V

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/l7;->g:Lcom/google/android/gms/measurement/internal/r7;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/l7;->a:Lcom/google/android/gms/measurement/internal/g;

    iget v6, p0, Lcom/google/android/gms/measurement/internal/l7;->c:I

    iget-wide v7, p0, Lcom/google/android/gms/measurement/internal/l7;->d:J

    const/4 v9, 0x1

    iget-boolean v10, p0, Lcom/google/android/gms/measurement/internal/l7;->e:Z

    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/r7;->f0(Lcom/google/android/gms/measurement/internal/r7;Lcom/google/android/gms/measurement/internal/g;IJZZ)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ad;->c()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l7;->g:Lcom/google/android/gms/measurement/internal/r7;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l5;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/gms/measurement/internal/m3;->K0:Lcom/google/android/gms/measurement/internal/l3;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/l3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l7;->g:Lcom/google/android/gms/measurement/internal/r7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l7;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/l7;->f:Lcom/google/android/gms/measurement/internal/g;

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/measurement/internal/r7;->e0(Lcom/google/android/gms/measurement/internal/r7;Lcom/google/android/gms/measurement/internal/g;Lcom/google/android/gms/measurement/internal/g;)V

    :cond_0
    return-void
.end method
