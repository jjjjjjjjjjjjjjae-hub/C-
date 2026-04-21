.class public final synthetic Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/e;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/app/main/curation/model/b$a;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/e;Lcom/samsung/android/game/gamehome/app/main/curation/model/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/d;->a:Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/e;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/d;->b:Lcom/samsung/android/game/gamehome/app/main/curation/model/b$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/d;->a:Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/e;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/d;->b:Lcom/samsung/android/game/gamehome/app/main/curation/model/b$a;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/e;->i(Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/e;Lcom/samsung/android/game/gamehome/app/main/curation/model/b$a;Landroid/view/View;)V

    return-void
.end method
