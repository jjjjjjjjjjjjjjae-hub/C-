.class public final synthetic Lcom/samsung/android/game/gamehome/app/instantdetail/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/r;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/s;->a:Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/s;->a:Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment$setVideoItem$1;->F(Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;Ljava/lang/String;JZF)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method
