.class public final Landroidx/work/impl/utils/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroidx/work/impl/t;

.field public final b:Landroidx/work/impl/z;

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>(Landroidx/work/impl/t;Landroidx/work/impl/z;ZI)V
    .locals 1

    const-string v0, "processor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/v;->a:Landroidx/work/impl/t;

    iput-object p2, p0, Landroidx/work/impl/utils/v;->b:Landroidx/work/impl/z;

    iput-boolean p3, p0, Landroidx/work/impl/utils/v;->c:Z

    iput p4, p0, Landroidx/work/impl/utils/v;->d:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-boolean v0, p0, Landroidx/work/impl/utils/v;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/utils/v;->a:Landroidx/work/impl/t;

    iget-object v1, p0, Landroidx/work/impl/utils/v;->b:Landroidx/work/impl/z;

    iget v2, p0, Landroidx/work/impl/utils/v;->d:I

    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/t;->v(Landroidx/work/impl/z;I)Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/work/impl/utils/v;->a:Landroidx/work/impl/t;

    iget-object v1, p0, Landroidx/work/impl/utils/v;->b:Landroidx/work/impl/z;

    iget v2, p0, Landroidx/work/impl/utils/v;->d:I

    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/t;->w(Landroidx/work/impl/z;I)Z

    move-result v0

    :goto_0
    invoke-static {}, Landroidx/work/r;->e()Landroidx/work/r;

    move-result-object v1

    const-string v2, "StopWorkRunnable"

    invoke-static {v2}, Landroidx/work/r;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StopWorkRunnable for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/work/impl/utils/v;->b:Landroidx/work/impl/z;

    invoke-virtual {p0}, Landroidx/work/impl/z;->a()Landroidx/work/impl/model/m;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/work/impl/model/m;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "; Processor.stopWork = "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
