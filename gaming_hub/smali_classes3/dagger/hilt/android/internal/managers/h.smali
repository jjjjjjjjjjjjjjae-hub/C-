.class public final Ldagger/hilt/android/internal/managers/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/lifecycle/viewmodel/a;

.field public b:Landroidx/lifecycle/e0;

.field public final c:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/viewmodel/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ldagger/hilt/android/internal/managers/h;->c:Z

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/h;->a:Landroidx/lifecycle/viewmodel/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ldagger/hilt/android/internal/managers/h;->a:Landroidx/lifecycle/viewmodel/a;

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/h;->b:Landroidx/lifecycle/e0;

    if-nez v0, :cond_0

    iget-object p0, p0, Ldagger/hilt/android/internal/managers/h;->a:Landroidx/lifecycle/viewmodel/a;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c(Landroidx/lifecycle/viewmodel/a;)V
    .locals 1

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/h;->b:Landroidx/lifecycle/e0;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/h;->a:Landroidx/lifecycle/viewmodel/a;

    return-void
.end method
