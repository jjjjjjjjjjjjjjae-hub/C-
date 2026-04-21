.class public final Lcom/samsung/android/mas/internal/adrequest/request/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/mas/internal/adrequest/request/c$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/samsung/android/mas/internal/model/c;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Z


# direct methods
.method private constructor <init>(Lcom/samsung/android/mas/internal/adrequest/request/c$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/samsung/android/mas/internal/adrequest/request/c$a;->a(Lcom/samsung/android/mas/internal/adrequest/request/c$a;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/c;->a:I

    .line 4
    invoke-static {p1}, Lcom/samsung/android/mas/internal/adrequest/request/c$a;->b(Lcom/samsung/android/mas/internal/adrequest/request/c$a;)Lcom/samsung/android/mas/internal/model/c;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/c;->b:Lcom/samsung/android/mas/internal/model/c;

    .line 5
    invoke-static {p1}, Lcom/samsung/android/mas/internal/adrequest/request/c$a;->c(Lcom/samsung/android/mas/internal/adrequest/request/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/c;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/samsung/android/mas/internal/adrequest/request/c$a;->d(Lcom/samsung/android/mas/internal/adrequest/request/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/c;->d:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/samsung/android/mas/internal/adrequest/request/c$a;->e(Lcom/samsung/android/mas/internal/adrequest/request/c$a;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/c;->e:I

    .line 8
    invoke-static {p1}, Lcom/samsung/android/mas/internal/adrequest/request/c$a;->f(Lcom/samsung/android/mas/internal/adrequest/request/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/c;->f:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/samsung/android/mas/internal/adrequest/request/c$a;->g(Lcom/samsung/android/mas/internal/adrequest/request/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/c;->g:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/samsung/android/mas/internal/adrequest/request/c$a;->h(Lcom/samsung/android/mas/internal/adrequest/request/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/c;->h:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/samsung/android/mas/internal/adrequest/request/c$a;->i(Lcom/samsung/android/mas/internal/adrequest/request/c$a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/mas/internal/adrequest/request/c;->i:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/mas/internal/adrequest/request/c$a;Lcom/samsung/android/mas/internal/adrequest/request/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/adrequest/request/c;-><init>(Lcom/samsung/android/mas/internal/adrequest/request/c$a;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/samsung/android/mas/internal/model/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/adrequest/request/c;->b:Lcom/samsung/android/mas/internal/model/c;

    return-object p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/mas/internal/adrequest/request/c;->a:I

    return p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/adrequest/request/c;->h:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/adrequest/request/c;->g:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/adrequest/request/c;->d:Ljava/lang/String;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/adrequest/request/c;->c:Ljava/lang/String;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/adrequest/request/c;->f:Ljava/lang/String;

    return-object p0
.end method

.method public h()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/mas/internal/adrequest/request/c;->e:I

    return p0
.end method

.method public i()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/mas/internal/adrequest/request/c;->i:Z

    return p0
.end method
