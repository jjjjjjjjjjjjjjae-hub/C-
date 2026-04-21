.class final Landroidx/work/impl/WorkerUpdater$updateWorkImpl$type$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkerUpdater;->d(Landroidx/work/impl/t;Landroidx/work/impl/WorkDatabase;Landroidx/work/b;Ljava/util/List;Landroidx/work/impl/model/u;Ljava/util/Set;)Landroidx/work/WorkManager$UpdateResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/work/impl/model/u;",
        "spec",
        "",
        "a",
        "(Landroidx/work/impl/model/u;)Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Landroidx/work/impl/WorkerUpdater$updateWorkImpl$type$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/work/impl/WorkerUpdater$updateWorkImpl$type$1;

    invoke-direct {v0}, Landroidx/work/impl/WorkerUpdater$updateWorkImpl$type$1;-><init>()V

    sput-object v0, Landroidx/work/impl/WorkerUpdater$updateWorkImpl$type$1;->b:Landroidx/work/impl/WorkerUpdater$updateWorkImpl$type$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/impl/model/u;)Ljava/lang/String;
    .locals 0

    const-string p0, "spec"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/work/impl/model/u;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Periodic"

    goto :goto_0

    :cond_0
    const-string p0, "OneTime"

    :goto_0
    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/work/impl/model/u;

    invoke-virtual {p0, p1}, Landroidx/work/impl/WorkerUpdater$updateWorkImpl$type$1;->a(Landroidx/work/impl/model/u;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
