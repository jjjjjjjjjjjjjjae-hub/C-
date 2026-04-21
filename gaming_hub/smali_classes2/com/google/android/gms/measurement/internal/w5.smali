.class public final Lcom/google/android/gms/measurement/internal/w5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzav;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzp;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/e6;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/e6;Lcom/google/android/gms/measurement/internal/zzav;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w5;->c:Lcom/google/android/gms/measurement/internal/e6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/w5;->a:Lcom/google/android/gms/measurement/internal/zzav;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/w5;->b:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w5;->c:Lcom/google/android/gms/measurement/internal/e6;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w5;->a:Lcom/google/android/gms/measurement/internal/zzav;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/w5;->b:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/e6;->L0(Lcom/google/android/gms/measurement/internal/zzav;Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w5;->c:Lcom/google/android/gms/measurement/internal/e6;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/w5;->b:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-virtual {v1, v0, p0}, Lcom/google/android/gms/measurement/internal/e6;->i2(Lcom/google/android/gms/measurement/internal/zzav;Lcom/google/android/gms/measurement/internal/zzp;)V

    return-void
.end method
