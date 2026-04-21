.class public final Lcom/google/firebase/crashlytics/internal/model/m$b;
.super Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/google/firebase/crashlytics/internal/model/b0;

.field public b:Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$c;

.field public c:Lcom/google/firebase/crashlytics/internal/model/a0$a;

.field public d:Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$d;

.field public e:Lcom/google/firebase/crashlytics/internal/model/b0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b;
    .locals 9

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/m$b;->d:Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$d;

    const-string v1, ""

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " signal"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/m$b;->e:Lcom/google/firebase/crashlytics/internal/model/b0;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " binaries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/m;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/m$b;->a:Lcom/google/firebase/crashlytics/internal/model/b0;

    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/model/m$b;->b:Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$c;

    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/model/m$b;->c:Lcom/google/firebase/crashlytics/internal/model/a0$a;

    iget-object v6, p0, Lcom/google/firebase/crashlytics/internal/model/m$b;->d:Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$d;

    iget-object v7, p0, Lcom/google/firebase/crashlytics/internal/model/m$b;->e:Lcom/google/firebase/crashlytics/internal/model/b0;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/firebase/crashlytics/internal/model/m;-><init>(Lcom/google/firebase/crashlytics/internal/model/b0;Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$c;Lcom/google/firebase/crashlytics/internal/model/a0$a;Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$d;Lcom/google/firebase/crashlytics/internal/model/b0;Lcom/google/firebase/crashlytics/internal/model/m$a;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing required properties:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Lcom/google/firebase/crashlytics/internal/model/a0$a;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$b;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/m$b;->c:Lcom/google/firebase/crashlytics/internal/model/a0$a;

    return-object p0
.end method

.method public c(Lcom/google/firebase/crashlytics/internal/model/b0;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$b;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/m$b;->e:Lcom/google/firebase/crashlytics/internal/model/b0;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null binaries"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$c;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$b;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/m$b;->b:Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$c;

    return-object p0
.end method

.method public e(Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$d;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$b;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/m$b;->d:Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$d;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null signal"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f(Lcom/google/firebase/crashlytics/internal/model/b0;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$b;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/m$b;->a:Lcom/google/firebase/crashlytics/internal/model/b0;

    return-object p0
.end method
