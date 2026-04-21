.class public final Lcom/google/android/gms/measurement/internal/ha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzp;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/oa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/oa;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ha;->b:Lcom/google/android/gms/measurement/internal/oa;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ha;->a:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ha;->b:Lcom/google/android/gms/measurement/internal/oa;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ha;->a:Lcom/google/android/gms/measurement/internal/zzp;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/oa;->U(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzag;->c:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g;->i(Lcom/google/android/gms/measurement/internal/zzag;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ha;->a:Lcom/google/android/gms/measurement/internal/zzp;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzp;->v:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g;->i(Lcom/google/android/gms/measurement/internal/zzag;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ha;->b:Lcom/google/android/gms/measurement/internal/oa;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ha;->a:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/oa;->R(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/d5;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d5;->f0()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ha;->b:Lcom/google/android/gms/measurement/internal/oa;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z3;->v()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p0

    const-string v0, "Analytics storage consent denied. Returning null app instance id"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method
