.class public final Lcom/google/android/gms/measurement/internal/x5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzav;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/e6;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/e6;Lcom/google/android/gms/measurement/internal/zzav;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/x5;->c:Lcom/google/android/gms/measurement/internal/e6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/x5;->a:Lcom/google/android/gms/measurement/internal/zzav;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/x5;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x5;->c:Lcom/google/android/gms/measurement/internal/e6;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/e6;->O1(Lcom/google/android/gms/measurement/internal/e6;)Lcom/google/android/gms/measurement/internal/oa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/oa;->f()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x5;->c:Lcom/google/android/gms/measurement/internal/e6;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/e6;->O1(Lcom/google/android/gms/measurement/internal/e6;)Lcom/google/android/gms/measurement/internal/oa;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x5;->a:Lcom/google/android/gms/measurement/internal/zzav;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/x5;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/measurement/internal/oa;->j(Lcom/google/android/gms/measurement/internal/zzav;Ljava/lang/String;)V

    return-void
.end method
