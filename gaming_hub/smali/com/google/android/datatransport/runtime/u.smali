.class public abstract Lcom/google/android/datatransport/runtime/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/u$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/android/datatransport/runtime/scheduling/persistence/d;
.end method

.method public abstract b()Lcom/google/android/datatransport/runtime/t;
.end method

.method public close()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/u;->a()Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

    move-result-object p0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void
.end method
