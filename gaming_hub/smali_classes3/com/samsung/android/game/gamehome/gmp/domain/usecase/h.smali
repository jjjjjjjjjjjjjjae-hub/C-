.class public final synthetic Lcom/samsung/android/game/gamehome/gmp/domain/usecase/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/a;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;ZLkotlin/jvm/functions/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/h;->a:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;

    iput-boolean p2, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/h;->b:Z

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/h;->c:Lkotlin/jvm/functions/a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/h;->a:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;

    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/h;->b:Z

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/h;->c:Lkotlin/jvm/functions/a;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$processMarketing$1;->F(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;ZLkotlin/jvm/functions/a;Z)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method
