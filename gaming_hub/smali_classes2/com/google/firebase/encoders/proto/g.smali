.class public Lcom/google/firebase/encoders/proto/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/encoders/proto/g$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Lcom/google/firebase/encoders/d;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/encoders/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/encoders/proto/g;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/firebase/encoders/proto/g;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/firebase/encoders/proto/g;->c:Lcom/google/firebase/encoders/d;

    return-void
.end method

.method public static a()Lcom/google/firebase/encoders/proto/g$a;
    .locals 1

    new-instance v0, Lcom/google/firebase/encoders/proto/g$a;

    invoke-direct {v0}, Lcom/google/firebase/encoders/proto/g$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 3

    new-instance v0, Lcom/google/firebase/encoders/proto/e;

    iget-object v1, p0, Lcom/google/firebase/encoders/proto/g;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/firebase/encoders/proto/g;->b:Ljava/util/Map;

    iget-object p0, p0, Lcom/google/firebase/encoders/proto/g;->c:Lcom/google/firebase/encoders/d;

    invoke-direct {v0, p2, v1, v2, p0}, Lcom/google/firebase/encoders/proto/e;-><init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/encoders/d;)V

    invoke-virtual {v0, p1}, Lcom/google/firebase/encoders/proto/e;->s(Ljava/lang/Object;)Lcom/google/firebase/encoders/proto/e;

    return-void
.end method

.method public c(Ljava/lang/Object;)[B
    .locals 1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/encoders/proto/g;->b(Ljava/lang/Object;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method
