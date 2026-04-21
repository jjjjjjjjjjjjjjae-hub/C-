.class public final synthetic Lcom/samsung/android/game/gamehome/app/category/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/category/t;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/app/category/m;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/app/category/t;Lcom/samsung/android/game/gamehome/app/category/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/category/r;->a:Lcom/samsung/android/game/gamehome/app/category/t;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/category/r;->b:Lcom/samsung/android/game/gamehome/app/category/m;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/category/r;->a:Lcom/samsung/android/game/gamehome/app/category/t;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/category/r;->b:Lcom/samsung/android/game/gamehome/app/category/m;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app/category/t;->n(Lcom/samsung/android/game/gamehome/app/category/t;Lcom/samsung/android/game/gamehome/app/category/m;Landroid/view/View;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method
