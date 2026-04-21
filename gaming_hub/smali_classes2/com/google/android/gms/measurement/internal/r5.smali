.class public final Lcom/google/android/gms/measurement/internal/r5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/e6;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/e6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r5;->d:Lcom/google/android/gms/measurement/internal/e6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/r5;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/r5;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/r5;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r5;->d:Lcom/google/android/gms/measurement/internal/e6;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/e6;->O1(Lcom/google/android/gms/measurement/internal/e6;)Lcom/google/android/gms/measurement/internal/oa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/oa;->f()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r5;->d:Lcom/google/android/gms/measurement/internal/e6;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/e6;->O1(Lcom/google/android/gms/measurement/internal/e6;)Lcom/google/android/gms/measurement/internal/oa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/oa;->V()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r5;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/r5;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/r5;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/gms/measurement/internal/k;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
