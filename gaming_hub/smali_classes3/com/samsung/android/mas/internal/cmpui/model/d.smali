.class public final Lcom/samsung/android/mas/internal/cmpui/model/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final l:Ljava/lang/Integer;

.field static final m:Ljava/lang/Integer;

.field static final n:Ljava/lang/Integer;

.field static final o:Ljava/lang/Integer;

.field static final p:Ljava/lang/Integer;


# instance fields
.field final a:Lcom/google/gson/j;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/mas/internal/cmpui/model/d;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lcom/samsung/android/mas/internal/cmpui/model/d;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field final g:Ljava/lang/Integer;

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/Integer;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/mas/internal/cmpui/model/d;->l:Ljava/lang/Integer;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/mas/internal/cmpui/model/d;->m:Ljava/lang/Integer;

    sput-object v0, Lcom/samsung/android/mas/internal/cmpui/model/d;->n:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/mas/internal/cmpui/model/d;->o:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/mas/internal/cmpui/model/d;->p:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/j;Lcom/samsung/android/mas/internal/cmpui/model/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/model/d;->a:Lcom/google/gson/j;

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/model/d;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/model/d;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/samsung/android/mas/internal/cmpui/model/d;->c:Lcom/samsung/android/mas/internal/cmpui/model/d;

    new-instance p2, Lcom/samsung/android/mas/internal/cmpui/model/a0;

    invoke-direct {p2, p1}, Lcom/samsung/android/mas/internal/cmpui/model/a0;-><init>(Lcom/google/gson/j;)V

    const-string v0, "groupId"

    invoke-static {v0, p2}, Lcom/samsung/android/mas/internal/cmpui/model/a;->a(Ljava/lang/String;Lcom/samsung/android/mas/internal/cmpui/model/a$a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/mas/internal/cmpui/model/d;->d:Ljava/lang/String;

    new-instance p2, Lcom/samsung/android/mas/internal/cmpui/model/b0;

    invoke-direct {p2, p1}, Lcom/samsung/android/mas/internal/cmpui/model/b0;-><init>(Lcom/google/gson/j;)V

    const-string v0, "groupName"

    invoke-static {v0, p2}, Lcom/samsung/android/mas/internal/cmpui/model/a;->a(Ljava/lang/String;Lcom/samsung/android/mas/internal/cmpui/model/a$a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/mas/internal/cmpui/model/d;->e:Ljava/lang/String;

    new-instance p2, Lcom/samsung/android/mas/internal/cmpui/model/c0;

    invoke-direct {p2, p1}, Lcom/samsung/android/mas/internal/cmpui/model/c0;-><init>(Lcom/google/gson/j;)V

    const-string v0, "groupDescription"

    invoke-static {v0, p2}, Lcom/samsung/android/mas/internal/cmpui/model/a;->a(Ljava/lang/String;Lcom/samsung/android/mas/internal/cmpui/model/a$a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/mas/internal/cmpui/model/d;->f:Ljava/lang/String;

    new-instance p2, Lcom/samsung/android/mas/internal/cmpui/model/d0;

    invoke-direct {p2, p1}, Lcom/samsung/android/mas/internal/cmpui/model/d0;-><init>(Lcom/google/gson/j;)V

    const-string v0, "consentToggleStatus"

    invoke-static {v0, p2}, Lcom/samsung/android/mas/internal/cmpui/model/a;->a(Ljava/lang/String;Lcom/samsung/android/mas/internal/cmpui/model/a$a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Lcom/samsung/android/mas/internal/cmpui/model/d;->g:Ljava/lang/Integer;

    new-instance p2, Lcom/samsung/android/mas/internal/cmpui/model/e0;

    invoke-direct {p2, p1}, Lcom/samsung/android/mas/internal/cmpui/model/e0;-><init>(Lcom/google/gson/j;)V

    const-string v0, "consentStatus"

    invoke-static {v0, p2}, Lcom/samsung/android/mas/internal/cmpui/model/a;->a(Ljava/lang/String;Lcom/samsung/android/mas/internal/cmpui/model/a$a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Lcom/samsung/android/mas/internal/cmpui/model/d;->h:Ljava/lang/Integer;

    new-instance p2, Lcom/samsung/android/mas/internal/cmpui/model/f0;

    invoke-direct {p2, p1}, Lcom/samsung/android/mas/internal/cmpui/model/f0;-><init>(Lcom/google/gson/j;)V

    const-string v0, "legIntStatus"

    invoke-static {v0, p2}, Lcom/samsung/android/mas/internal/cmpui/model/a;->a(Ljava/lang/String;Lcom/samsung/android/mas/internal/cmpui/model/a$a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Lcom/samsung/android/mas/internal/cmpui/model/d;->i:Ljava/lang/Integer;

    new-instance p2, Lcom/samsung/android/mas/internal/cmpui/model/g0;

    invoke-direct {p2, p1}, Lcom/samsung/android/mas/internal/cmpui/model/g0;-><init>(Lcom/google/gson/j;)V

    const-string p1, "vendorsLinkedInfo"

    invoke-static {p1, p2}, Lcom/samsung/android/mas/internal/cmpui/model/a;->a(Ljava/lang/String;Lcom/samsung/android/mas/internal/cmpui/model/a$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/model/d;->j:Ljava/lang/String;

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/model/d;->b()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/model/d;->k:Ljava/util/List;

    return-void
.end method

.method private static synthetic a(Lcom/google/gson/j;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "groupId"

    invoke-virtual {p0, v0}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/h;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/mas/internal/cmpui/model/d;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/model/d;->a:Lcom/google/gson/j;

    const-string v1, "children"

    invoke-virtual {v0, v1}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Lcom/google/gson/h;->z()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v0}, Lcom/google/gson/h;->p()Lcom/google/gson/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/h;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Lcom/google/gson/h;->D()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    new-instance v3, Lcom/samsung/android/mas/internal/cmpui/model/d;

    invoke-virtual {v2}, Lcom/google/gson/h;->v()Lcom/google/gson/j;

    move-result-object v2

    invoke-direct {v3, v2, p0}, Lcom/samsung/android/mas/internal/cmpui/model/d;-><init>(Lcom/google/gson/j;Lcom/samsung/android/mas/internal/cmpui/model/d;)V

    .line 8
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1

    .line 9
    :cond_4
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method private static synthetic b(Lcom/google/gson/j;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "groupName"

    invoke-virtual {p0, v0}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/h;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Lcom/samsung/android/mas/internal/cmpui/model/z;

    invoke-direct {v1, p0}, Lcom/samsung/android/mas/internal/cmpui/model/z;-><init>(Lcom/samsung/android/mas/internal/cmpui/model/d;)V

    const-string p0, "iabIllustrations"

    invoke-static {p0, v1}, Lcom/samsung/android/mas/internal/cmpui/model/a;->a(Ljava/lang/String;Lcom/samsung/android/mas/internal/cmpui/model/a$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/e;

    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/google/gson/e;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/h;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/google/gson/h;->E()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Lcom/google/gson/h;->y()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static synthetic c(Lcom/google/gson/j;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "groupDescription"

    invoke-virtual {p0, v0}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/h;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(Lcom/google/gson/j;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "consentToggleStatus"

    invoke-virtual {p0, v0}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/h;->k()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e(Lcom/google/gson/j;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "consentStatus"

    invoke-virtual {p0, v0}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/h;->k()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic f(Lcom/google/gson/j;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "legIntStatus"

    invoke-virtual {p0, v0}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/h;->k()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic g(Lcom/google/gson/j;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "vendorsLinkedInfo"

    invoke-virtual {p0, v0}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/h;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic h()Lcom/google/gson/e;
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/model/d;->a:Lcom/google/gson/j;

    const-string v0, "iabIllustrations"

    invoke-virtual {p0, v0}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/h;->p()Lcom/google/gson/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/google/gson/j;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/mas/internal/cmpui/model/d;->c(Lcom/google/gson/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/google/gson/j;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/mas/internal/cmpui/model/d;->a(Lcom/google/gson/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/google/gson/j;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/mas/internal/cmpui/model/d;->b(Lcom/google/gson/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/google/gson/j;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/mas/internal/cmpui/model/d;->d(Lcom/google/gson/j;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/samsung/android/mas/internal/cmpui/model/d;)Lcom/google/gson/e;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/model/d;->h()Lcom/google/gson/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/google/gson/j;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/mas/internal/cmpui/model/d;->g(Lcom/google/gson/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/google/gson/j;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/mas/internal/cmpui/model/d;->f(Lcom/google/gson/j;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/google/gson/j;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/mas/internal/cmpui/model/d;->e(Lcom/google/gson/j;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/cmpui/model/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "consentStatus"

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/model/d;->a:Lcom/google/gson/j;

    sget-object v1, Lcom/samsung/android/mas/internal/cmpui/model/d;->o:Ljava/lang/Integer;

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/j;->H(Ljava/lang/String;Ljava/lang/Number;)V

    .line 12
    iput-object v1, p0, Lcom/samsung/android/mas/internal/cmpui/model/d;->h:Ljava/lang/Integer;

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/model/d;->a:Lcom/google/gson/j;

    sget-object v1, Lcom/samsung/android/mas/internal/cmpui/model/d;->p:Ljava/lang/Integer;

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/j;->H(Ljava/lang/String;Ljava/lang/Number;)V

    .line 14
    iput-object v1, p0, Lcom/samsung/android/mas/internal/cmpui/model/d;->h:Ljava/lang/Integer;

    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 7
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/model/d;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/mas/internal/cmpui/model/d;

    .line 8
    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/internal/cmpui/model/d;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/model/d;->c:Lcom/samsung/android/mas/internal/cmpui/model/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/cmpui/model/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    .line 3
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/model/d;->c:Lcom/samsung/android/mas/internal/cmpui/model/d;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/model/d;->a(Z)V

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/model/d;->c:Lcom/samsung/android/mas/internal/cmpui/model/d;

    iget-object p1, p1, Lcom/samsung/android/mas/internal/cmpui/model/d;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/mas/internal/cmpui/model/d;

    .line 5
    invoke-virtual {v1}, Lcom/samsung/android/mas/internal/cmpui/model/d;->e()Z

    move-result v1

    and-int/2addr v0, v1

    goto :goto_0

    .line 6
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/model/d;->c:Lcom/samsung/android/mas/internal/cmpui/model/d;

    invoke-virtual {p0, v0}, Lcom/samsung/android/mas/internal/cmpui/model/d;->a(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public c()Z
    .locals 1

    .line 7
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/model/d;->g:Ljava/lang/Integer;

    sget-object v0, Lcom/samsung/android/mas/internal/cmpui/model/d;->m:Ljava/lang/Integer;

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public d(Z)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/cmpui/model/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "legIntStatus"

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/model/d;->a:Lcom/google/gson/j;

    sget-object v1, Lcom/samsung/android/mas/internal/cmpui/model/d;->o:Ljava/lang/Integer;

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/j;->H(Ljava/lang/String;Ljava/lang/Number;)V

    .line 4
    iput-object v1, p0, Lcom/samsung/android/mas/internal/cmpui/model/d;->i:Ljava/lang/Integer;

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/model/d;->a:Lcom/google/gson/j;

    sget-object v1, Lcom/samsung/android/mas/internal/cmpui/model/d;->p:Ljava/lang/Integer;

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/j;->H(Ljava/lang/String;Ljava/lang/Number;)V

    .line 6
    iput-object v1, p0, Lcom/samsung/android/mas/internal/cmpui/model/d;->i:Ljava/lang/Integer;

    :goto_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 7
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/model/d;->h:Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 8
    :cond_0
    sget-object v0, Lcom/samsung/android/mas/internal/cmpui/model/d;->n:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public e(Z)V
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/model/d;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/mas/internal/cmpui/model/d;

    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/internal/cmpui/model/d;->d(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 4
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/model/d;->h:Ljava/lang/Integer;

    sget-object v0, Lcom/samsung/android/mas/internal/cmpui/model/d;->o:Ljava/lang/Integer;

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public f()Z
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/model/d;->i:Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_0
    sget-object v0, Lcom/samsung/android/mas/internal/cmpui/model/d;->n:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public g()Z
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/model/d;->i:Ljava/lang/Integer;

    sget-object v0, Lcom/samsung/android/mas/internal/cmpui/model/d;->o:Ljava/lang/Integer;

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public i()Z
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/model/d;->g:Ljava/lang/Integer;

    sget-object v0, Lcom/samsung/android/mas/internal/cmpui/model/d;->l:Ljava/lang/Integer;

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public j()Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/cmpui/model/d;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/cmpui/model/d;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/cmpui/model/d;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
