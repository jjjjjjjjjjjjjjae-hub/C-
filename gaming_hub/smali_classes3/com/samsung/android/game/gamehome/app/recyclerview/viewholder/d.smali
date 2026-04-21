.class public abstract Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/d;
.super Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/d$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/d$a;


# instance fields
.field public final h:Lcom/samsung/android/game/gamehome/databinding/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/d;->i:Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/d$a;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/game/gamehome/databinding/w;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/databinding/w;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/d;->h:Lcom/samsung/android/game/gamehome/databinding/w;

    return-void
.end method


# virtual methods
.method public final o()Lcom/samsung/android/game/gamehome/databinding/w;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/d;->h:Lcom/samsung/android/game/gamehome/databinding/w;

    return-object p0
.end method
