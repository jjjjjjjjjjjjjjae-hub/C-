.class public final Lcom/google/firebase/crashlytics/internal/model/l$b;
.super Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b;

.field public b:Lcom/google/firebase/crashlytics/internal/model/b0;

.field public c:Lcom/google/firebase/crashlytics/internal/model/b0;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$a;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a;->d()Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/l$b;->a:Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b;

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a;->c()Lcom/google/firebase/crashlytics/internal/model/b0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/l$b;->b:Lcom/google/firebase/crashlytics/internal/model/b0;

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a;->e()Lcom/google/firebase/crashlytics/internal/model/b0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/l$b;->c:Lcom/google/firebase/crashlytics/internal/model/b0;

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a;->b()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/l$b;->d:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/l$b;->e:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a;Lcom/google/firebase/crashlytics/internal/model/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/model/l$b;-><init>(Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a;
    .locals 9

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/l$b;->a:Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b;

    const-string v1, ""

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " execution"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/l$b;->e:Ljava/lang/Integer;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " uiOrientation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/l;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/l$b;->a:Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b;

    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/model/l$b;->b:Lcom/google/firebase/crashlytics/internal/model/b0;

    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/model/l$b;->c:Lcom/google/firebase/crashlytics/internal/model/b0;

    iget-object v6, p0, Lcom/google/firebase/crashlytics/internal/model/l$b;->d:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/l$b;->e:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/firebase/crashlytics/internal/model/l;-><init>(Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b;Lcom/google/firebase/crashlytics/internal/model/b0;Lcom/google/firebase/crashlytics/internal/model/b0;Ljava/lang/Boolean;ILcom/google/firebase/crashlytics/internal/model/l$a;)V

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

.method public b(Ljava/lang/Boolean;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$a;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/l$b;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public c(Lcom/google/firebase/crashlytics/internal/model/b0;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$a;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/l$b;->b:Lcom/google/firebase/crashlytics/internal/model/b0;

    return-object p0
.end method

.method public d(Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$a;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/l$b;->a:Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null execution"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e(Lcom/google/firebase/crashlytics/internal/model/b0;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$a;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/l$b;->c:Lcom/google/firebase/crashlytics/internal/model/b0;

    return-object p0
.end method

.method public f(I)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/l$b;->e:Ljava/lang/Integer;

    return-object p0
.end method
