.class public final Landroidx/fragment/app/DefaultSpecialEffectsController$b;
.super Landroidx/fragment/app/DefaultSpecialEffectsController$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/DefaultSpecialEffectsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Z

.field public c:Z

.field public d:Landroidx/fragment/app/t$a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Z)V
    .locals 1

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/fragment/app/DefaultSpecialEffectsController$f;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    iput-boolean p2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->b:Z

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Landroidx/fragment/app/t$a;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->d:Landroidx/fragment/app/t$a;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DefaultSpecialEffectsController$f;->a()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DefaultSpecialEffectsController$f;->a()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->g()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v1

    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->c:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->b:Z

    invoke-static {p1, v0, v1, v2}, Landroidx/fragment/app/t;->b(Landroid/content/Context;Landroidx/fragment/app/Fragment;ZZ)Landroidx/fragment/app/t$a;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->d:Landroidx/fragment/app/t$a;

    iput-boolean v3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->c:Z

    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->b:Z

    return p0
.end method
