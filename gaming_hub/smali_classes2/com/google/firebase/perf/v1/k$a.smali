.class public Lcom/google/firebase/perf/v1/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/v1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/v1/k$a;->b(Ljava/lang/Integer;)Lcom/google/firebase/perf/v1/SessionVerbosity;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/Integer;)Lcom/google/firebase/perf/v1/SessionVerbosity;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/firebase/perf/v1/SessionVerbosity;->a(I)Lcom/google/firebase/perf/v1/SessionVerbosity;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/firebase/perf/v1/SessionVerbosity;->b:Lcom/google/firebase/perf/v1/SessionVerbosity;

    :cond_0
    return-object p0
.end method
