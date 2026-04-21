.class public Lcom/google/protobuf/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Z = true

.field public static volatile c:Lcom/google/protobuf/i;

.field public static final d:Lcom/google/protobuf/i;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protobuf/i;-><init>(Z)V

    sput-object v0, Lcom/google/protobuf/i;->d:Lcom/google/protobuf/i;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/i;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/google/protobuf/i;
    .locals 2

    sget-object v0, Lcom/google/protobuf/i;->c:Lcom/google/protobuf/i;

    if-nez v0, :cond_2

    const-class v1, Lcom/google/protobuf/i;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/protobuf/i;->c:Lcom/google/protobuf/i;

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/google/protobuf/i;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/h;->a()Lcom/google/protobuf/i;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/google/protobuf/i;->d:Lcom/google/protobuf/i;

    :goto_0
    sput-object v0, Lcom/google/protobuf/i;->c:Lcom/google/protobuf/i;

    :cond_1
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_2
    return-object v0
.end method
