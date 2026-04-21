.class public Lcom/samsung/android/mas/internal/adevent/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/mas/internal/model/g;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/samsung/android/mas/internal/model/d;

.field d:Lcom/samsung/android/mas/internal/model/a;

.field private e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/adevent/a;->b:Ljava/util/List;

    new-instance v0, Lcom/samsung/android/mas/internal/model/d;

    invoke-direct {v0}, Lcom/samsung/android/mas/internal/model/d;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/adevent/a;->c:Lcom/samsung/android/mas/internal/model/d;

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adevent/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILcom/samsung/android/mas/internal/model/b;)Lcom/samsung/android/mas/internal/model/a;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/samsung/android/mas/internal/adevent/a;->d:Lcom/samsung/android/mas/internal/model/a;

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/mas/internal/adevent/a;->a(Landroid/content/Context;Lcom/samsung/android/mas/internal/model/b;)Lcom/samsung/android/mas/internal/model/a;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/mas/internal/adevent/a;->d:Lcom/samsung/android/mas/internal/model/a;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/model/a;->a()Lcom/samsung/android/mas/internal/model/a;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/mas/internal/adevent/a;->d:Lcom/samsung/android/mas/internal/model/a;

    .line 8
    :goto_0
    iget-object p3, p0, Lcom/samsung/android/mas/internal/adevent/a;->d:Lcom/samsung/android/mas/internal/model/a;

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adevent/a;->b:Ljava/util/List;

    invoke-virtual {p3, v0}, Lcom/samsung/android/mas/internal/model/a;->a(Ljava/util/List;)V

    .line 9
    iget-object p3, p0, Lcom/samsung/android/mas/internal/adevent/a;->d:Lcom/samsung/android/mas/internal/model/a;

    invoke-static {p1}, Lcom/samsung/android/mas/internal/utils/f;->a(Landroid/content/Context;)J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/samsung/android/mas/internal/model/a;->a(J)V

    .line 10
    iget-object p1, p0, Lcom/samsung/android/mas/internal/adevent/a;->d:Lcom/samsung/android/mas/internal/model/a;

    invoke-static {}, Lcom/samsung/android/mas/internal/utils/f;->a()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/samsung/android/mas/internal/model/a;->c(I)V

    .line 11
    iget-object p1, p0, Lcom/samsung/android/mas/internal/adevent/a;->d:Lcom/samsung/android/mas/internal/model/a;

    invoke-virtual {p1, p2}, Lcom/samsung/android/mas/internal/model/a;->a(I)V

    .line 12
    invoke-virtual {p0, p2}, Lcom/samsung/android/mas/internal/adevent/a;->a(I)V

    .line 13
    iget-object p0, p0, Lcom/samsung/android/mas/internal/adevent/a;->d:Lcom/samsung/android/mas/internal/model/a;

    return-object p0
.end method

