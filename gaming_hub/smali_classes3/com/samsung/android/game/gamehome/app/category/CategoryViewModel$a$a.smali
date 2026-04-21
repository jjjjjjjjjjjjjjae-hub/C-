.class public final Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel$a;->a(Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel$b;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/m0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel$b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel$a$a;->a:Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel$b;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel$a$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel$a$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/j0;
    .locals 1

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel$a$a;->a:Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel$b;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel$a$a;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel$a$a;->c:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type T of com.samsung.android.game.gamehome.app.category.CategoryViewModel.Companion.provideFactory.<no name provided>.create"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
