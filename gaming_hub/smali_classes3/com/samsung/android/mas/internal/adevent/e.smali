.class public Lcom/samsung/android/mas/internal/adevent/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/mas/utils/y;


# static fields
.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/mas/internal/constant/b;->a:[I

    invoke-static {v0}, Lcom/samsung/android/mas/utils/g;->a([I)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/mas/internal/adevent/e;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lcom/samsung/android/mas/internal/adevent/e;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/adevent/e;->a:Ljava/util/Set;

    return-void
.end method

.method private d(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/adevent/e;->a:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/adevent/e;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/mas/internal/adevent/e;->a:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/samsung/android/mas/utils/b0;)V
    .locals 0

    .line 3
    iget-object p1, p1, Lcom/samsung/android/mas/utils/b0;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/adevent/e;->d(I)V

    return-void
.end method

.method public b(Lcom/samsung/android/mas/utils/b0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(I)Z
    .locals 0

    .line 2
    const/4 p0, 0x2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c(I)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/adevent/e;->a:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
