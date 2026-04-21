.class public Lcom/google/android/datatransport/runtime/backends/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/datatransport/runtime/time/a;

.field public final c:Lcom/google/android/datatransport/runtime/time/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/time/a;Lcom/google/android/datatransport/runtime/time/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/backends/h;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/backends/h;->b:Lcom/google/android/datatransport/runtime/time/a;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/backends/h;->c:Lcom/google/android/datatransport/runtime/time/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/g;
    .locals 2

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/backends/h;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/h;->b:Lcom/google/android/datatransport/runtime/time/a;

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/backends/h;->c:Lcom/google/android/datatransport/runtime/time/a;

    invoke-static {v0, v1, p0, p1}, Lcom/google/android/datatransport/runtime/backends/g;->a(Landroid/content/Context;Lcom/google/android/datatransport/runtime/time/a;Lcom/google/android/datatransport/runtime/time/a;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/g;

    move-result-object p0

    return-object p0
.end method
