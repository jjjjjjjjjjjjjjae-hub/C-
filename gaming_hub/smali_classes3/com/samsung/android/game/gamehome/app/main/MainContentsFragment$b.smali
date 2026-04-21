.class public final Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/game/gamehome/app/main/foryou/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;->v0(Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;)Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment$b;->a:Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment$b;->a:Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;->D0()Lcom/samsung/android/game/gamehome/logger/MainLogger;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/logger/MainLogger;->g0(I)V

    return-void
.end method

.method public b(Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;ILjava/lang/String;)V
    .locals 3

    const-string v0, "gameItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rcuId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment$b;->a:Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;->d()Lcom/samsung/android/game/gamehome/app_domain/model/main/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p3}, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;->t0(Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;Lcom/samsung/android/game/gamehome/app_domain/model/main/a;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment$b;->a:Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;

    invoke-virtual {p3}, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;->D0()Lcom/samsung/android/game/gamehome/logger/MainLogger;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/samsung/android/game/gamehome/logger/MainLogger;->e0(Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment$b;->a:Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;->E0()Lcom/samsung/android/game/gamehome/logger/UrecaLogger;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->y(Ljava/lang/Object;I)V

    return-void
.end method

.method public c(Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;I)V
    .locals 1

    const-string v0, "gameItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment$b;->a:Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;->E0()Lcom/samsung/android/game/gamehome/logger/UrecaLogger;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->B(Ljava/lang/Object;I)V

    return-void
.end method

.method public d(Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;)V
    .locals 3

    const-string v0, "gameItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment$b;->a:Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;->d()Lcom/samsung/android/game/gamehome/app_domain/model/main/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;->o0(Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;Lcom/samsung/android/game/gamehome/app_domain/model/main/a;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment$b;->a:Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;->D0()Lcom/samsung/android/game/gamehome/logger/MainLogger;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/logger/MainLogger;->f0(Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;)V

    return-void
.end method
