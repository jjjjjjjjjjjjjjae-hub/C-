.class public final synthetic Lcom/samsung/android/game/gamehome/app/category/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/category/m;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/app/category/CategoryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/app/category/m;Lcom/samsung/android/game/gamehome/app/category/CategoryFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/category/g;->a:Lcom/samsung/android/game/gamehome/app/category/m;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/category/g;->b:Lcom/samsung/android/game/gamehome/app/category/CategoryFragment;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/category/g;->a:Lcom/samsung/android/game/gamehome/app/category/m;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/category/g;->b:Lcom/samsung/android/game/gamehome/app/category/CategoryFragment;

    invoke-static {v0, p0}, Lcom/samsung/android/game/gamehome/app/category/CategoryFragment$CategoryActions;->b(Lcom/samsung/android/game/gamehome/app/category/m;Lcom/samsung/android/game/gamehome/app/category/CategoryFragment;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method
