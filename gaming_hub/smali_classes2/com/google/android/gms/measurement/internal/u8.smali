.class public final Lcom/google/android/gms/measurement/internal/u8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzp;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzav;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/g9;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/g9;ZLcom/google/android/gms/measurement/internal/zzp;ZLcom/google/android/gms/measurement/internal/zzav;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u8;->e:Lcom/google/android/gms/measurement/internal/g9;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/u8;->a:Lcom/google/android/gms/measurement/internal/zzp;

    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/u8;->b:Z

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/u8;->c:Lcom/google/android/gms/measurement/internal/zzav;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/u8;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u8;->e:Lcom/google/android/gms/measurement/internal/g9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g9;->H(Lcom/google/android/gms/measurement/internal/g9;)Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p0

    const-string v0, "Discarding data. Failed to send event to service"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u8;->a:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u8;->e:Lcom/google/android/gms/measurement/internal/g9;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/u8;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u8;->c:Lcom/google/android/gms/measurement/internal/zzav;

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/u8;->a:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/g9;->r(Lcom/google/android/gms/measurement/internal/p3;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzp;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/u8;->e:Lcom/google/android/gms/measurement/internal/g9;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g9;->N(Lcom/google/android/gms/measurement/internal/g9;)V

    return-void
.end method
