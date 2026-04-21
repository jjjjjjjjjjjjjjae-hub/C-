.class public final Lcom/google/android/datatransport/runtime/dagger/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/b;
.implements Lcom/google/android/datatransport/runtime/dagger/a;


# static fields
.field public static final b:Lcom/google/android/datatransport/runtime/dagger/internal/c;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/datatransport/runtime/dagger/internal/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/datatransport/runtime/dagger/internal/c;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/datatransport/runtime/dagger/internal/c;->b:Lcom/google/android/datatransport/runtime/dagger/internal/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/dagger/internal/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/google/android/datatransport/runtime/dagger/internal/b;
    .locals 2

    new-instance v0, Lcom/google/android/datatransport/runtime/dagger/internal/c;

    const-string v1, "instance cannot be null"

    invoke-static {p0, v1}, Lcom/google/android/datatransport/runtime/dagger/internal/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/datatransport/runtime/dagger/internal/c;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/dagger/internal/c;->a:Ljava/lang/Object;

    return-object p0
.end method
