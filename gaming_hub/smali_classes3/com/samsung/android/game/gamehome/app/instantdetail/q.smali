.class public final synthetic Lcom/samsung/android/game/gamehome/app/instantdetail/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/q;->a:Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/q;->b:Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/q;->a:Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/q;->b:Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;

    invoke-static {v0, p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;->p0(Lcom/samsung/android/game/gamehome/app/instantdetail/model/a;Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method
