.class public final Lcom/samsung/android/game/gamehome/app/home/inlinecue/a;
.super Lcom/samsung/android/game/gamehome/app/home/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/home/inlinecue/a$a;
    }
.end annotation


# static fields
.field public static final j:Lcom/samsung/android/game/gamehome/app/home/inlinecue/a$a;


# instance fields
.field public final h:Lcom/samsung/android/game/gamehome/databinding/m2;

.field public final i:Lcom/samsung/android/game/gamehome/app/home/action/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/home/inlinecue/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app/home/inlinecue/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/home/inlinecue/a;->j:Lcom/samsung/android/game/gamehome/app/home/inlinecue/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/game/gamehome/databinding/m2;Lcom/samsung/android/game/gamehome/app/home/action/a;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/app/home/w;-><init>(Landroidx/viewbinding/a;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/inlinecue/a;->h:Lcom/samsung/android/game/gamehome/databinding/m2;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/home/inlinecue/a;->i:Lcom/samsung/android/game/gamehome/app/home/action/a;

    return-void
.end method


# virtual methods
.method public final n(Lcom/samsung/android/game/gamehome/app/home/model/e;)V
    .locals 0

    const-string p0, "info"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
