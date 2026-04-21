.class public final Lcom/samsung/android/game/gamehome/app/home/error/a;
.super Lcom/samsung/android/game/gamehome/app/home/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/home/error/a$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/samsung/android/game/gamehome/app/home/error/a$a;


# instance fields
.field public final h:Lcom/samsung/android/game/gamehome/databinding/f2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/home/error/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app/home/error/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/home/error/a;->i:Lcom/samsung/android/game/gamehome/app/home/error/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/game/gamehome/databinding/f2;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/app/home/w;-><init>(Landroidx/viewbinding/a;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/error/a;->h:Lcom/samsung/android/game/gamehome/databinding/f2;

    return-void
.end method


# virtual methods
.method public final n(Lcom/samsung/android/game/gamehome/app/home/model/e;)V
    .locals 0

    const-string p0, "info"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
