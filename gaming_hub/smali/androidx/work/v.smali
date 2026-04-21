.class public final Landroidx/work/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/u;


# instance fields
.field public final c:Landroidx/lifecycle/LiveData;

.field public final d:Lcom/google/common/util/concurrent/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Lcom/google/common/util/concurrent/a;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "future"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/v;->c:Landroidx/lifecycle/LiveData;

    iput-object p2, p0, Landroidx/work/v;->d:Lcom/google/common/util/concurrent/a;

    return-void
.end method
