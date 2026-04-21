.class public abstract Lcom/google/common/collect/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/g$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/collect/g;

.field public static final b:Lcom/google/common/collect/g;

.field public static final c:Lcom/google/common/collect/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/common/collect/g$a;

    invoke-direct {v0}, Lcom/google/common/collect/g$a;-><init>()V

    sput-object v0, Lcom/google/common/collect/g;->a:Lcom/google/common/collect/g;

    new-instance v0, Lcom/google/common/collect/g$b;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/google/common/collect/g$b;-><init>(I)V

    sput-object v0, Lcom/google/common/collect/g;->b:Lcom/google/common/collect/g;

    new-instance v0, Lcom/google/common/collect/g$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/common/collect/g$b;-><init>(I)V

    sput-object v0, Lcom/google/common/collect/g;->c:Lcom/google/common/collect/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/g;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/google/common/collect/g;
    .locals 1

    sget-object v0, Lcom/google/common/collect/g;->b:Lcom/google/common/collect/g;

    return-object v0
.end method

.method public static synthetic b()Lcom/google/common/collect/g;
    .locals 1

    sget-object v0, Lcom/google/common/collect/g;->c:Lcom/google/common/collect/g;

    return-object v0
.end method

.method public static synthetic c()Lcom/google/common/collect/g;
    .locals 1

    sget-object v0, Lcom/google/common/collect/g;->a:Lcom/google/common/collect/g;

    return-object v0
.end method

.method public static j()Lcom/google/common/collect/g;
    .locals 1

    sget-object v0, Lcom/google/common/collect/g;->a:Lcom/google/common/collect/g;

    return-object v0
.end method


# virtual methods
.method public abstract d(II)Lcom/google/common/collect/g;
.end method

.method public abstract e(JJ)Lcom/google/common/collect/g;
.end method

.method public abstract f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/g;
.end method

.method public abstract g(ZZ)Lcom/google/common/collect/g;
.end method

.method public abstract h(ZZ)Lcom/google/common/collect/g;
.end method

.method public abstract i()I
.end method
