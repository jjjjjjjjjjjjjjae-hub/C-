.class public final Lcom/samsung/android/game/gamehome/app/detail/adapter/g;
.super Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/detail/adapter/g$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/samsung/android/game/gamehome/app/detail/adapter/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/detail/adapter/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app/detail/adapter/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/detail/adapter/g;->i:Lcom/samsung/android/game/gamehome/app/detail/adapter/g$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/game/gamehome/app/detail/adapter/g;->i:Lcom/samsung/android/game/gamehome/app/detail/adapter/g$a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/game/gamehome/app/detail/adapter/g$a;->a(Landroid/view/ViewGroup;)Lcom/samsung/android/game/gamehome/databinding/s0;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;-><init>(Landroidx/viewbinding/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/app/detail/model/j;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/detail/adapter/g;->p(Lcom/samsung/android/game/gamehome/app/detail/model/j;)V

    return-void
.end method

.method public p(Lcom/samsung/android/game/gamehome/app/detail/model/j;)V
    .locals 0

    const-string p0, "info"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
