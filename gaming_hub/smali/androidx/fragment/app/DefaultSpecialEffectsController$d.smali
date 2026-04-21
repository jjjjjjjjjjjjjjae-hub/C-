.class public final Landroidx/fragment/app/DefaultSpecialEffectsController$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/DefaultSpecialEffectsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Landroidx/fragment/app/DefaultSpecialEffectsController$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/fragment/app/DefaultSpecialEffectsController$d;

    invoke-direct {v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$d;-><init>()V

    sput-object v0, Landroidx/fragment/app/DefaultSpecialEffectsController$d;->a:Landroidx/fragment/app/DefaultSpecialEffectsController$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/AnimatorSet;)J
    .locals 0

    const-string p0, "animatorSet"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->getTotalDuration()J

    move-result-wide p0

    return-wide p0
.end method
