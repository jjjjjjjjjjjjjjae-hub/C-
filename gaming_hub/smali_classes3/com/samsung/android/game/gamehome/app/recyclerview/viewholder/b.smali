.class public abstract Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;
.super Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/a;
.source "SourceFile"


# instance fields
.field public final h:Landroidx/viewbinding/a;


# direct methods
.method public constructor <init>(Landroidx/viewbinding/a;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/viewbinding/a;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->h:Landroidx/viewbinding/a;

    return-void
.end method


# virtual methods
.method public final o()Landroidx/viewbinding/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->h:Landroidx/viewbinding/a;

    return-object p0
.end method
