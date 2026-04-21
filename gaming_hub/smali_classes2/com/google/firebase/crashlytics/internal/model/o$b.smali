.class public final Lcom/google/firebase/crashlytics/internal/model/o$b;
.super Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/google/firebase/crashlytics/internal/model/b0;

.field public d:Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$c;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$c;
    .locals 9

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/o$b;->a:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/o$b;->c:Lcom/google/firebase/crashlytics/internal/model/b0;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " frames"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/o$b;->e:Ljava/lang/Integer;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " overflowCount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/o;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/o$b;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/model/o$b;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/model/o$b;->c:Lcom/google/firebase/crashlytics/internal/model/b0;

    iget-object v6, p0, Lcom/google/firebase/crashlytics/internal/model/o$b;->d:Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$c;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/o$b;->e:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/firebase/crashlytics/internal/model/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/b0;Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$c;ILcom/google/firebase/crashlytics/internal/model/o$a;)V

    return-object v0

    :cond_3
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

.method public b(Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$c;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$c$a;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/o$b;->d:Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$c;

    return-object p0
.end method

.method public c(Lcom/google/firebase/crashlytics/internal/model/b0;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$c$a;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/o$b;->c:Lcom/google/firebase/crashlytics/internal/model/b0;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null frames"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(I)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$c$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/o$b;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$c$a;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/o$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$c$a;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/o$b;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null type"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
