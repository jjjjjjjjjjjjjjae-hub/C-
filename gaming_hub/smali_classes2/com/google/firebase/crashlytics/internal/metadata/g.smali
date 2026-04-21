.class public Lcom/google/firebase/crashlytics/internal/metadata/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/metadata/g$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/crashlytics/internal/metadata/d;

.field public final b:Lcom/google/firebase/crashlytics/internal/common/g;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/firebase/crashlytics/internal/metadata/g$a;

.field public final e:Lcom/google/firebase/crashlytics/internal/metadata/g$a;

.field public final f:Ljava/util/concurrent/atomic/AtomicMarkableReference;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/f;Lcom/google/firebase/crashlytics/internal/common/g;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/g$a;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/g;Z)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/g;->d:Lcom/google/firebase/crashlytics/internal/metadata/g$a;

    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/g$a;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lcom/google/firebase/crashlytics/internal/metadata/g$a;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/g;Z)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/g;->e:Lcom/google/firebase/crashlytics/internal/metadata/g$a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/g;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/g;->c:Ljava/lang/String;

    new-instance p1, Lcom/google/firebase/crashlytics/internal/metadata/d;

    invoke-direct {p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/d;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/f;)V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/g;->a:Lcom/google/firebase/crashlytics/internal/metadata/d;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/metadata/g;->b:Lcom/google/firebase/crashlytics/internal/common/g;

    return-void
.end method

.method public static c(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/f;Lcom/google/firebase/crashlytics/internal/common/g;)Lcom/google/firebase/crashlytics/internal/metadata/g;
    .locals 3

    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/d;

    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/d;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/f;)V

    new-instance v1, Lcom/google/firebase/crashlytics/internal/metadata/g;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/g;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/f;Lcom/google/firebase/crashlytics/internal/common/g;)V

    iget-object p1, v1, Lcom/google/firebase/crashlytics/internal/metadata/g;->d:Lcom/google/firebase/crashlytics/internal/metadata/g$a;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/metadata/g$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/crashlytics/internal/metadata/b;

    const/4 p2, 0x0

    invoke-virtual {v0, p0, p2}, Lcom/google/firebase/crashlytics/internal/metadata/d;->f(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/firebase/crashlytics/internal/metadata/b;->d(Ljava/util/Map;)V

    iget-object p1, v1, Lcom/google/firebase/crashlytics/internal/metadata/g;->e:Lcom/google/firebase/crashlytics/internal/metadata/g$a;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/metadata/g$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/crashlytics/internal/metadata/b;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v2}, Lcom/google/firebase/crashlytics/internal/metadata/d;->f(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/firebase/crashlytics/internal/metadata/b;->d(Ljava/util/Map;)V

    iget-object p1, v1, Lcom/google/firebase/crashlytics/internal/metadata/g;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/internal/metadata/d;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public static d(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/f;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/d;

    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/d;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/f;)V

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/internal/metadata/d;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/g;->d:Lcom/google/firebase/crashlytics/internal/metadata/g$a;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/g$a;->a()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/g;->e:Lcom/google/firebase/crashlytics/internal/metadata/g$a;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/g$a;->a()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
