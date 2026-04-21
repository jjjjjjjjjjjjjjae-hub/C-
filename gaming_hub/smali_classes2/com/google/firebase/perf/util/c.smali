.class public final Lcom/google/firebase/perf/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/firebase/perf/util/c;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/perf/util/c;

    invoke-direct {v0}, Lcom/google/firebase/perf/util/c;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/util/c;->b:Lcom/google/firebase/perf/util/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/firebase/perf/util/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Lcom/google/firebase/perf/util/c;->a:Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "value for optional is empty."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a()Lcom/google/firebase/perf/util/c;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/util/c;->b:Lcom/google/firebase/perf/util/c;

    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Lcom/google/firebase/perf/util/c;
    .locals 1

    new-instance v0, Lcom/google/firebase/perf/util/c;

    invoke-direct {v0, p0}, Lcom/google/firebase/perf/util/c;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Lcom/google/firebase/perf/util/c;
    .locals 0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/firebase/perf/util/c;->a()Lcom/google/firebase/perf/util/c;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/firebase/perf/util/c;->d(Ljava/lang/Object;)Lcom/google/firebase/perf/util/c;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/google/firebase/perf/util/c;->a:Ljava/lang/Object;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "No value present"

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c()Z
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/util/c;->a:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
