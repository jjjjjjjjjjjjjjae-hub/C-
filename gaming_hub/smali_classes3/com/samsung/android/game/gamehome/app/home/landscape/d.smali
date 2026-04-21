.class public final synthetic Lcom/samsung/android/game/gamehome/app/home/landscape/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/z;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/databinding/n2;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/databinding/n2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/landscape/d;->a:Lcom/samsung/android/game/gamehome/databinding/n2;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/landscape/d;->a:Lcom/samsung/android/game/gamehome/databinding/n2;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/home/landscape/e;->x(Lcom/samsung/android/game/gamehome/databinding/n2;Z)V

    return-void
.end method
