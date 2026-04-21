.class Lcom/samsung/android/mas/internal/videocache/file/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/mas/internal/videocache/file/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field final synthetic b:Lcom/samsung/android/mas/internal/videocache/file/e;


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/internal/videocache/file/e;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/videocache/file/e$a;->b:Lcom/samsung/android/mas/internal/videocache/file/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/mas/internal/videocache/file/e$a;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/videocache/file/e$a;->b:Lcom/samsung/android/mas/internal/videocache/file/e;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/videocache/file/e$a;->a:Ljava/io/File;

    invoke-static {v0, p0}, Lcom/samsung/android/mas/internal/videocache/file/e;->a(Lcom/samsung/android/mas/internal/videocache/file/e;Ljava/io/File;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/videocache/file/e$a;->a()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method
