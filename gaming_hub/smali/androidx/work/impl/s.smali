.class public final synthetic Landroidx/work/impl/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/t;

.field public final synthetic b:Landroidx/work/impl/model/m;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/t;Landroidx/work/impl/model/m;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/s;->a:Landroidx/work/impl/t;

    iput-object p2, p0, Landroidx/work/impl/s;->b:Landroidx/work/impl/model/m;

    iput-boolean p3, p0, Landroidx/work/impl/s;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/s;->a:Landroidx/work/impl/t;

    iget-object v1, p0, Landroidx/work/impl/s;->b:Landroidx/work/impl/model/m;

    iget-boolean p0, p0, Landroidx/work/impl/s;->c:Z

    invoke-static {v0, v1, p0}, Landroidx/work/impl/t;->c(Landroidx/work/impl/t;Landroidx/work/impl/model/m;Z)V

    return-void
.end method
