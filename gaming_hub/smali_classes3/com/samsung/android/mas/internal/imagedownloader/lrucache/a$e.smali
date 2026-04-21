.class final Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[J

.field private c:Z

.field private d:Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$d;

.field private e:J

.field final synthetic f:Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a;


# direct methods
.method private constructor <init>(Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$e;->f:Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$e;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a;->c(Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a;)I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$e;->b:[J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a;Ljava/lang/String;Lcom/samsung/android/mas/internal/imagedownloader/lrucache/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$e;-><init>(Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a;Ljava/lang/String;)V

    return-void
.end method

.method private a([Ljava/lang/String;)Ljava/io/IOException;
    .locals 0

    .line 6
    new-instance p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$c;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static bridge synthetic a(Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$e;->a:Ljava/lang/String;

    return-object p0
.end method

.method private b([Ljava/lang/String;)V
    .locals 4

    .line 2
    array-length v0, p1

    iget-object v1, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$e;->f:Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a;

    invoke-static {v1}, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a;->c(Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a;)I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$e;->b:[J

    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    aput-wide v2, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 5
    :catch_0
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$e;->a([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$e;->a([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$e;)[J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$e;->b:[J

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$e;->c:Z

    return p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$e;)Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$e;->d:Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$d;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$e;)J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$e;->e:J

    return-wide v0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$e;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$e;->c:Z

    return-void
.end method

.method public static bridge synthetic g(Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$e;Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$d;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$e;->d:Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$d;

    return-void
.end method

.method public static bridge synthetic h(Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$e;J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$e;->e:J

    return-void
.end method

.method public static bridge synthetic i(Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$e;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$e;->b([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/io/File;
    .locals 3

    .line 7
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$e;->f:Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a;

    invoke-static {v1}, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a;->a(Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$e;->a:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 6

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$e;->b:[J

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, p0, v2

    const/16 v5, 0x20

    .line 4
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b(I)Ljava/io/File;
    .locals 3

    .line 7
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$e;->f:Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a;

    invoke-static {v1}, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a;->a(Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$e;->a:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ".tmp"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
