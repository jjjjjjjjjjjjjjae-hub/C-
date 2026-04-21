.class public final Lcom/samsung/android/game/gamehome/app/detail/adapter/o;
.super Landroidx/recyclerview/widget/RecyclerView$u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/detail/adapter/o$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/samsung/android/game/gamehome/app/detail/adapter/o$a;


# instance fields
.field public final h:Lcom/samsung/android/game/gamehome/databinding/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/detail/adapter/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app/detail/adapter/o$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/detail/adapter/o;->i:Lcom/samsung/android/game/gamehome/app/detail/adapter/o$a;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/game/gamehome/databinding/a1;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/databinding/a1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$u0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/detail/adapter/o;->h:Lcom/samsung/android/game/gamehome/databinding/a1;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/String;)V
    .locals 2

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/detail/adapter/o;->h:Lcom/samsung/android/game/gamehome/databinding/a1;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/databinding/a1;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->t(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/i;->t(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->A0(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/h;->G0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/i;

    return-void
.end method
