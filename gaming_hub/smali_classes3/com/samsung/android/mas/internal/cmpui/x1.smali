.class public final synthetic Lcom/samsung/android/mas/internal/cmpui/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/mas/internal/cmpui/g0$c;

.field public final synthetic b:Lcom/samsung/android/mas/internal/cmpui/model/d;

.field public final synthetic c:Lcom/samsung/android/mas/internal/cmpui/g0$b;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/mas/internal/cmpui/g0$c;Lcom/samsung/android/mas/internal/cmpui/model/d;Lcom/samsung/android/mas/internal/cmpui/g0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/x1;->a:Lcom/samsung/android/mas/internal/cmpui/g0$c;

    iput-object p2, p0, Lcom/samsung/android/mas/internal/cmpui/x1;->b:Lcom/samsung/android/mas/internal/cmpui/model/d;

    iput-object p3, p0, Lcom/samsung/android/mas/internal/cmpui/x1;->c:Lcom/samsung/android/mas/internal/cmpui/g0$b;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/x1;->a:Lcom/samsung/android/mas/internal/cmpui/g0$c;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/cmpui/x1;->b:Lcom/samsung/android/mas/internal/cmpui/model/d;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/x1;->c:Lcom/samsung/android/mas/internal/cmpui/g0$b;

    invoke-static {v0, v1, p0, p1, p2}, Lcom/samsung/android/mas/internal/cmpui/g0$c;->q(Lcom/samsung/android/mas/internal/cmpui/g0$c;Lcom/samsung/android/mas/internal/cmpui/model/d;Lcom/samsung/android/mas/internal/cmpui/g0$b;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
