.class public final Lcom/google/android/gms/internal/clearcut/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/clearcut/y1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/clearcut/e2;

.field public final b:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/clearcut/y1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/y1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/y1;->c:Lcom/google/android/gms/internal/clearcut/y1;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/y1;->b:Ljava/util/concurrent/ConcurrentMap;

    const-string v0, "com.google.protobuf.AndroidProto3SchemaFactory"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-gtz v3, :cond_0

    aget-object v1, v0, v2

    invoke-static {v1}, Lcom/google/android/gms/internal/clearcut/y1;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/clearcut/e2;

    move-result-object v1

    if-nez v1, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/clearcut/d1;

    invoke-direct {v1}, Lcom/google/android/gms/internal/clearcut/d1;-><init>()V

    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/internal/clearcut/y1;->a:Lcom/google/android/gms/internal/clearcut/e2;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/clearcut/y1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/y1;->c:Lcom/google/android/gms/internal/clearcut/y1;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lcom/google/android/gms/internal/clearcut/e2;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/clearcut/e2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/d2;
    .locals 2

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/clearcut/t0;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/y1;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/clearcut/d2;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/y1;->a:Lcom/google/android/gms/internal/clearcut/e2;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/clearcut/e2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/d2;

    move-result-object v1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/clearcut/t0;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/clearcut/t0;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/y1;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/clearcut/d2;

    if-eqz p0, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1
.end method

.method public final d(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/d2;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/y1;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/d2;

    move-result-object p0

    return-object p0
.end method
