.class public abstract Lcom/google/android/datatransport/runtime/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/o$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/datatransport/runtime/o$a;
    .locals 2

    new-instance v0, Lcom/google/android/datatransport/runtime/d$b;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/d$b;-><init>()V

    sget-object v1, Lcom/google/android/datatransport/Priority;->a:Lcom/google/android/datatransport/Priority;

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/d$b;->d(Lcom/google/android/datatransport/Priority;)Lcom/google/android/datatransport/runtime/o$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()[B
.end method

.method public abstract d()Lcom/google/android/datatransport/Priority;
.end method

.method public e()Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/o;->c()[B

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f(Lcom/google/android/datatransport/Priority;)Lcom/google/android/datatransport/runtime/o;
    .locals 2

    invoke-static {}, Lcom/google/android/datatransport/runtime/o;->a()Lcom/google/android/datatransport/runtime/o$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/o;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/o$a;->b(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/o$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/datatransport/runtime/o$a;->d(Lcom/google/android/datatransport/Priority;)Lcom/google/android/datatransport/runtime/o$a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/o;->c()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/datatransport/runtime/o$a;->c([B)Lcom/google/android/datatransport/runtime/o$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/o$a;->a()Lcom/google/android/datatransport/runtime/o;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/o;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/o;->d()Lcom/google/android/datatransport/Priority;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/o;->c()[B

    move-result-object v2

    if-nez v2, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/o;->c()[B

    move-result-object p0

    const/4 v2, 0x2

    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    :goto_0
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "TransportContext(%s, %s, %s)"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
