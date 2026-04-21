.class public Landroidx/work/impl/background/greedy/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/background/greedy/a;->a(Landroidx/work/impl/model/u;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/work/impl/model/u;

.field public final synthetic b:Landroidx/work/impl/background/greedy/a;


# direct methods
.method public constructor <init>(Landroidx/work/impl/background/greedy/a;Landroidx/work/impl/model/u;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/background/greedy/a$a;->b:Landroidx/work/impl/background/greedy/a;

    iput-object p2, p0, Landroidx/work/impl/background/greedy/a$a;->a:Landroidx/work/impl/model/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Landroidx/work/r;->e()Landroidx/work/r;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/greedy/a;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Scheduling work "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/work/impl/background/greedy/a$a;->a:Landroidx/work/impl/model/u;

    iget-object v3, v3, Landroidx/work/impl/model/u;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/background/greedy/a$a;->b:Landroidx/work/impl/background/greedy/a;

    iget-object v0, v0, Landroidx/work/impl/background/greedy/a;->a:Landroidx/work/impl/v;

    iget-object p0, p0, Landroidx/work/impl/background/greedy/a$a;->a:Landroidx/work/impl/model/u;

    filled-new-array {p0}, [Landroidx/work/impl/model/u;

    move-result-object p0

    invoke-interface {v0, p0}, Landroidx/work/impl/v;->b([Landroidx/work/impl/model/u;)V

    return-void
.end method
