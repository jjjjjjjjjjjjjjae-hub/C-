.class public final Landroidx/activity/s$a;
.super Landroidx/activity/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/s;->a(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/q;ZLkotlin/jvm/functions/l;)Landroidx/activity/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lkotlin/jvm/functions/l;


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/l;)V
    .locals 0

    iput-object p2, p0, Landroidx/activity/s$a;->b:Lkotlin/jvm/functions/l;

    invoke-direct {p0, p1}, Landroidx/activity/q;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/s$a;->b:Lkotlin/jvm/functions/l;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
