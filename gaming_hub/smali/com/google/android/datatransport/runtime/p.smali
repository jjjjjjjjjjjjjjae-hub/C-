.class public final Lcom/google/android/datatransport/runtime/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/f;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lcom/google/android/datatransport/runtime/o;

.field public final c:Lcom/google/android/datatransport/runtime/s;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/google/android/datatransport/runtime/o;Lcom/google/android/datatransport/runtime/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/p;->a:Ljava/util/Set;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/p;->b:Lcom/google/android/datatransport/runtime/o;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/p;->c:Lcom/google/android/datatransport/runtime/s;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/datatransport/b;Lcom/google/android/datatransport/d;)Lcom/google/android/datatransport/e;
    .locals 6

    iget-object p2, p0, Lcom/google/android/datatransport/runtime/p;->a:Ljava/util/Set;

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/google/android/datatransport/runtime/r;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/p;->b:Lcom/google/android/datatransport/runtime/o;

    iget-object v5, p0, Lcom/google/android/datatransport/runtime/p;->c:Lcom/google/android/datatransport/runtime/s;

    move-object v0, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/runtime/r;-><init>(Lcom/google/android/datatransport/runtime/o;Ljava/lang/String;Lcom/google/android/datatransport/b;Lcom/google/android/datatransport/d;Lcom/google/android/datatransport/runtime/s;)V

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/p;->a:Ljava/util/Set;

    filled-new-array {p3, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "%s is not supported byt this factory. Supported encodings are: %s."

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
