.class public final synthetic Landroidx/fragment/app/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/v0;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;

.field public final synthetic b:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/m;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/Fragment;

    iget-object p0, p0, Landroidx/fragment/app/m;->b:Ljava/lang/ref/WeakReference;

    invoke-static {v0, p0}, Landroidx/fragment/app/Fragment;->o(Landroidx/fragment/app/Fragment;Ljava/lang/ref/WeakReference;)V

    return-void
.end method
