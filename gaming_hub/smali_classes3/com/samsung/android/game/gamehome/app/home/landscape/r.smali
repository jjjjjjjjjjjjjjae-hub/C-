.class public final synthetic Lcom/samsung/android/game/gamehome/app/home/landscape/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/home/landscape/s;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/app_domain/model/a;

.field public final synthetic c:Lcom/samsung/android/game/gamehome/app/home/model/c;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/app/home/landscape/s;Lcom/samsung/android/game/gamehome/app_domain/model/a;Lcom/samsung/android/game/gamehome/app/home/model/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/landscape/r;->a:Lcom/samsung/android/game/gamehome/app/home/landscape/s;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/home/landscape/r;->b:Lcom/samsung/android/game/gamehome/app_domain/model/a;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/home/landscape/r;->c:Lcom/samsung/android/game/gamehome/app/home/model/c;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/landscape/r;->a:Lcom/samsung/android/game/gamehome/app/home/landscape/s;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/home/landscape/r;->b:Lcom/samsung/android/game/gamehome/app_domain/model/a;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/landscape/r;->c:Lcom/samsung/android/game/gamehome/app/home/model/c;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/game/gamehome/app/home/landscape/s;->v(Lcom/samsung/android/game/gamehome/app/home/landscape/s;Lcom/samsung/android/game/gamehome/app_domain/model/a;Lcom/samsung/android/game/gamehome/app/home/model/c;Landroid/view/View;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method
