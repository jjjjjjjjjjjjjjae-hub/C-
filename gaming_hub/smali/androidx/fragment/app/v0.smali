.class public final synthetic Landroidx/fragment/app/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/SpecialEffectsController;

.field public final synthetic b:Landroidx/fragment/app/SpecialEffectsController$c;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/SpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/v0;->a:Landroidx/fragment/app/SpecialEffectsController;

    iput-object p2, p0, Landroidx/fragment/app/v0;->b:Landroidx/fragment/app/SpecialEffectsController$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/v0;->a:Landroidx/fragment/app/SpecialEffectsController;

    iget-object p0, p0, Landroidx/fragment/app/v0;->b:Landroidx/fragment/app/SpecialEffectsController$c;

    invoke-static {v0, p0}, Landroidx/fragment/app/SpecialEffectsController;->a(Landroidx/fragment/app/SpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$c;)V

    return-void
.end method
