.class public final synthetic Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/viewbinder/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/viewbinder/e;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/c;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/viewbinder/e;Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/viewbinder/d;->a:Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/viewbinder/e;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/viewbinder/d;->b:Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/viewbinder/d;->a:Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/viewbinder/e;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/viewbinder/d;->b:Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/c;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/viewbinder/e;->m(Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/viewbinder/e;Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/c;Landroid/view/View;)V

    return-void
.end method
