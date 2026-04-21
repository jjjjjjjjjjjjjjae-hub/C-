.class Lcom/samsung/android/mas/internal/cmpui/TopOnlyExpandBehavior$a;
.super Lcom/google/android/material/appbar/AppBarLayout$Behavior$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/mas/internal/cmpui/TopOnlyExpandBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/mas/internal/cmpui/TopOnlyExpandBehavior;


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/internal/cmpui/TopOnlyExpandBehavior;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/TopOnlyExpandBehavior$a;->a:Lcom/samsung/android/mas/internal/cmpui/TopOnlyExpandBehavior;

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior$a;-><init>()V

    return-void
.end method


# virtual methods
.method public canDrag(Lcom/google/android/material/appbar/AppBarLayout;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
