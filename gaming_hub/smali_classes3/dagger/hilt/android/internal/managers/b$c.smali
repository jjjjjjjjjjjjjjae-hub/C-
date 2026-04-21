.class public final Ldagger/hilt/android/internal/managers/b$c;
.super Landroidx/lifecycle/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldagger/hilt/android/internal/managers/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final L:Ldagger/hilt/android/components/b;

.field public final M:Ldagger/hilt/android/internal/managers/h;


# direct methods
.method public constructor <init>(Ldagger/hilt/android/components/b;Ldagger/hilt/android/internal/managers/h;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/b$c;->L:Ldagger/hilt/android/components/b;

    iput-object p2, p0, Ldagger/hilt/android/internal/managers/b$c;->M:Ldagger/hilt/android/internal/managers/h;

    return-void
.end method


# virtual methods
.method public c0()Ldagger/hilt/android/components/b;
    .locals 0

    iget-object p0, p0, Ldagger/hilt/android/internal/managers/b$c;->L:Ldagger/hilt/android/components/b;

    return-object p0
.end method

.method public d0()Ldagger/hilt/android/internal/managers/h;
    .locals 0

    iget-object p0, p0, Ldagger/hilt/android/internal/managers/b$c;->M:Ldagger/hilt/android/internal/managers/h;

    return-object p0
.end method

.method public onCleared()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/j0;->onCleared()V

    iget-object p0, p0, Ldagger/hilt/android/internal/managers/b$c;->L:Ldagger/hilt/android/components/b;

    const-class v0, Ldagger/hilt/android/internal/managers/b$d;

    invoke-static {p0, v0}, Ldagger/hilt/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldagger/hilt/android/internal/managers/b$d;

    invoke-interface {p0}, Ldagger/hilt/android/internal/managers/b$d;->b()Ldagger/hilt/android/a;

    move-result-object p0

    check-cast p0, Ldagger/hilt/android/internal/lifecycle/e;

    invoke-virtual {p0}, Ldagger/hilt/android/internal/lifecycle/e;->a()V

    return-void
.end method
