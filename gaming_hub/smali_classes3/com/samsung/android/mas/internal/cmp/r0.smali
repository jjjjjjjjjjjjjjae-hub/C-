.class public Lcom/samsung/android/mas/internal/cmp/r0;
.super Lcom/samsung/android/mas/internal/cmp/v;
.source "SourceFile"


# static fields
.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/lang/Integer;


# instance fields
.field private final b:Lcom/samsung/android/mas/internal/cmp/l;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "PERSO"

    const-string v1, "THIRD"

    invoke-static {v0, v1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/mas/internal/cmp/r0;->d:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/mas/internal/cmp/r0;->e:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/mas/internal/cmp/l;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmp/v;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/samsung/android/mas/internal/cmp/r0;->b:Lcom/samsung/android/mas/internal/cmp/l;

    iput-object p3, p0, Lcom/samsung/android/mas/internal/cmp/r0;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/gson/j;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/j;

    .line 10
    const-string v1, "groupId"

    invoke-virtual {v0, v1}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Lcom/google/gson/h;->E()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v1}, Lcom/google/gson/h;->y()Ljava/lang/String;

    move-result-object v1

    .line 13
    sget-object v2, Lcom/samsung/android/mas/internal/cmp/r0;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    const-string v2, "consentStatus"

    invoke-virtual {v0, v2}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Lcom/google/gson/h;->E()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {v0}, Lcom/google/gson/h;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method private a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 17
    const-string v0, "PERSO"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 18
    const-string v1, "THIRD"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "perso: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", third: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GcfPurposeConsentValueApplyJob"

    invoke-static {v2, v1}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    sget-object v1, Lcom/samsung/android/mas/internal/cmp/r0;->e:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/mas/internal/cmp/r0;->b:Lcom/samsung/android/mas/internal/cmp/l;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/r0;->c:Ljava/lang/String;

    invoke-interface {v1, v0, p1, p0}, Lcom/samsung/android/mas/internal/cmp/l;->a(ZZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/gson/h;
    .locals 1

    .line 6
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/v;->a:Landroid/content/Context;

    const-string v0, "pcUIData"

    invoke-static {p0, v0}, Lcom/samsung/android/mas/internal/cmp/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/samsung/android/mas/internal/cmp/h1;->a(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/samsung/android/mas/internal/cmp/s0$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/cmp/r0;->a()Lcom/google/gson/h;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/samsung/android/mas/internal/cmp/h1;->a(Lcom/google/gson/h;Z)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmp/r0;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmp/r0;->a(Ljava/util/Map;)V

    return-void
.end method
