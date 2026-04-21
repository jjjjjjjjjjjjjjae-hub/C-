.class public final Lcom/google/firebase/perf/internal/d;
.super Lcom/google/firebase/perf/internal/j;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/firebase/perf/v1/f;


# direct methods
.method public constructor <init>(Lcom/google/firebase/perf/v1/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/internal/j;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/internal/d;->a:Lcom/google/firebase/perf/v1/f;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/internal/d;->a:Lcom/google/firebase/perf/v1/f;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/f;->Y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/internal/d;->a:Lcom/google/firebase/perf/v1/f;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/f;->U()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/internal/d;->a:Lcom/google/firebase/perf/v1/f;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/f;->T()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/internal/d;->a:Lcom/google/firebase/perf/v1/f;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/f;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/firebase/perf/internal/d;->a:Lcom/google/firebase/perf/v1/f;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/f;->W()Lcom/google/firebase/perf/v1/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/e;->Q()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
