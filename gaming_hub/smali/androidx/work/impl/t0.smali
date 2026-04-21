.class public final synthetic Landroidx/work/impl/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/u0;

.field public final synthetic b:Landroidx/work/impl/z;

.field public final synthetic c:Landroidx/work/WorkerParameters$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/u0;Landroidx/work/impl/z;Landroidx/work/WorkerParameters$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/t0;->a:Landroidx/work/impl/u0;

    iput-object p2, p0, Landroidx/work/impl/t0;->b:Landroidx/work/impl/z;

    iput-object p3, p0, Landroidx/work/impl/t0;->c:Landroidx/work/WorkerParameters$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/t0;->a:Landroidx/work/impl/u0;

    iget-object v1, p0, Landroidx/work/impl/t0;->b:Landroidx/work/impl/z;

    iget-object p0, p0, Landroidx/work/impl/t0;->c:Landroidx/work/WorkerParameters$a;

    invoke-static {v0, v1, p0}, Landroidx/work/impl/u0;->f(Landroidx/work/impl/u0;Landroidx/work/impl/z;Landroidx/work/WorkerParameters$a;)V

    return-void
.end method
