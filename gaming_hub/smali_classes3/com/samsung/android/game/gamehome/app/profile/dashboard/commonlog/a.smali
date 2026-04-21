.class public final synthetic Lcom/samsung/android/game/gamehome/app/profile/dashboard/commonlog/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/profile/dashboard/commonlog/b;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/app/profile/dashboard/commonlog/b;Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/profile/dashboard/commonlog/a;->a:Lcom/samsung/android/game/gamehome/app/profile/dashboard/commonlog/b;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/profile/dashboard/commonlog/a;->b:Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/profile/dashboard/commonlog/a;->a:Lcom/samsung/android/game/gamehome/app/profile/dashboard/commonlog/b;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/dashboard/commonlog/a;->b:Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/commonlog/b;->p(Lcom/samsung/android/game/gamehome/app/profile/dashboard/commonlog/b;Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;Landroid/view/View;)V

    return-void
.end method
