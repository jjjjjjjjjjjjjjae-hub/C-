.class public Ldagger/hilt/android/internal/managers/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldagger/hilt/android/internal/managers/b;->d(Landroidx/lifecycle/p0;Landroid/content/Context;)Landroidx/lifecycle/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ldagger/hilt/android/internal/managers/b;


# direct methods
.method public constructor <init>(Ldagger/hilt/android/internal/managers/b;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/b$a;->b:Ldagger/hilt/android/internal/managers/b;

    iput-object p2, p0, Ldagger/hilt/android/internal/managers/b$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/a;)Landroidx/lifecycle/j0;
    .locals 0

    new-instance p1, Ldagger/hilt/android/internal/managers/h;

    invoke-direct {p1, p2}, Ldagger/hilt/android/internal/managers/h;-><init>(Landroidx/lifecycle/viewmodel/a;)V

    iget-object p0, p0, Ldagger/hilt/android/internal/managers/b$a;->a:Landroid/content/Context;

    const-class p2, Ldagger/hilt/android/internal/managers/b$b;

    invoke-static {p0, p2}, Ldagger/hilt/android/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldagger/hilt/android/internal/managers/b$b;

    invoke-interface {p0}, Ldagger/hilt/android/internal/managers/b$b;->A()Ldagger/hilt/android/internal/builders/b;

    move-result-object p0

    invoke-interface {p0, p1}, Ldagger/hilt/android/internal/builders/b;->a(Ldagger/hilt/android/internal/managers/h;)Ldagger/hilt/android/internal/builders/b;

    move-result-object p0

    invoke-interface {p0}, Ldagger/hilt/android/internal/builders/b;->c()Ldagger/hilt/android/components/b;

    move-result-object p0

    new-instance p2, Ldagger/hilt/android/internal/managers/b$c;

    invoke-direct {p2, p0, p1}, Ldagger/hilt/android/internal/managers/b$c;-><init>(Ldagger/hilt/android/components/b;Ldagger/hilt/android/internal/managers/h;)V

    return-object p2
.end method
