.class public Lcom/google/firebase/crashlytics/internal/metadata/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/metadata/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Z

.field public final synthetic d:Lcom/google/firebase/crashlytics/internal/metadata/g;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/metadata/g;Z)V
    .locals 1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/g$a;->d:Lcom/google/firebase/crashlytics/internal/metadata/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/g$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean p2, p0, Lcom/google/firebase/crashlytics/internal/metadata/g$a;->c:Z

    new-instance p1, Lcom/google/firebase/crashlytics/internal/metadata/b;

    if-eqz p2, :cond_0

    const/16 p2, 0x2000

    goto :goto_0

    :cond_0
    const/16 p2, 0x400

    :goto_0
    const/16 v0, 0x40

    invoke-direct {p1, v0, p2}, Lcom/google/firebase/crashlytics/internal/metadata/b;-><init>(II)V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/metadata/g$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/g$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/crashlytics/internal/metadata/b;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/b;->a()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
