.class public abstract Landroidx/work/impl/utils/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "WorkForegroundRunnable"

    invoke-static {v0}, Landroidx/work/r;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tagWithPrefix(\"WorkForegroundRunnable\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Landroidx/work/impl/utils/y;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(Landroid/content/Context;Landroidx/work/impl/model/u;Landroidx/work/q;Landroidx/work/h;Landroidx/work/impl/utils/taskexecutor/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-boolean p0, p1, Landroidx/work/impl/model/u;->q:Z

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
