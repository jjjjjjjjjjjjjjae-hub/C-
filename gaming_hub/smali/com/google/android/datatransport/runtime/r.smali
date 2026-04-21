.class public final Lcom/google/android/datatransport/runtime/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/e;


# instance fields
.field public final a:Lcom/google/android/datatransport/runtime/o;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/datatransport/b;

.field public final d:Lcom/google/android/datatransport/d;

.field public final e:Lcom/google/android/datatransport/runtime/s;


# direct methods
.method public constructor <init>(Lcom/google/android/datatransport/runtime/o;Ljava/lang/String;Lcom/google/android/datatransport/b;Lcom/google/android/datatransport/d;Lcom/google/android/datatransport/runtime/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/r;->a:Lcom/google/android/datatransport/runtime/o;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/r;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/r;->c:Lcom/google/android/datatransport/b;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/r;->d:Lcom/google/android/datatransport/d;

    iput-object p5, p0, Lcom/google/android/datatransport/runtime/r;->e:Lcom/google/android/datatransport/runtime/s;

    return-void
.end method

.method public static synthetic c(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/r;->d(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/datatransport/c;Lcom/google/android/datatransport/g;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/r;->e:Lcom/google/android/datatransport/runtime/s;

    invoke-static {}, Lcom/google/android/datatransport/runtime/n;->a()Lcom/google/android/datatransport/runtime/n$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/r;->a:Lcom/google/android/datatransport/runtime/o;

    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/n$a;->e(Lcom/google/android/datatransport/runtime/o;)Lcom/google/android/datatransport/runtime/n$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/datatransport/runtime/n$a;->c(Lcom/google/android/datatransport/c;)Lcom/google/android/datatransport/runtime/n$a;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/r;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/android/datatransport/runtime/n$a;->f(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/n$a;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/r;->d:Lcom/google/android/datatransport/d;

    invoke-virtual {p1, v1}, Lcom/google/android/datatransport/runtime/n$a;->d(Lcom/google/android/datatransport/d;)Lcom/google/android/datatransport/runtime/n$a;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/r;->c:Lcom/google/android/datatransport/b;

    invoke-virtual {p1, p0}, Lcom/google/android/datatransport/runtime/n$a;->b(Lcom/google/android/datatransport/b;)Lcom/google/android/datatransport/runtime/n$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/n$a;->a()Lcom/google/android/datatransport/runtime/n;

    move-result-object p0

    invoke-interface {v0, p0, p2}, Lcom/google/android/datatransport/runtime/s;->a(Lcom/google/android/datatransport/runtime/n;Lcom/google/android/datatransport/g;)V

    return-void
.end method

.method public b(Lcom/google/android/datatransport/c;)V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/q;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/q;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/datatransport/runtime/r;->a(Lcom/google/android/datatransport/c;Lcom/google/android/datatransport/g;)V

    return-void
.end method
