.class public final synthetic Landroidx/work/impl/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/WorkDatabase;

.field public final synthetic b:Landroidx/work/impl/model/u;

.field public final synthetic c:Landroidx/work/impl/model/u;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/Set;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/u;Landroidx/work/impl/model/u;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/y0;->a:Landroidx/work/impl/WorkDatabase;

    iput-object p2, p0, Landroidx/work/impl/y0;->b:Landroidx/work/impl/model/u;

    iput-object p3, p0, Landroidx/work/impl/y0;->c:Landroidx/work/impl/model/u;

    iput-object p4, p0, Landroidx/work/impl/y0;->d:Ljava/util/List;

    iput-object p5, p0, Landroidx/work/impl/y0;->e:Ljava/lang/String;

    iput-object p6, p0, Landroidx/work/impl/y0;->f:Ljava/util/Set;

    iput-boolean p7, p0, Landroidx/work/impl/y0;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Landroidx/work/impl/y0;->a:Landroidx/work/impl/WorkDatabase;

    iget-object v1, p0, Landroidx/work/impl/y0;->b:Landroidx/work/impl/model/u;

    iget-object v2, p0, Landroidx/work/impl/y0;->c:Landroidx/work/impl/model/u;

    iget-object v3, p0, Landroidx/work/impl/y0;->d:Ljava/util/List;

    iget-object v4, p0, Landroidx/work/impl/y0;->e:Ljava/lang/String;

    iget-object v5, p0, Landroidx/work/impl/y0;->f:Ljava/util/Set;

    iget-boolean v6, p0, Landroidx/work/impl/y0;->g:Z

    invoke-static/range {v0 .. v6}, Landroidx/work/impl/WorkerUpdater;->a(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/u;Landroidx/work/impl/model/u;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    return-void
.end method
