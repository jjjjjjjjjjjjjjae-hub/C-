.class public abstract Landroidx/lifecycle/b;
.super Landroidx/lifecycle/j0;
.source "SourceFile"


# instance fields
.field public final L:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/b;->L:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public c0()Landroid/app/Application;
    .locals 1

    iget-object p0, p0, Landroidx/lifecycle/b;->L:Landroid/app/Application;

    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
