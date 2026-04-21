.class public final synthetic Lcom/samsung/android/game/gamehome/app/continuousplay/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayFragment;

.field public final synthetic c:Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ZLcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayFragment;Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/app/continuousplay/f;->a:Z

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/continuousplay/f;->b:Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayFragment;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/continuousplay/f;->c:Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;

    iput p4, p0, Lcom/samsung/android/game/gamehome/app/continuousplay/f;->d:I

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/app/continuousplay/f;->a:Z

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/continuousplay/f;->b:Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayFragment;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/continuousplay/f;->c:Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;

    iget p0, p0, Lcom/samsung/android/game/gamehome/app/continuousplay/f;->d:I

    invoke-static {v0, v1, v2, p0}, Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayFragment$a;->a(ZLcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayFragment;Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;I)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method
