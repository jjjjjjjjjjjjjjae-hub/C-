.class public abstract Lcom/samsung/android/game/gamehome/app/main/curation/model/a;
.super Lcom/samsung/android/game/gamehome/app/main/model/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/main/curation/model/a$a;,
        Lcom/samsung/android/game/gamehome/app/main/curation/model/a$b;,
        Lcom/samsung/android/game/gamehome/app/main/curation/model/a$c;,
        Lcom/samsung/android/game/gamehome/app/main/curation/model/a$d;,
        Lcom/samsung/android/game/gamehome/app/main/curation/model/a$e;
    }
.end annotation


# instance fields
.field public final b:Lkotlinx/coroutines/flow/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app/main/model/a;-><init>()V

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/main/curation/model/a;->b:Lkotlinx/coroutines/flow/i;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app/main/curation/model/a;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract d()Ljava/util/List;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public final h()Lkotlinx/coroutines/flow/i;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/curation/model/a;->b:Lkotlinx/coroutines/flow/i;

    return-object p0
.end method
