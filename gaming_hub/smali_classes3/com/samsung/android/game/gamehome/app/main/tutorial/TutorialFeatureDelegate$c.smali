.class public final Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate;->i(Lkotlin/jvm/functions/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate$c;->a:Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/samsung/android/game/gamehome/utility/model/a;

    instance-of p2, p1, Lcom/samsung/android/game/gamehome/utility/model/a$a;

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez p2, :cond_6

    instance-of p2, p1, Lcom/samsung/android/game/gamehome/utility/model/a$c;

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_5

    check-cast p1, Lcom/samsung/android/game/gamehome/utility/model/a$c;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/utility/model/a$c;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/game/gamehome/settings/entity/TutorialInlineCueType;

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate$c;->a:Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate;

    sget-object v6, Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v6, p2

    if-eq p2, v4, :cond_4

    if-eq p2, v3, :cond_3

    if-eq p2, v2, :cond_2

    if-eq p2, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/samsung/android/game/gamehome/app/main/tutorial/model/a$d;->d:Lcom/samsung/android/game/gamehome/app/main/tutorial/model/a$d;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/samsung/android/game/gamehome/app/main/tutorial/model/a$a;->d:Lcom/samsung/android/game/gamehome/app/main/tutorial/model/a$a;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/samsung/android/game/gamehome/app/main/tutorial/model/a$c;->d:Lcom/samsung/android/game/gamehome/app/main/tutorial/model/a$c;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/samsung/android/game/gamehome/app/main/tutorial/model/a$b;->d:Lcom/samsung/android/game/gamehome/app/main/tutorial/model/a$b;

    :goto_0
    invoke-static {v5, v0}, Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate;->d(Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate;Lcom/samsung/android/game/gamehome/app/main/tutorial/model/a;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/utility/model/a$c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate$c;->a:Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate;

    sget-object p2, Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate$Cycle;->b:Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate$Cycle$a;

    invoke-virtual {p2, p1}, Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate$Cycle$a;->a(I)Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate$Cycle;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate;->e(Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate;Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate$Cycle;)V

    :cond_5
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_6
    :goto_1
    instance-of p2, p1, Lcom/samsung/android/game/gamehome/utility/model/a$c;

    if-eqz p2, :cond_b

    check-cast p1, Lcom/samsung/android/game/gamehome/utility/model/a$c;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/utility/model/a$c;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/game/gamehome/settings/entity/TutorialInlineCueType;

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate$c;->a:Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate;

    sget-object v6, Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v6, p2

    if-eq p2, v4, :cond_a

    if-eq p2, v3, :cond_9

    if-eq p2, v2, :cond_8

    if-eq p2, v1, :cond_7

    goto :goto_2

    :cond_7
    sget-object v0, Lcom/samsung/android/game/gamehome/app/main/tutorial/model/a$d;->d:Lcom/samsung/android/game/gamehome/app/main/tutorial/model/a$d;

    goto :goto_2

    :cond_8
    sget-object v0, Lcom/samsung/android/game/gamehome/app/main/tutorial/model/a$a;->d:Lcom/samsung/android/game/gamehome/app/main/tutorial/model/a$a;

    goto :goto_2

    :cond_9
    sget-object v0, Lcom/samsung/android/game/gamehome/app/main/tutorial/model/a$c;->d:Lcom/samsung/android/game/gamehome/app/main/tutorial/model/a$c;

    goto :goto_2

    :cond_a
    sget-object v0, Lcom/samsung/android/game/gamehome/app/main/tutorial/model/a$b;->d:Lcom/samsung/android/game/gamehome/app/main/tutorial/model/a$b;

    :goto_2
    invoke-static {v5, v0}, Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate;->d(Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate;Lcom/samsung/android/game/gamehome/app/main/tutorial/model/a;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/utility/model/a$c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate$c;->a:Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate;

    sget-object v0, Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate$Cycle;->b:Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate$Cycle$a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate$Cycle$a;->a(I)Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate$Cycle;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate;->e(Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate;Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate$Cycle;)V

    :cond_b
    new-instance p1, Lcom/samsung/android/game/gamehome/utility/extension/AbortFlowException;

    invoke-direct {p1, p0}, Lcom/samsung/android/game/gamehome/utility/extension/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/e;)V

    throw p1
.end method
