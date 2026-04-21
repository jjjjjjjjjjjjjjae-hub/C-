.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/backends/d;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/google/android/datatransport/runtime/backends/g;)Lcom/google/android/datatransport/runtime/backends/l;
    .locals 2

    new-instance p0, Lcom/google/android/datatransport/cct/d;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/g;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/g;->e()Lcom/google/android/datatransport/runtime/time/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/g;->d()Lcom/google/android/datatransport/runtime/time/a;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/datatransport/cct/d;-><init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/time/a;Lcom/google/android/datatransport/runtime/time/a;)V

    return-object p0
.end method
