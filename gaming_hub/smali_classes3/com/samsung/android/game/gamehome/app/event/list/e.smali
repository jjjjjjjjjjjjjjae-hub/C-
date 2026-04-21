.class public final synthetic Lcom/samsung/android/game/gamehome/app/event/list/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/event/list/f;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/data/db/app/entity/a;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/app/event/list/f;Lcom/samsung/android/game/gamehome/data/db/app/entity/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/event/list/e;->a:Lcom/samsung/android/game/gamehome/app/event/list/f;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/event/list/e;->b:Lcom/samsung/android/game/gamehome/data/db/app/entity/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/event/list/e;->a:Lcom/samsung/android/game/gamehome/app/event/list/f;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/event/list/e;->b:Lcom/samsung/android/game/gamehome/data/db/app/entity/a;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app/event/list/f;->p(Lcom/samsung/android/game/gamehome/app/event/list/f;Lcom/samsung/android/game/gamehome/data/db/app/entity/a;Landroid/view/View;)V

    return-void
.end method
