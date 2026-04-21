.class public final Lcom/google/firebase/crashlytics/internal/model/g$b;
.super Lcom/google/firebase/crashlytics/internal/model/a0$e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Boolean;

.field public f:Lcom/google/firebase/crashlytics/internal/model/a0$e$a;

.field public g:Lcom/google/firebase/crashlytics/internal/model/a0$e$f;

.field public h:Lcom/google/firebase/crashlytics/internal/model/a0$e$e;

.field public i:Lcom/google/firebase/crashlytics/internal/model/a0$e$c;

.field public j:Lcom/google/firebase/crashlytics/internal/model/b0;

.field public k:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/a0$e$b;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/model/a0$e;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/a0$e$b;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/g$b;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/g$b;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/g$b;->c:Ljava/lang/Long;

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e;->d()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/g$b;->d:Ljava/lang/Long;

    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/g$b;->e:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e;->b()Lcom/google/firebase/crashlytics/internal/model/a0$e$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/g$b;->f:Lcom/google/firebase/crashlytics/internal/model/a0$e$a;

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e;->l()Lcom/google/firebase/crashlytics/internal/model/a0$e$f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/g$b;->g:Lcom/google/firebase/crashlytics/internal/model/a0$e$f;

    .line 11
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e;->j()Lcom/google/firebase/crashlytics/internal/model/a0$e$e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/g$b;->h:Lcom/google/firebase/crashlytics/internal/model/a0$e$e;

    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e;->c()Lcom/google/firebase/crashlytics/internal/model/a0$e$c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/g$b;->i:Lcom/google/firebase/crashlytics/internal/model/a0$e$c;

    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e;->e()Lcom/google/firebase/crashlytics/internal/model/b0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/g$b;->j:Lcom/google/firebase/crashlytics/internal/model/b0;

    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/g$b;->k:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/model/a0$e;Lcom/google/firebase/crashlytics/internal/model/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/model/g$b;-><init>(Lcom/google/firebase/crashlytics/internal/model/a0$e;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/crashlytics/internal/model/a0$e;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/g$b;->a:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " generator"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/g$b;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " identifier"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/g$b;->c:Ljava/lang/Long;

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " startedAt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/g$b;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " crashed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/g$b;->f:Lcom/google/firebase/crashlytics/internal/model/a0$e$a;

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " app"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/g$b;->k:Ljava/lang/Integer;

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " generatorType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lcom/google/firebase/crashlytics/internal/model/g;

    iget-object v4, v0, Lcom/google/firebase/crashlytics/internal/model/g$b;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/firebase/crashlytics/internal/model/g$b;->b:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/model/g$b;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v0, Lcom/google/firebase/crashlytics/internal/model/g$b;->d:Ljava/lang/Long;

    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/model/g$b;->e:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v10, v0, Lcom/google/firebase/crashlytics/internal/model/g$b;->f:Lcom/google/firebase/crashlytics/internal/model/a0$e$a;

    iget-object v11, v0, Lcom/google/firebase/crashlytics/internal/model/g$b;->g:Lcom/google/firebase/crashlytics/internal/model/a0$e$f;

    iget-object v12, v0, Lcom/google/firebase/crashlytics/internal/model/g$b;->h:Lcom/google/firebase/crashlytics/internal/model/a0$e$e;

    iget-object v13, v0, Lcom/google/firebase/crashlytics/internal/model/g$b;->i:Lcom/google/firebase/crashlytics/internal/model/a0$e$c;

    iget-object v14, v0, Lcom/google/firebase/crashlytics/internal/model/g$b;->j:Lcom/google/firebase/crashlytics/internal/model/b0;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/model/g$b;->k:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/16 v16, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/google/firebase/crashlytics/internal/model/g;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLcom/google/firebase/crashlytics/internal/model/a0$e$a;Lcom/google/firebase/crashlytics/internal/model/a0$e$f;Lcom/google/firebase/crashlytics/internal/model/a0$e$e;Lcom/google/firebase/crashlytics/internal/model/a0$e$c;Lcom/google/firebase/crashlytics/internal/model/b0;ILcom/google/firebase/crashlytics/internal/model/g$a;)V

    return-object v1

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lcom/google/firebase/crashlytics/internal/model/a0$e$a;)Lcom/google/firebase/crashlytics/internal/model/a0$e$b;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/g$b;->f:Lcom/google/firebase/crashlytics/internal/model/a0$e$a;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null app"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(Z)Lcom/google/firebase/crashlytics/internal/model/a0$e$b;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/g$b;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public d(Lcom/google/firebase/crashlytics/internal/model/a0$e$c;)Lcom/google/firebase/crashlytics/internal/model/a0$e$b;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/g$b;->i:Lcom/google/firebase/crashlytics/internal/model/a0$e$c;

    return-object p0
.end method

.method public e(Ljava/lang/Long;)Lcom/google/firebase/crashlytics/internal/model/a0$e$b;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/g$b;->d:Ljava/lang/Long;

    return-object p0
.end method

.method public f(Lcom/google/firebase/crashlytics/internal/model/b0;)Lcom/google/firebase/crashlytics/internal/model/a0$e$b;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/g$b;->j:Lcom/google/firebase/crashlytics/internal/model/b0;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$e$b;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/g$b;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null generator"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h(I)Lcom/google/firebase/crashlytics/internal/model/a0$e$b;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/g$b;->k:Ljava/lang/Integer;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$e$b;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/g$b;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null identifier"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public k(Lcom/google/firebase/crashlytics/internal/model/a0$e$e;)Lcom/google/firebase/crashlytics/internal/model/a0$e$b;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/g$b;->h:Lcom/google/firebase/crashlytics/internal/model/a0$e$e;

    return-object p0
.end method

.method public l(J)Lcom/google/firebase/crashlytics/internal/model/a0$e$b;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/g$b;->c:Ljava/lang/Long;

    return-object p0
.end method

.method public m(Lcom/google/firebase/crashlytics/internal/model/a0$e$f;)Lcom/google/firebase/crashlytics/internal/model/a0$e$b;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/g$b;->g:Lcom/google/firebase/crashlytics/internal/model/a0$e$f;

    return-object p0
.end method
