.class final synthetic Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkManagerImplExtKt;->e(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/taskexecutor/b;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/n;Landroidx/work/impl/t;Lkotlin/jvm/functions/t;ILjava/lang/Object;)Landroidx/work/impl/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/t;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final j:Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;

    invoke-direct {v0}, Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;-><init>()V

    sput-object v0, Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;->j:Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "createSchedulers(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;"

    const/4 v5, 0x1

    const/4 v1, 0x6

    const-class v2, Landroidx/work/impl/WorkManagerImplExtKt;

    const-string v3, "createSchedulers"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final m(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/taskexecutor/b;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/n;Landroidx/work/impl/t;)Ljava/util/List;
    .locals 0

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "p1"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "p2"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "p3"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "p4"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "p5"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p6}, Landroidx/work/impl/WorkManagerImplExtKt;->a(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/taskexecutor/b;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/n;Landroidx/work/impl/t;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/work/b;

    check-cast p3, Landroidx/work/impl/utils/taskexecutor/b;

    check-cast p4, Landroidx/work/impl/WorkDatabase;

    check-cast p5, Landroidx/work/impl/constraints/trackers/n;

    check-cast p6, Landroidx/work/impl/t;

    invoke-virtual/range {p0 .. p6}, Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;->m(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/taskexecutor/b;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/n;Landroidx/work/impl/t;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
