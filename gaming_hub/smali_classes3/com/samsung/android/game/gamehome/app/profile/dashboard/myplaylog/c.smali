.class public final synthetic Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/d;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/app_domain/model/profile/myplaylogdetail/MyPlayLogDetailType;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/d;Lcom/samsung/android/game/gamehome/app_domain/model/profile/myplaylogdetail/MyPlayLogDetailType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/c;->a:Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/d;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/c;->b:Lcom/samsung/android/game/gamehome/app_domain/model/profile/myplaylogdetail/MyPlayLogDetailType;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/c;->a:Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/d;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/c;->b:Lcom/samsung/android/game/gamehome/app_domain/model/profile/myplaylogdetail/MyPlayLogDetailType;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/d;->p(Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/d;Lcom/samsung/android/game/gamehome/app_domain/model/profile/myplaylogdetail/MyPlayLogDetailType;Landroid/view/View;)V

    return-void
.end method