.method public a(Landroid/content/Context;Lcom/samsung/android/mas/internal/model/b;)Lcom/samsung/android/mas/internal/model/a;
    .locals 2

    .line 14
    new-instance v0, Lcom/samsung/android/mas/internal/model/a;

    invoke-direct {v0}, Lcom/samsung/android/mas/internal/model/a;-><init>()V

    .line 15
    iget-object v1, p0, Lcom/samsung/android/mas/internal/adevent/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/model/a;->d(Ljava/lang/String;)V

    .line 16
    iget-object v1, p2, Lcom/samsung/android/mas/internal/model/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/model/a;->j(Ljava/lang/String;)V

    .line 17
    iget-object v1, p2, Lcom/samsung/android/mas/internal/model/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/model/a;->l(Ljava/lang/String;)V

    .line 18
    iget-object v1, p2, Lcom/samsung/android/mas/internal/model/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/model/a;->a(Ljava/lang/String;)V

    .line 19
    iget-object v1, p2, Lcom/samsung/android/mas/internal/model/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/model/a;->k(Ljava/lang/String;)V

    .line 20
    iget-object v1, p2, Lcom/samsung/android/mas/internal/model/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/model/a;->i(Ljava/lang/String;)V

    .line 21
    iget p2, p2, Lcom/samsung/android/mas/internal/model/b;->d:I

    invoke-virtual {v0, p2}, Lcom/samsung/android/mas/internal/model/a;->b(I)V

    .line 22
    new-instance p2, Lcom/samsung/android/mas/utils/z;

    invoke-direct {p2, p1}, Lcom/samsung/android/mas/utils/z;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {p2}, Lcom/samsung/android/mas/utils/w;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/samsung/android/mas/internal/model/a;->f(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-virtual {v0, p2}, Lcom/samsung/android/mas/internal/model/a;->b(Ljava/lang/String;)V

    .line 26
    invoke-static {p1, p2}, Lcom/samsung/android/mas/internal/utils/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/samsung/android/mas/internal/model/a;->c(Ljava/lang/String;)V

    .line 27
    invoke-static {p1}, Lcom/samsung/android/mas/utils/o;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/internal/model/a;->g(Ljava/lang/String;)V

    .line 28
    iget-object p0, p0, Lcom/samsung/android/mas/internal/adevent/a;->c:Lcom/samsung/android/mas/internal/model/d;

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/model/d;->a()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/mas/internal/model/a;->b(Ljava/util/List;)V

    return-object v0
.end method

.method public a()Lcom/samsung/android/mas/internal/model/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/mas/internal/adevent/a;->c:Lcom/samsung/android/mas/internal/model/d;

    return-object p0
.end method

.method public a(I)V
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/samsung/android/mas/internal/adevent/a;->d:Lcom/samsung/android/mas/internal/model/a;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/adevent/a;->c:Lcom/samsung/android/mas/internal/model/d;

    invoke-virtual {v1}, Lcom/samsung/android/mas/internal/model/d;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/model/a;->c(Ljava/util/List;)V

    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/adevent/a;->d:Lcom/samsung/android/mas/internal/model/a;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/adevent/a;->c:Lcom/samsung/android/mas/internal/model/d;

    invoke-virtual {v1}, Lcom/samsung/android/mas/internal/model/d;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/model/a;->e(Ljava/util/List;)V

    :goto_0
    const/16 v0, 0x13

    if-ne p1, v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/samsung/android/mas/internal/adevent/a;->d:Lcom/samsung/android/mas/internal/model/a;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/adevent/a;->c:Lcom/samsung/android/mas/internal/model/d;

    .line 32
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/adevent/a;->c()I

    move-result p0

    .line 33
    invoke-virtual {v1, p1, p0}, Lcom/samsung/android/mas/internal/model/d;->a(II)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/mas/internal/model/a;->d(Ljava/util/List;)V

    goto :goto_1

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/mas/internal/adevent/a;->d:Lcom/samsung/android/mas/internal/model/a;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/adevent/a;->c:Lcom/samsung/android/mas/internal/model/d;

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/model/d;->a(I)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/mas/internal/model/a;->d(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method public a(Lcom/samsung/android/mas/internal/model/d;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/samsung/android/mas/internal/adevent/a;->c:Lcom/samsung/android/mas/internal/model/d;

    return-void
.end method

.method public a(Lcom/samsung/android/mas/internal/model/g;)V
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/samsung/android/mas/internal/adevent/a;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/mas/internal/model/g;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/samsung/android/mas/internal/adevent/a;->b:Ljava/util/List;

    return-void
.end method

.method public b()Lcom/samsung/android/mas/internal/model/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/mas/internal/adevent/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/mas/internal/adevent/a;->b:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/mas/internal/model/g;

    return-object p0
.end method

.method public b(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/samsung/android/mas/internal/adevent/a;->e:I

    return-void
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/mas/internal/adevent/a;->e:I

    return p0
.end method
