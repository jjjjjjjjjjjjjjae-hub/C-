.class public final Landroidx/work/impl/constraints/trackers/e$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/constraints/trackers/e;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/work/impl/constraints/trackers/e;


# direct methods
.method public constructor <init>(Landroidx/work/impl/constraints/trackers/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/constraints/trackers/e$a;->a:Landroidx/work/impl/constraints/trackers/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/work/impl/constraints/trackers/e$a;->a:Landroidx/work/impl/constraints/trackers/e;

    invoke-virtual {p0, p2}, Landroidx/work/impl/constraints/trackers/e;->k(Landroid/content/Intent;)V

    return-void
.end method
