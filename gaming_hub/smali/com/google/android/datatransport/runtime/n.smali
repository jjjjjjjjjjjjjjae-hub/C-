.class public abstract Lcom/google/android/datatransport/runtime/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/n$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/datatransport/runtime/n$a;
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/c$b;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/c$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lcom/google/android/datatransport/b;
.end method

.method public abstract c()Lcom/google/android/datatransport/c;
.end method

.method public d()[B
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/n;->e()Lcom/google/android/datatransport/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/n;->c()Lcom/google/android/datatransport/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/datatransport/c;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/google/android/datatransport/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public abstract e()Lcom/google/android/datatransport/d;
.end method

.method public abstract f()Lcom/google/android/datatransport/runtime/o;
.end method

.method public abstract g()Ljava/lang/String;
.end method
