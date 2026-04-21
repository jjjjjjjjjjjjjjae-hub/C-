.class public final synthetic Landroidx/work/impl/constraints/trackers/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroidx/work/impl/constraints/trackers/h;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/work/impl/constraints/trackers/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/constraints/trackers/g;->a:Ljava/util/List;

    iput-object p2, p0, Landroidx/work/impl/constraints/trackers/g;->b:Landroidx/work/impl/constraints/trackers/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/constraints/trackers/g;->a:Ljava/util/List;

    iget-object p0, p0, Landroidx/work/impl/constraints/trackers/g;->b:Landroidx/work/impl/constraints/trackers/h;

    invoke-static {v0, p0}, Landroidx/work/impl/constraints/trackers/h;->a(Ljava/util/List;Landroidx/work/impl/constraints/trackers/h;)V

    return-void
.end method
