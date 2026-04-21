.class public final synthetic Lcom/samsung/android/game/gamehome/app/instantdetail/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/databinding/q3;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;

.field public final synthetic c:Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/databinding/q3;Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/p;->a:Lcom/samsung/android/game/gamehome/databinding/q3;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/p;->b:Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/p;->c:Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/p;->a:Lcom/samsung/android/game/gamehome/databinding/q3;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/p;->b:Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/p;->c:Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;->l0(Lcom/samsung/android/game/gamehome/databinding/q3;Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;Landroid/view/View;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method
