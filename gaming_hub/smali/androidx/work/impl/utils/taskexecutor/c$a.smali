.class public Landroidx/work/impl/utils/taskexecutor/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/taskexecutor/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/work/impl/utils/taskexecutor/c;


# direct methods
.method public constructor <init>(Landroidx/work/impl/utils/taskexecutor/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/utils/taskexecutor/c$a;->a:Landroidx/work/impl/utils/taskexecutor/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/utils/taskexecutor/c$a;->a:Landroidx/work/impl/utils/taskexecutor/c;

    iget-object p0, p0, Landroidx/work/impl/utils/taskexecutor/c;->c:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
