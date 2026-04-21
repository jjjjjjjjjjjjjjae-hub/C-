.class public Lcom/google/firebase/crashlytics/internal/common/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/firebase/crashlytics/internal/persistence/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/l;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/l;->b:Lcom/google/firebase/crashlytics/internal/persistence/f;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/l;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error creating marker: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/l;->a:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Lcom/google/firebase/crashlytics/internal/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/l;->b:Lcom/google/firebase/crashlytics/internal/persistence/f;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/l;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/internal/persistence/f;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public c()Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/l;->b()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method public d()Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/l;->b()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0
.end method
